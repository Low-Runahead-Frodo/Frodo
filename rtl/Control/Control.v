module Control 
#(
    parameter INST_WIDTH        = 27,
    parameter ADDR_WIDTH        = 12,
    parameter UINST_ADDR_WIDTH  = 8,
    parameter UINST_WIDTH       = 32
)(
    input                   clk,
    input                   rstn,
    input [INST_WIDTH-1:0]  inst,
    input                   inst_valid,

    // 读出mem的数据
    input       [63:0]              mem0_rd_data_0,
    input       [63:0]              mem0_rd_data_1,
    input       [63:0]              mem1_rd_data_0,
    input       [63:0]              mem1_rd_data_1,

    output      [ADDR_WIDTH-1:0]    mem0_addr_0,
    output      [ADDR_WIDTH-1:0]    mem0_addr_1,
    output      [ADDR_WIDTH-1:0]    mem1_addr_0,
    output      [ADDR_WIDTH-1:0]    mem1_addr_1,

    output reg                      mem0_wr_en_0,
    output reg                      mem0_wr_en_1,
    output reg                      mem1_wr_en_0,
    output reg                      mem1_wr_en_1,

    //来自mac的数据
    output      [7:0]               short_data_0,
    output      [7:0]               short_data_1,
    output      [7:0]               short_data_2,
    output      [7:0]               short_data_3,
    output      [15:0]              long_data_0,
    output      [15:0]              long_data_1,
    output      [15:0]              long_data_2,
    output      [15:0]              long_data_3,
    output      [15:0]              result_data_0,
    output      [15:0]              result_data_1,
    output      [15:0]              result_data_2,
    output      [15:0]              result_data_3,
    input       [63:0]              macs_data,

    output                          macs_mode,  // macs模式，0为乘法，1为加法
    output                          macs_signal, // macs符号信号，0为正，1为负
    output                          macs_en    // macs使能信号

);

    parameter IDLE = 2'b00;  //待机状态
    parameter IF   = 2'b01;  //取指令阶段
    parameter ID   = 2'b10;  //译码阶段
    parameter EX   = 2'b11;  //执行阶段

    reg [1:0] state,next_state; // 状态机
    reg [INST_WIDTH-1:0] inst_reg; // 指令寄存器

    wire finish;  // 完成信号

    reg control_addr_en;
    reg [ADDR_WIDTH+1:0] A_addr_start,B_addr_start,C_addr_start,D_addr_start;
    reg [2:0]  ID_cnt;
    reg [ADDR_WIDTH-1:0] control_addr;

    wire [2:0] opcode;
    assign opcode = inst_reg[INST_WIDTH-1:INST_WIDTH-3];


    //状态机
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            state <= IDLE;
        end
        else begin
            state <= next_state;
        end
    end

    always @(posedge clk or negedge rstn) begin
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
                    next_state = ID;
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

    // inst_reg,取指阶段取指
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

    // 译码获取地址,先获取三个矩阵的地址,再获取指令的微地址
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
                    A_addr_start      <= mem0_rd_data_0[ADDR_WIDTH+1:0];
                end
                3'b010:begin
                    control_addr[3:0] <= inst_reg[INST_WIDTH-12:INST_WIDTH-15];
                    B_addr_start      <= mem0_rd_data_0[ADDR_WIDTH+1:0];
                end
                3'b011:begin
                    C_addr_start      <= mem0_rd_data_0[ADDR_WIDTH+1:0];
                    D_addr_start      <= {mem0_rd_data_0[ADDR_WIDTH+1],~mem0_rd_data_0[ADDR_WIDTH],mem0_rd_data_0[ADDR_WIDTH-1:0]};
                end
                // 3'b100:begin

                // end
                3'b101:begin
                    control_addr_en <= 1'b0;
                end
            endcase
        end
    end
    //读写使能信号
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            mem0_wr_en_0 <= 1'b0;
            mem0_wr_en_1 <= 1'b0;
            mem1_wr_en_0 <= 1'b0;
            mem1_wr_en_1 <= 1'b0;
        end
        else if(ID_cnt == 3'b101)begin
            if(opcode[2])begin
                case (D_addr_start[ADDR_WIDTH-1:ADDR_WIDTH-2])
                2'b00:begin
                    mem0_wr_en_0 <= 1'b1;
                    mem0_wr_en_1 <= 1'b0;
                    mem1_wr_en_0 <= 1'b0;
                    mem1_wr_en_1 <= 1'b0;
                end
                2'b01:begin
                    mem0_wr_en_0 <= 1'b0;
                    mem0_wr_en_1 <= 1'b1;
                    mem1_wr_en_0 <= 1'b0;
                    mem1_wr_en_1 <= 1'b0;
                end
                2'b10:begin
                    mem0_wr_en_0 <= 1'b0;
                    mem0_wr_en_1 <= 1'b0;
                    mem1_wr_en_0 <= 1'b1;
                    mem1_wr_en_1 <= 1'b0;
                end
                2'b11:begin
                    mem0_wr_en_0 <= 1'b0;
                    mem0_wr_en_1 <= 1'b0;
                    mem1_wr_en_0 <= 1'b0;
                    mem1_wr_en_1 <= 1'b1;
                end   
                endcase
            end
        end
        else if(state == IDLE)begin
            mem0_wr_en_0 <= 1'b0;
            mem0_wr_en_1 <= 1'b0;
            mem1_wr_en_0 <= 1'b0;
            mem1_wr_en_1 <= 1'b0;
        end
    end
    wire [ADDR_WIDTH+1:0] A_addr,B_addr,C_addr,D_addr;
    wire [63:0] A_data,B_data,C_data;   //屎山命名了，A是参与乘法的数据位宽为8位的矩阵数据，B是参与乘法的另一个，C是结果


    reg [ADDR_WIDTH-1:0] uinst_addr;
    reg uinst_addr_en;

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

        //upc首地址

    reg [UINST_ADDR_WIDTH-1:0] upc_start;
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
    // EX阶段
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




    wire [UINST_ADDR_WIDTH-1:0] upc;
    wire [UINST_WIDTH-1:0] uinst;

    wire done;
    assign done = uinst[0];
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

    assign macs_mode = 1'b0;
    assign macs_signal = 1'b0;
    assign macs_en = mac_en;




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

    ucontrol #(
        .UINST_ADDR_WIDTH(UINST_ADDR_WIDTH),
        .UINST_WIDTH(UINST_WIDTH)
    ) u_minicontrol(
        .clk(clk),
        .rstn(rstn),
        .start_pos(start_pos),
        .upc_start(upc_start),
        .upc(upc),
        .loop_0(8),
        .loop_1(0),
        .loop_2(0),
        .done(done),
        .upc_up(upc_up),
        .upc_st(upc_st)
    );

    //数据控制
    //short_data
    reg short_data_mode;  // 有两种模式，第一种是一次只读8位出来，只有A右乘指令，其余一次读32位.以上目前改了

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            short_data_mode <= 1'b0;
        end
        else if(ID_cnt==3'b001)begin
            case (opcode)
                default: short_data_mode<=1'b1;
            endcase
        end
        else if(state==IDLE)begin
            short_data_mode <= 1'b0;
        end
    end

    assign result_data_0 = C_data[15:0];
    assign result_data_1 = C_data[31:16];
    assign result_data_2 = C_data[47:32];
    assign result_data_3 = C_data[63:48];



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
        .short_data_0(short_data_0),
        .short_data_1(short_data_1),
        .short_data_2(short_data_2),
        .short_data_3(short_data_3),
        .long_data_0(long_data_0),
        .long_data_1(long_data_1),
        .long_data_2(long_data_2),
        .long_data_3(long_data_3)
    );

    



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




endmodule
