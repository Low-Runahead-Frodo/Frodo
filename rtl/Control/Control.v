module Control #(
    parameter INST_WIDTH        = 27,
    parameter ADDR_WIDTH        = 12,
    parameter UINST_ADDR_WIDTH  = 8,
    parameter UINST_WIDTH       = 32
)(
    input                   clk,
    input                   rstn,
    input [INST_WIDTH-1:0]  inst,
    input                   inst_valid,
    

    // mem数据
    input       [63:0]              mem0_rd_data_0,
    input       [63:0]              mem0_rd_data_1,
    input       [63:0]              mem1_rd_data_0,
    input       [63:0]              mem1_rd_data_1,

    output      [ADDR_WIDTH-1:0]    mem0_addr_0,
    output      [ADDR_WIDTH-1:0]    mem0_addr_1,
    output      [ADDR_WIDTH-1:0]    mem1_addr_0,
    output      [ADDR_WIDTH-1:0]    mem1_addr_1,

    output                          mem0_wr_en_0,
    output                          mem0_wr_en_1,
    output                          mem1_wr_en_0,
    output                          mem1_wr_en_1,

    output reg  [63:0]              mem_wr_data,  // 需要写入mem的数据

    //mac相关数据
    output      [31:0]              short_data,  //4个8位数据
    output      [63:0]              long_data,   //4个16位数据
    output      [63:0]              add_data,    //4个加矩阵数据,
    input       [63:0]              macs_result, //mac计算结果
    
    output reg                      macs_mode,  // macs模式，0为乘法，1为加法
    output reg                      macs_signal, // macs符号信号，0为正，1为负
    output                          macs_en,    // macs使能信号

    //其他输入数据
    input       [63:0]              data_encode,
    output                          trans_en,
    input       [63:0]              data_decode,

    output reg  [10:0]              hash_di_len,   // hash输入长度
    output      [7:0]               hash_in,       // hash原始输入
    output reg                      hash_lev,      // hash安全等级
    output                          hash_di_valid, // hash数据有效信号
    output                          squeeze_en,    // 挤压使能
    output                          ram_reset,      // 显示复位使能
    output                          dout_en,        //输出数据使能
    input        [63:0]             hash_out,
    output                          absorb_en,     //吸收数据有效信号

    input        [1:0]              level
);
    
    parameter IDLE = 2'b00;  //待机状态
    parameter IF   = 2'b01;  //取指令阶段
    parameter ID   = 2'b10;  //译码阶段
    parameter EX   = 2'b11;  //执行阶段

    wire finish; // 完成信号

    reg [1:0] state,next_state;
    reg [2:0] ID_cnt;  // ID阶段计数器

//安全等级
    reg [10:0] level_num;
    always @(*) begin
        case (level)
            2'b01: level_num = 11'd1344;
            2'b10: level_num = 11'd976;
            2'b11: level_num = 11'd640;
            2'b00: level_num = 0;
        endcase
    end

//状态机
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            state <= IDLE;
        end
        else begin
            state <= next_state;
        end
    end

    always @(*) begin
        case (state)
            IDLE: begin
                next_state = IF;
            end
            IF: begin
                if(inst_valid)begin
                    next_state = ID;
                end
                else begin
                    next_state = IF;
                end
            end
            ID: begin
                if(ID_cnt == 3'b110) begin
                    next_state = EX;
                end
                else begin
                    next_state = ID;
                end
            end
            EX: begin
                if(finish)begin
                    next_state = IDLE;
                end
                else begin
                    next_state = EX;
                end
            end
            default: begin
                next_state = IDLE;
            end  
        endcase
    end

//IF阶段
//inst_reg,取指阶段取指
    reg [INST_WIDTH-1:0] inst_reg;//指令寄存器
    wire [2:0] opcode;
    assign opcode = inst_reg[INST_WIDTH-1:INST_WIDTH-3];
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            inst_reg <= 0;
        end
        else begin
            case (state)
                IDLE: begin
                    inst_reg <= 0;
                end
                IF: begin
                    inst_reg <= inst;
                end 
            endcase
        end
    end

//ID阶段
//ID_cnt
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            ID_cnt <= 3'b0;
        end
        else begin
            if(state == ID)begin
                ID_cnt <= ID_cnt + 1'b1;
            end
            else begin
                ID_cnt <= 3'b0;
            end
        end
    end
//读地址
    reg [ADDR_WIDTH-1:0] control_addr; //矩阵索引，用来读矩阵首地址
    reg control_addr_en;
    reg [ADDR_WIDTH+1:0] A_addr_start,B_addr_start,C_addr_start,D_addr_start;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            control_addr <= 0;
            control_addr_en <= 1'b0;
            A_addr_start <= 0;
            B_addr_start <= 0;
            C_addr_start <= 0;
            D_addr_start <= 0;
        end
        else if(state == ID)begin
            case (ID_cnt)
                3'b000:begin
                    control_addr[3:0] <= inst_reg[INST_WIDTH-4:INST_WIDTH-7];
                    control_addr_en   <= 1'b1; 
                end
                3'b001:begin
                    control_addr[3:0] <= inst_reg[INST_WIDTH-8:INST_WIDTH-11];
                    //A_addr_start      <= mem0_rd_data_0[ADDR_WIDTH+1:0];
                end
                3'b010:begin
                    control_addr[3:0] <= inst_reg[INST_WIDTH-12:INST_WIDTH-15];
                    A_addr_start      <= mem0_rd_data_0[ADDR_WIDTH+1:0];
                end
                3'b011:begin
                    if(opcode == 3'b000)begin
                        B_addr_start  <= {inst_reg[INST_WIDTH-22:INST_WIDTH-23],inst_reg[INST_WIDTH-4:INST_WIDTH-15]};
                    end
                    else begin
                        B_addr_start  <= mem0_rd_data_0[ADDR_WIDTH+1:0];
                    end
                end
                3'b100:begin
                    C_addr_start      <= mem0_rd_data_0[ADDR_WIDTH+1:0];
                    D_addr_start      <= {mem0_rd_data_0[ADDR_WIDTH+1],~mem0_rd_data_0[ADDR_WIDTH],mem0_rd_data_0[ADDR_WIDTH-1:0]};
                end
                3'b101:begin
                    control_addr_en <= 1'b0;
                end
            endcase
        end
    end

//读写使能信号
    //D_addr对应的端口为写使能，其余均为读使能
    wire mem_wen;
    reg mem_wen_reg [0:3];
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            mem_wen_reg[0] <= 1'b0;
            mem_wen_reg[1] <= 1'b0;
            mem_wen_reg[2] <= 1'b0;
            mem_wen_reg[3] <= 1'b0;
        end
        else if(ID_cnt == 3'b101)begin
            if(opcode[2])begin
                case (D_addr_start[ADDR_WIDTH+1:ADDR_WIDTH])
                2'b00:begin
                    mem_wen_reg[0] <= 1'b1;
                    mem_wen_reg[1] <= 1'b0;
                    mem_wen_reg[2] <= 1'b0;
                    mem_wen_reg[3] <= 1'b0;
                end
                2'b01:begin
                    mem_wen_reg[0] <= 1'b0;
                    mem_wen_reg[1] <= 1'b1;
                    mem_wen_reg[2] <= 1'b0;
                    mem_wen_reg[3] <= 1'b0;
                end
                2'b10:begin
                    mem_wen_reg[0] <= 1'b0;
                    mem_wen_reg[1] <= 1'b0;
                    mem_wen_reg[2] <= 1'b1;
                    mem_wen_reg[3] <= 1'b0;
                end
                2'b11:begin
                    mem_wen_reg[0] <= 1'b0;
                    mem_wen_reg[1] <= 1'b0;
                    mem_wen_reg[2] <= 1'b0;
                    mem_wen_reg[3] <= 1'b1;
                end   
                endcase
            end
        end
        else if(state == IDLE)begin
            mem_wen_reg[0] <= 1'b0;
            mem_wen_reg[1] <= 1'b0;
            mem_wen_reg[2] <= 1'b0;
            mem_wen_reg[3] <= 1'b0;
        end
    end

    assign mem0_wr_en_0 = mem_wen_reg[0] & mem_wen;
    assign mem0_wr_en_1 = mem_wen_reg[1] & mem_wen;
    assign mem1_wr_en_0 = mem_wen_reg[2] & mem_wen;
    assign mem1_wr_en_1 = mem_wen_reg[3] & mem_wen;


//wr_src,写数据的来源
    reg [2:0] wr_src; // 写数据来源
    wire [63:0] transpose_data;//转置模块输出

    parameter ENCODE    = 3'b001;
    parameter DECODE    = 3'b010;
    parameter MACS      = 3'b011;
    parameter TRANSPOSE = 3'b100;

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            wr_src <= 3'b00;
        end
        else if(state == ID)begin
            case (opcode)
                3'b110:begin
                    if(inst_reg[INST_WIDTH-16])begin
                        wr_src <= DECODE;
                    end
                    else begin
                        wr_src <= ENCODE;
                    end
                end
                3'b100:begin
                    wr_src <= MACS;
                end
                3'b101:begin
                    wr_src <= TRANSPOSE;
                end
            endcase
        end
        else if(state == IDLE)begin
            wr_src = 3'b00;
        end
    end

    always @(*) begin
        case (wr_src)
            ENCODE:     mem_wr_data = data_encode;
            DECODE:     mem_wr_data = data_decode;
            MACS:       mem_wr_data = macs_result;
            TRANSPOSE:  mem_wr_data = transpose_data;
            default:    mem_wr_data = 64'b0;
        endcase
    end

//upc首地址
    reg [UINST_ADDR_WIDTH-1:0] upc_start; 
    reg [ADDR_WIDTH-1:0] uinst_addr;
    reg uinst_addr_en;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            uinst_addr <= 0;
            uinst_addr_en <= 1'b0;
            upc_start <= 0;
        end
        else if(state==ID)begin
            case (ID_cnt)
                3'b000:begin
                    uinst_addr <= {{(ADDR_WIDTH-3){1'b0}},opcode};
                    uinst_addr_en <= 1'b1;
                end
                3'b010:begin
                    upc_start <= mem1_rd_data_0;
                end
                default: uinst_addr_en <= 1'b0;
            endcase
        end
        else if(state == IDLE)begin
            uinst_addr <= 0;
            uinst_addr_en <= 1'b0;
            upc_start <= 0;
        end
    end

//short_data_mode,有两种模式，1只读8位出来，0读32位
    reg short_data_mode;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            short_data_mode <= 1'b0;
        end
        else if(ID_cnt==3'b001)begin
            case (opcode)
                3'b100:  short_data_mode<=1'b0;
                default: short_data_mode<=1'b1;
            endcase
        end
        else if(state==IDLE)begin
            short_data_mode <= 1'b0;
        end
    end
//loop
    reg [10:0] loop_0,loop_1,loop_2;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            loop_0 <= 11'b0;
            loop_1 <= 11'b0;
            loop_2 <= 11'b0;
        end
        else if(state==ID)begin
            case (opcode)
                3'b110:begin
                    loop_0 <= 11'd16;
                end
                3'b100:begin
                    loop_0 <= level_num;
                    loop_1 <= 11'd2;
                    loop_2 <= 11'd4;
                end
                3'b101:begin
                    loop_0 <= 11'd4;
                    loop_1 <= 11'd2;
                    loop_2 <= 11'd4;
                end
                3'b000:begin
                    loop_0 <= {7'b0,inst_reg[INST_WIDTH-16:INST_WIDTH-21]};
                    loop_1 <= 11'd8;
                end
            endcase
        end
        else if(state == IDLE)begin
            loop_0 <= 11'b0;
            loop_1 <= 11'b0;
            loop_2 <= 11'b0;
        end
    end
//macs相关控制信号
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            macs_mode <= 1'b0;
        end
        else if(state == ID)begin
            macs_mode <= 1'b0;
        end
        else if(state == IDLE)begin
            macs_mode <= 1'b0;
        end
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            macs_signal <= 1'b0;
        end
        else if(state==ID)begin
            case (opcode)
                3'b100:begin
                    macs_signal = inst_reg[INST_WIDTH-16];
                end
            endcase
        end
        else if(state==IDLE)begin
            macs_signal <= 1'b0;
        end
    end

//Transpose控制信号
    reg trans_mode;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            trans_mode <= 1'b0;
        end
        else if(state == ID)begin
            trans_mode <= inst_reg[INST_WIDTH-16];
        end
        else if(state == IDLE)begin
            trans_mode <= 1'b0;
        end
    end

// Hash相关控制信号
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            hash_di_len <= 12'b0;
        end
        else begin
            if(state == ID)begin
                hash_di_len <= {inst_reg[INST_WIDTH-16:INST_WIDTH-21],6'b0};
            end
            else if(state == IDLE)begin
                hash_di_len <= 12'b0;
            end
        end
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            hash_lev <= 1'b0;
        end
        else if(state == ID)begin
            case (opcode)
                3'b000: hash_lev <= 1'b0;
            endcase
        end
        else if(state == IDLE)begin
            hash_lev <= 1'b0;
        end
    end 


//EX阶段
//start信号
    wire start;
    assign start = state==EX ? 1:0;

    reg start_reg;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            start_reg <= 1'b0;
        end
        else begin
            start_reg <= start;
        end
    end

    wire start_pos;
    assign start_pos = start & (~start_reg);

//微指令连线
    wire [UINST_ADDR_WIDTH-1:0] upc;
    wire [UINST_WIDTH-1:0] uinst;

    wire done;
    assign done = uinst[0];
    assign finish = done;
    wire [2:0] upc_up; //更新upc至寄存器内地址
    assign upc_up = uinst[3:1];
    wire [2:0] upc_st; //存储此时upc至寄存器
    assign upc_st = uinst[6:4];
    wire mac_en;
    assign mac_en = uinst[7]; // Macs使能信号
    wire short_bia_add,long_bia_add;
    assign short_bia_add = uinst[8];
    assign long_bia_add = uinst[9];
    wire [3:0] addr_a,addr_c,stride;
    assign addr_a = uinst[13:10];
    assign addr_c = uinst[17:14];
    assign stride = uinst[21:18];
    assign macs_en = mac_en;
    assign trans_en = uinst[22];
    assign hash_di_valid = uinst[23];
    assign squeeze_en = uinst[24];
    assign ram_reset = uinst[25];
    assign dout_en = uinst[26];
    assign mem_wen = uinst[27];
    wire trans_rbias_add,trans_wbias_add;
    assign trans_rbias_add = uinst[28];
    assign trans_wbias_add = uinst[29];
    assign absorb_en = uinst[30];

//模块实例化连线
    wire [ADDR_WIDTH+1:0] A_addr,B_addr,C_addr,D_addr;
    wire [63:0] A_data,B_data,C_data;
//数据总线
    Bus u_bus(
        .A_addr(A_addr),
        .B_addr(B_addr),
        .C_addr(C_addr),
        .D_addr(D_addr),
        .control_addr(control_addr),
        .control_addr_en(control_addr_en),
        .uinst_addr(uinst_addr),
        .uinst_addr_en(uinst_addr_en),
        .mem0_addr_0(mem0_addr_0),
        .mem0_addr_1(mem0_addr_1),
        .mem1_addr_0(mem1_addr_0),
        .mem1_addr_1(mem1_addr_1),

        .mem0_rd_data_0(mem0_rd_data_0),
        .mem0_rd_data_1(mem0_rd_data_1),
        .mem1_rd_data_0(mem1_rd_data_0),
        .mem1_rd_data_1(mem1_rd_data_1),

        .A_data(A_data),
        .B_data(B_data),
        .C_data(C_data)
    );
//微指令存储器
    sync_rom #(
        .ADDR_WIDTH(UINST_ADDR_WIDTH),
        .DATA_WIDTH(UINST_WIDTH)
    ) inst_rom(
        .clk(clk),
        .rstn(rstn),
        .en(1'b1),
        .addr(upc),
        .dout(uinst)
    );
//微pc控制器
    ucontrol #(
        .UINST_ADDR_WIDTH(UINST_ADDR_WIDTH),
        .UINST_WIDTH(UINST_WIDTH)
    ) u_minicontrol(
        .clk(clk),
        .rstn(rstn),
        .start_pos(start_pos),
        .upc_start(upc_start),
        .upc(upc),
        .loop_0(loop_0),
        .loop_1(loop_1),
        .loop_2(loop_2),
        .done(done),
        .upc_up(upc_up),
        .upc_st(upc_st)
    );

//数据预处理模块
    Datapre u_data_pre(
        .clk(clk),
        .rstn(rstn),
        .start_pos(start_pos),
        .done(done),
        .A_data(A_data),
        .B_data(B_data),
        .short_data_mode(short_data_mode),
        .short_bia_add(short_bia_add),
        .long_bia_add(long_bia_add),
        .short_data_0(short_data[7:0]),
        .short_data_1(short_data[15:8]),
        .short_data_2(short_data[23:16]),
        .short_data_3(short_data[31:24]),
        .long_data_0(long_data[15:0]),
        .long_data_1(long_data[31:16]),
        .long_data_2(long_data[47:32]),
        .long_data_3(long_data[63:48]),
        .hash_in(hash_in)
    );
    assign add_data = C_data;

//地址生成单元
    AGU #(
        .ADDR_WIDTH(ADDR_WIDTH)
    )
    u_agu(
        .clk(clk),
        .rstn(rstn),
        .add_en(addr_a),
        .stride(stride),
        .clr_en(addr_c),
        .A_addr_start(A_addr_start),
        .B_addr_start(B_addr_start),
        .C_addr_start(C_addr_start),
        .D_addr_start(D_addr_start),
        .A_addr(A_addr),
        .B_addr(B_addr),
        .C_addr(C_addr),
        .D_addr(D_addr)
    );

//转置模块
    Transpose  u_Transpose (
    .clk                              ( clk                               ),
    .rstn                             ( rstn                              ),
    .rdata                            ( B_data                            ),
    .wdata                            ( C_data                            ),
    .mode                             ( trans_mode                        ),
    .rbias_add                        ( trans_rbias_add                   ),
    .wbias_add                        ( trans_wbias_add                   ),
    .output_data                      ( transpose_data                    )
    );


endmodule