module keccak(
    input wire clk,
    input wire rst,
    
    input wire [10:0] di_len,//本轮输入长度
    input wire [0:7]  Hash_in_,//原始哈希输入
    input wire        Hash_lev,//安全等级 0-128 1-256
    
    input wire        di_valid,//与输入数据同步保持高电平
    input wire        squeeze_en,//挤压使能（需要注意，在吸收的最后一阶段，有一次keccak的运算可输出r位数据）
    input wire        ram_reset,//显示复位使能
    input wire        dout_en,
    
    
    output wire       Hash_ready,//整个哈希就绪，可进行新的计算
    output wire       keccak_ready,//单次计算内模块就绪，可继续进行吸收或挤压
    
    output wire [0:63]   Hash_64out

);
///////////////////////////////////////////////////FSM/////////////////////////
////FSM相关控制信号
wire needpad     = Hash_lev ? (di_len != 11'd1088) : (di_len != 11'd1344);///本次输入是否需要pad
wire keccak_end  = (state == KECCAK) ? (Rnd_cnt == 5'd24 && Sub_Rnd_cnt == 3'd0) : 1'b0;//keccak运算结束
wire reset_end   = (state == RESET)  ? (Sub_Rnd_cnt == 3'd0)                     : 1'b0;//显示ram复位结束


parameter IDLE   =  3'd0;
parameter DIN    =  3'd1;
parameter PAD    =  3'd2;
parameter RD0    =  3'd3;
parameter KECCAK =  3'd4;
parameter WAIT   =  3'd5;
parameter RESET  =  3'd6;

reg [2:0] state;
reg [2:0] next_state;

always@(posedge clk or posedge rst)
begin
    if(rst)
        state <= IDLE;
    else
        state <= next_state;
end        
        
always@(*)
begin
    case(state)
        IDLE : begin
                if(di_valid)
                    next_state = DIN;
                else
                    next_state = IDLE;
            end
        DIN  : begin
                case({di_valid,needpad})
                    2'b00 : next_state = RD0;
                    2'b10 : next_state = DIN;
                    2'b01 : next_state = PAD;
                    2'b11 : next_state = DIN;
                    default : next_state = IDLE;
                endcase    
            end
        PAD  : begin
                next_state = RD0;        
            end    
        RD0  : begin
                next_state = KECCAK;
            end
        KECCAK : begin
                if(keccak_end)
                    next_state = WAIT;    
                else
                    next_state = KECCAK;
            end
        WAIT : begin
                case({ram_reset,di_valid,squeeze_en})
                    3'b000 : next_state = WAIT;
                    3'b001 : next_state = RD0;
                    3'b010 : next_state = DIN;
                    3'b100 : next_state = RESET;
                    default : next_state = IDLE;
                endcase    
            end
        RESET : begin
                if(reset_end)
                    next_state = IDLE;
                else
                    next_state = RESET;
            end
    default : next_state = IDLE;
    endcase    
end        


////为了节省周期，将输出的标志信号组合逻辑
assign Hash_ready = (state == IDLE);
assign  keccak_ready = (state == WAIT);

///////////////////////////////////////////////////////////////打拍,调和FSM的非阻塞赋值延时
reg [0:7] Hash_in;

always@(posedge clk or posedge rst)
begin
    if(rst)
             Hash_in <= 8'd0;
    else 
             Hash_in <= Hash_in_;
end




////////////////////////////////////////////////control cnt//////////////////////
reg  [4:0] Rnd_cnt;////0-23 
reg  [2:0] Sub_Rnd_cnt_;//0-7
wire [2:0] Sub_Rnd_cnt = ~Sub_Rnd_cnt_;//配合state array的数据顺序




always@(posedge clk or posedge rst)
begin
    if(rst)
        Rnd_cnt <= 5'd0;
    else if((state == KECCAK) || (state == DIN))
    begin
        if ( Sub_Rnd_cnt_ == 3'd7)
        begin
            if(Rnd_cnt == 5'd24) 
                Rnd_cnt <= 5'd0;            
            else
                Rnd_cnt <= Rnd_cnt + 1'b1;     
        end    
    end
    else
        Rnd_cnt <= 5'd0;    
end

always@(posedge clk or posedge rst)
begin
    if(rst)
        Sub_Rnd_cnt_ <= 3'd0;
    else if((state == KECCAK) || (state == DIN))
    begin
        if(Sub_Rnd_cnt_ == 3'd7)
            Sub_Rnd_cnt_ <= 3'd0;
        else
            Sub_Rnd_cnt_ <= Sub_Rnd_cnt_ + 1'b1;            
    end 
    else
        Sub_Rnd_cnt_ <= 3'd0;
end





////////////////////////////////////////////////////////////////////////////////////////////DIN PAD RAM CONTROL//////////////////////////

wire [0:7] di_ram_i     = (state == PAD) ? 8'b0001_1111 : Hash_in ;//pad head
wire [0:7] di_ram_i_pad = 8'b1000_0000;//pad tail
//使能
wire di_we00,di_we01,di_we02,di_we03,di_we04,di_we10,di_we11,di_we12,di_we13,di_we14,di_we20,di_we21,di_we22,di_we23,di_we24,di_we30,di_we32,di_we33,di_we34,di_we41,di_we42,di_we43,di_we44;
reg di_we31,di_we40;

assign di_we00 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd0) : 1'b0 ;
assign di_we01 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd1) : 1'b0 ;
assign di_we02 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd2) : 1'b0 ;
assign di_we03 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd3) : 1'b0 ;
assign di_we04 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd4) : 1'b0 ;
assign di_we10 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd5) : 1'b0 ;
assign di_we11 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd6) : 1'b0 ;
assign di_we12 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd7) : 1'b0 ;
assign di_we13 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd8) : 1'b0 ;
assign di_we14 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd9) : 1'b0 ;
assign di_we20 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd10): 1'b0 ;
assign di_we21 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd11): 1'b0 ;
assign di_we22 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd12): 1'b0 ;
assign di_we23 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd13): 1'b0 ;
assign di_we24 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd14): 1'b0 ;
assign di_we30 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd15): 1'b0 ;
assign di_we32 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd17): 1'b0 ;
assign di_we33 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd18): 1'b0 ;
assign di_we34 = ((state == DIN) || (state == PAD)&&(needpad)) ? (Rnd_cnt == 5'd19): 1'b0 ;


always@(*)
begin
    if((state == PAD) && needpad)
    begin
        if(Hash_lev)//256等级
            begin    
                di_we31 = 1'b1;    
                di_we40 = (Rnd_cnt == 5'd20);
            end  
        else//128等级
            begin    
            di_we31 = (Rnd_cnt == 5'd16);    
            di_we40 = 1'b1;
            end  
    end        
  else
  begin
     di_we31 = 1'b0;
     di_we40 = 1'b0;
  end
end

//输入数据
wire        di_data_i20_1,di_data_i22_1,di_data_i33_0,di_data_i41_0,di_data_i42_0,di_data_i43_1;
wire [1:0]  di_data_i04_0,di_data_i21_0,di_data_i24_1,di_data_i32_1,di_data_i40_0,di_data_i44_1;
wire [2:0]  di_data_i02_1,di_data_i03_0,di_data_i12_1,di_data_i13_0,di_data_i14_0,di_data_i30_1;
wire [3:0]  di_data_i01_0,di_data_i01_1,di_data_i10_0,di_data_i10_1,di_data_i11_0,di_data_i11_1,di_data_i31_0,di_data_i31_1;
wire [4:0]  di_data_i02_0,di_data_i03_1,di_data_i12_0,di_data_i13_1,di_data_i14_1,di_data_i30_0;
wire [5:0]  di_data_i04_1,di_data_i21_1,di_data_i24_0,di_data_i32_0,di_data_i40_1,di_data_i44_0;
wire [6:0]  di_data_i20_0,di_data_i22_0,di_data_i33_1,di_data_i41_1,di_data_i42_1,di_data_i43_0;
wire [7:0]  di_data_i00_0,di_data_i23_0,di_data_i34_0;

assign di_data_i00_0 = di_ram_i      ^ data_o00_0; 

assign di_data_i01_0 = di_ram_i[0:3] ^ data_o01_0; 
assign di_data_i01_1 = di_ram_i[4:7] ^ data_o01_1;

assign di_data_i02_0 = di_ram_i[0:4] ^ data_o02_0; 
assign di_data_i02_1 = di_ram_i[5:7] ^ data_o02_1;

assign di_data_i03_0 = di_ram_i[0:2] ^ data_o03_0; 
assign di_data_i03_1 = di_ram_i[3:7] ^ data_o03_1; 

assign di_data_i04_0 = di_ram_i[0:1] ^ data_o04_0; 
assign di_data_i04_1 = di_ram_i[2:7] ^ data_o04_1;

assign di_data_i10_0 = di_ram_i[0:3] ^ data_o10_0; 
assign di_data_i10_1 = di_ram_i[4:7] ^ data_o10_1;

assign di_data_i11_0 = di_ram_i[0:3] ^ data_o11_0; 
assign di_data_i11_1 = di_ram_i[4:7] ^ data_o11_1;

assign di_data_i12_0 = di_ram_i[0:4] ^ data_o12_0; 
assign di_data_i12_1 = di_ram_i[5:7] ^ data_o12_1;

assign di_data_i13_0 = di_ram_i[0:2] ^ data_o13_0; 
assign di_data_i13_1 = di_ram_i[3:7] ^ data_o13_1;

assign di_data_i14_0 = di_ram_i[0:2] ^ data_o14_0; 
assign di_data_i14_1 = di_ram_i[3:7] ^ data_o14_1;

assign di_data_i20_0 = di_ram_i[0:6] ^ data_o20_0; 
assign di_data_i20_1 = di_ram_i[7]   ^ data_o20_1;

assign di_data_i21_0 = di_ram_i[0:1] ^ data_o21_0; 
assign di_data_i21_1 = di_ram_i[2:7] ^ data_o21_1;

assign di_data_i22_0 = di_ram_i[0:6] ^ data_o22_0; 
assign di_data_i22_1 = di_ram_i[7]   ^ data_o22_1;

assign di_data_i23_0 = di_ram_i      ^ data_o23_0; 

assign di_data_i24_0 = di_ram_i[0:5] ^ data_o24_0; 
assign di_data_i24_1 = di_ram_i[6:7] ^ data_o24_1;

assign di_data_i30_0 = di_ram_i[0:4] ^ data_o30_0; 
assign di_data_i30_1 = di_ram_i[5:7] ^ data_o30_1;
//
assign di_data_i31_0 = Hash_lev ? ((state == PAD) ? (di_ram_i_pad[0:3] ^ data_o31_0) : (di_ram_i[0:3] ^ data_o31_0) ) : di_ram_i[0:3] ^ data_o31_0; 
assign di_data_i31_1 = Hash_lev ? ((state == PAD) ? (di_ram_i_pad[4:7] ^ data_o31_0) : (di_ram_i[4:7] ^ data_o31_0) ) : di_ram_i[4:7] ^ data_o31_0; 

assign di_data_i32_0 = di_ram_i[0:5] ^ data_o32_0; 
assign di_data_i32_1 = di_ram_i[6:7] ^ data_o32_1;

assign di_data_i33_0 = di_ram_i[0]   ^ data_o33_0; 
assign di_data_i33_1 = di_ram_i[1:7] ^ data_o33_1;

assign di_data_i34_0 = di_ram_i      ^ data_o34_0; 

//
assign di_data_i40_0 = (~Hash_lev) ? ((state == PAD) ? (di_ram_i_pad[0:1] ^ data_o40_0) : (di_ram_i[0:1] ^ data_o40_0) ) :(di_ram_i[0:1] ^ data_o40_0);
assign di_data_i40_1 = (~Hash_lev) ? ((state == PAD) ? (di_ram_i_pad[2:7] ^ data_o40_1) : (di_ram_i[2:7] ^ data_o40_1) ) :(di_ram_i[2:7] ^ data_o40_1);

assign di_data_i41_0 = di_ram_i[0]   ^ data_o41_0; 
assign di_data_i41_1 = di_ram_i[1:6] ^ data_o41_1;

assign di_data_i42_0 = di_ram_i[0]   ^ data_o42_0; 
assign di_data_i42_1 = di_ram_i[1:6] ^ data_o42_1; 

assign di_data_i43_0 = di_ram_i[0]   ^ data_o43_0; 
assign di_data_i43_1 = di_ram_i[1:6] ^ data_o43_1;

assign di_data_i44_0 = di_ram_i[0:5] ^ data_o44_0; 
assign di_data_i44_1 = di_ram_i[6:7] ^ data_o44_1;

//输入地址
wire [3:0] di_addr_o00_0,di_addr_o01_0,di_addr_o01_1,di_addr_o02_0,di_addr_o02_1,di_addr_o03_0,di_addr_o03_1,di_addr_o04_0,di_addr_o04_1;
wire [3:0] di_addr_o10_0,di_addr_o10_1,di_addr_o11_0,di_addr_o11_1,di_addr_o12_0,di_addr_o12_1,di_addr_o13_0,di_addr_o13_1,di_addr_o14_0,di_addr_o14_1;
wire [3:0] di_addr_o20_0,di_addr_o20_1,di_addr_o21_0,di_addr_o21_1,di_addr_o22_0,di_addr_o22_1,di_addr_o23_0,di_addr_o24_0,di_addr_o24_1;
wire [3:0] di_addr_o30_0,di_addr_o30_1,di_addr_o31_0,di_addr_o31_1,di_addr_o32_0,di_addr_o32_1,di_addr_o33_0,di_addr_o33_1,di_addr_o34_0;
wire [3:0] di_addr_o40_0,di_addr_o40_1,di_addr_o41_0,di_addr_o41_1,di_addr_o42_0,di_addr_o42_1,di_addr_o43_0,di_addr_o43_1,di_addr_o44_0,di_addr_o44_1;

assign di_addr_o00_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o01_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o01_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o02_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o02_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o03_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o03_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o04_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o04_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o10_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o10_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o11_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o11_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o12_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o12_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o13_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o13_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o14_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o14_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o20_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o20_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o21_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o21_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o22_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o22_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o23_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o24_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o24_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o30_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o30_1 = {1'b0,Sub_Rnd_cnt};

assign di_addr_o31_0 = Hash_lev ? ((state == PAD) ? {4'd0} : {1'b0,Sub_Rnd_cnt} ) : {1'b0,Sub_Rnd_cnt}; 
assign di_addr_o31_1 = Hash_lev ? ((state == PAD) ? {4'd0} : {1'b0,Sub_Rnd_cnt} ) : {1'b0,Sub_Rnd_cnt};


assign di_addr_o32_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o32_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o33_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o33_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o34_0 = {1'b0,Sub_Rnd_cnt};

assign di_addr_o40_0 = ~Hash_lev ? ((state == PAD) ? {4'd0} : {1'b0,Sub_Rnd_cnt} ) : {1'b0,Sub_Rnd_cnt}; 
assign di_addr_o40_1 = ~Hash_lev ? ((state == PAD) ? {4'd0} : {1'b0,Sub_Rnd_cnt} ) : {1'b0,Sub_Rnd_cnt};

assign di_addr_o41_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o41_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o42_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o42_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o43_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o43_1 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o44_0 = {1'b0,Sub_Rnd_cnt};
assign di_addr_o44_1 = {1'b0,Sub_Rnd_cnt};

//输出地址 
wire [3:0] di_addr_i00_0,di_addr_i01_0,di_addr_i01_1,di_addr_i02_0,di_addr_i02_1,di_addr_i03_0,di_addr_i03_1,di_addr_i04_0,di_addr_i04_1;
wire [3:0] di_addr_i10_0,di_addr_i10_1,di_addr_i11_0,di_addr_i11_1,di_addr_i12_0,di_addr_i12_1,di_addr_i13_0,di_addr_i13_1,di_addr_i14_0,di_addr_i14_1;
wire [3:0] di_addr_i20_0,di_addr_i20_1,di_addr_i21_0,di_addr_i21_1,di_addr_i22_0,di_addr_i22_1,di_addr_i23_0,di_addr_i24_0,di_addr_i24_1;
wire [3:0] di_addr_i30_0,di_addr_i30_1,di_addr_i31_0,di_addr_i31_1,di_addr_i32_0,di_addr_i32_1,di_addr_i33_0,di_addr_i33_1,di_addr_i34_0;
wire [3:0] di_addr_i40_0,di_addr_i40_1,di_addr_i41_0,di_addr_i41_1,di_addr_i42_0,di_addr_i42_1,di_addr_i43_0,di_addr_i43_1,di_addr_i44_0,di_addr_i44_1;

assign di_addr_i00_0 = di_addr_o00_0; // 0
assign di_addr_i01_0 = di_addr_o01_0; //0
assign di_addr_i01_1 = di_addr_o01_1;
assign di_addr_i02_0 = di_addr_o02_0; //2
assign di_addr_i02_1 = di_addr_o02_1;
assign di_addr_i03_0 = di_addr_o03_0; //4
assign di_addr_i03_1 = di_addr_o03_1; 
assign di_addr_i04_0 = di_addr_o04_0; //5
assign di_addr_i04_1 = di_addr_o04_1;
assign di_addr_i10_0 = di_addr_o10_0; //5
assign di_addr_i10_1 = di_addr_o10_1;
assign di_addr_i11_0 = di_addr_o11_0; //0
assign di_addr_i11_1 = di_addr_o11_1;
assign di_addr_i12_0 = di_addr_o12_0; //1
assign di_addr_i12_1 = di_addr_o12_1;
assign di_addr_i13_0 = di_addr_o13_0; //0
assign di_addr_i13_1 = di_addr_o13_1;
assign di_addr_i14_0 = di_addr_o14_0; //5
assign di_addr_i14_1 = di_addr_o14_1;
assign di_addr_i20_0 = di_addr_o20_0; //0
assign di_addr_i20_1 = di_addr_o20_1;
assign di_addr_i21_0 = di_addr_o21_0; //1
assign di_addr_i21_1 = di_addr_o21_1;
assign di_addr_i22_0 = di_addr_o22_0; //7
assign di_addr_i22_1 = di_addr_o22_1;
assign di_addr_i23_0 = di_addr_o23_0; //5
assign di_addr_i24_0 = di_addr_o24_0; //7
assign di_addr_i24_1 = di_addr_o24_1;
assign di_addr_i30_0 = di_addr_o30_0; //7
assign di_addr_i30_1 = di_addr_o30_1;
assign di_addr_i31_0 = di_addr_o31_0; //6
assign di_addr_i31_1 = di_addr_o31_1;
assign di_addr_i32_0 = di_addr_o32_0; //2
assign di_addr_i32_1 = di_addr_o32_1;
assign di_addr_i33_0 = di_addr_o33_0; //3
assign di_addr_i33_1 = di_addr_o33_1;
assign di_addr_i34_0 = di_addr_o34_0; //3
assign di_addr_i40_0 = di_addr_o40_0; //4
assign di_addr_i40_1 = di_addr_o40_1;
assign di_addr_i41_0 = di_addr_o41_0; //1
assign di_addr_i41_1 = di_addr_o41_1;
assign di_addr_i42_0 = di_addr_o42_0; //2
assign di_addr_i42_1 = di_addr_o42_1; 
assign di_addr_i43_0 = di_addr_o43_0; //1
assign di_addr_i43_1 = di_addr_o43_1;
assign di_addr_i44_0 = di_addr_o44_0; //3
assign di_addr_i44_1 = di_addr_o44_1;




////////////////////////////////////////////////////////////////////////////////////////////Fold keccak core
/////////////////////////////////////////////////////////////////////////////Keccak Data interface control
always@(*)
    begin
        case(Rnd_cnt)
            5'd0 :begin
                theta_in       = k_ram_o_all;
                k_ram_i_all    = theta_out; 
                
                ci_in          = k_ram_o_all;              
                end
            5'd24:begin
                ci_in          = k_ram_o_all;           
                
                k_ram_i_all    = ci_out;             
                theta_in       = ci_out;
                end
            default: begin //1-23
                ci_in          = k_ram_o_all;
                theta_in       = ci_out;
                k_ram_i_all    = theta_out;
                end
            endcase
    end        

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////pre_calculate
wire [0:24] pre_theta;

PRE_THETA U_PRE_THETA
(
    .clk(clk),
    .rst(rst),
    .pre_en((state == KECCAK) || (state == RD0)),
    
    .k_ram_o_all(k_ram_o_all),
    .k_ram_i_all(k_ram_i_all),
    .ci_out(ci_out),
    .pre_rnd(pre_rnd),
    
    .Sub_Rnd_cnt(Sub_Rnd_cnt),
    .Rnd_cnt(Rnd_cnt),
    
 
    .pre_theta(pre_theta)
);



///////////////////////////////////////////////////////////////////////////////theta 
reg     [0:199] theta_in;
wire    [0:199] theta_out;        
        
 theta u_theta
(
    .theta_in(theta_in),
    .pre_out(pre_theta),
    
    .theta_out(theta_out)
        );

//////////////////////////////////////////////////////////chi iota 
reg    [0:199] ci_in;
wire    [0:199] ci_out;        

 chiiota u_chiiota
(
    .ci_in(ci_in),
    .Rnd_cnt(Rnd_cnt),
    .Sub_Rnd_cnt(Sub_Rnd_cnt), 
    
    .pre_rnd(pre_rnd),
    .ci_out(ci_out)  
        );


///////////////////////////////////////////////////////////
hash_out_buffer u_hash_out_buffer
(   .clk(clk),
    .rst(rst),
    
    .Rnd_cnt(Rnd_cnt),
    .Sub_Rnd_cnt(Sub_Rnd_cnt),
    .state(state),
 
    
    .ci_out(ci_out),
    .dout_en(dout_en),
    
    .Hash_64out(Hash_64out)

);        
        
        
        
        
        
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////Keccak Dram control
//总端输入 输出
reg [0:199] k_ram_i_all;//ram总输入，直接接到各自同步端口

wire [0:199] k_ram_o_all;//ram总输出，直接接到端口

assign k_ram_o_all = {  data_o00_0,data_o01_0,data_o01_1,data_o02_0,data_o02_1,data_o03_0,data_o03_1,data_o04_0,data_o04_1,
                        data_o10_0,data_o10_1,data_o11_0,data_o11_1,data_o12_0,data_o12_1,data_o13_0,data_o13_1,data_o14_0,data_o14_1,                            
                        data_o20_0,data_o20_1,data_o21_0,data_o21_1,data_o22_0,data_o22_1,data_o23_0,data_o24_0,data_o24_1,
                        data_o30_0,data_o30_1,data_o31_0,data_o31_1,data_o32_0,data_o32_1,data_o33_0,data_o33_1,data_o34_0,                            
                        data_o40_0,data_o40_1,data_o41_0,data_o41_1,data_o42_0,data_o42_1,data_o43_0,data_o43_1,data_o44_0,data_o44_1}; 
                     

//输入端口 注：通过重布实现pai
wire        k_data_i20_1,k_data_i22_1,k_data_i33_0,k_data_i41_0,k_data_i42_0,k_data_i43_1;
wire [1:0]  k_data_i04_0,k_data_i21_0,k_data_i24_1,k_data_i32_1,k_data_i40_0,k_data_i44_1;
wire [2:0]  k_data_i02_1,k_data_i03_0,k_data_i12_1,k_data_i13_0,k_data_i14_0,k_data_i30_1;
wire [3:0]  k_data_i01_0,k_data_i01_1,k_data_i10_0,k_data_i10_1,k_data_i11_0,k_data_i11_1,k_data_i31_0,k_data_i31_1;
wire [4:0]  k_data_i02_0,k_data_i03_1,k_data_i12_0,k_data_i13_1,k_data_i14_1,k_data_i30_0;
wire [5:0]  k_data_i04_1,k_data_i21_1,k_data_i24_0,k_data_i32_0,k_data_i40_1,k_data_i44_0;
wire [6:0]  k_data_i20_0,k_data_i22_0,k_data_i33_1,k_data_i41_1,k_data_i42_1,k_data_i43_0;
wire [7:0]  k_data_i00_0,k_data_i23_0,k_data_i34_0;


assign k_data_i00_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[0:7])     : k_ram_i_all[0:7];
                                                                  
assign k_data_i20_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[87])      : k_ram_i_all[8];//20 <- 01 
assign k_data_i20_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[80:86])        : k_ram_i_all[9:15];

assign k_data_i40_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[162:167]) : k_ram_i_all[16:21];//40 <- 02
assign k_data_i40_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[160:161]) : k_ram_i_all[22:23];

assign k_data_i10_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[44:47]) : k_ram_i_all[24:27];//10 <- 03
assign k_data_i10_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[40:43]) : k_ram_i_all[28:31];

assign k_data_i30_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[125:127]) : k_ram_i_all[32:34];//30 < -04
assign k_data_i30_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[120:124]) : k_ram_i_all[35:39];

assign k_data_i31_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[132:135]) : k_ram_i_all[40:43];//31 <- 10
assign k_data_i31_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[128:131]) : k_ram_i_all[44:47];

assign k_data_i01_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[12:15]) : k_ram_i_all[48:51];//01 <- 11
assign k_data_i01_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[8:11]) : k_ram_i_all[52:55];

assign k_data_i21_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[90:95]) : k_ram_i_all[56:61];//21 <-12
assign k_data_i21_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[88:89]) : k_ram_i_all[62:63];

assign k_data_i41_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[169:175]) : k_ram_i_all[64:70];//41 <-13
assign k_data_i41_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[168]) : k_ram_i_all[71];

assign k_data_i11_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[52:55]) : k_ram_i_all[72:75]; // 11 <- 14
assign k_data_i11_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[48:51]) : k_ram_i_all[76:79];

assign k_data_i12_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[61:63]) : k_ram_i_all[80:82]; //  12<-20 
assign k_data_i12_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[56:60]) : k_ram_i_all[83:87];

assign k_data_i32_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[142:143]) : k_ram_i_all[88:89]; //  32<-21 
assign k_data_i32_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[136:141]) : k_ram_i_all[90:95];

assign k_data_i02_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[21:23]) : k_ram_i_all[96:98]; //  02<-22 
assign k_data_i02_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[16:20]) : k_ram_i_all[99:103];

assign k_data_i22_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[103]) : k_ram_i_all[104]; //  22<-23 
assign k_data_i22_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[96:102]) : k_ram_i_all[105:111];

assign k_data_i42_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[177:183]) : k_ram_i_all[112:118]; //  42<-24 
assign k_data_i42_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[176])     : k_ram_i_all[119];

assign k_data_i43_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[191]) : k_ram_i_all[120]; // 43 <- 30
assign k_data_i43_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[184:190]) : k_ram_i_all[121:127];

assign k_data_i13_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[67:71]) : k_ram_i_all[128:132]; // 13 <- 31
assign k_data_i13_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[64:66]) : k_ram_i_all[133:135];

assign k_data_i33_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[145:151]) : k_ram_i_all[136:142]; // 33 <- 32
assign k_data_i33_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[144]) : k_ram_i_all[143];

assign k_data_i03_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[27:31]) : k_ram_i_all[144:148]; // 03 <- 33
assign k_data_i03_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[24:26]) : k_ram_i_all[149:151];

assign k_data_i23_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[104:111]) : k_ram_i_all[152:159]; // 23 <- 34

assign k_data_i24_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[118:119]) : k_ram_i_all[160:161]; // 24 <- 40
assign k_data_i24_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[112:117]) : k_ram_i_all[162:167];

assign k_data_i44_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[198:199]) : k_ram_i_all[168:169]; // 44 <- 41
assign k_data_i44_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[192:197]) : k_ram_i_all[170:175];

assign k_data_i14_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[75:79]) : k_ram_i_all[176:180]; // 14 <- 42
assign k_data_i14_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[72:74]) : k_ram_i_all[181:183];

assign k_data_i34_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[152:159]) : k_ram_i_all[184:191]; // 34 <- 43

assign k_data_i04_1 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[34:39]) : k_ram_i_all[192:197]; //04  <- 44
assign k_data_i04_0 = (Rnd_cnt == 5'd24) ? (k_ram_i_all[32:33]) : k_ram_i_all[198:199];




wire k_we_ram = 1'b1;




//////地址定义控制
//读出地址
/*wire [3:0] addr_o 异步读出地址 
assign addr_o = Rnd_cnt[0] ? Sub_Rnd_cnt : Sub_Rnd_cnt + 3'd8;///读出地址控制 */
wire [3:0] k_addr_o00_0,k_addr_o01_0,k_addr_o01_1,k_addr_o02_0,k_addr_o02_1,k_addr_o03_0,k_addr_o03_1,k_addr_o04_0,k_addr_o04_1;
wire [3:0] k_addr_o10_0,k_addr_o10_1,k_addr_o11_0,k_addr_o11_1,k_addr_o12_0,k_addr_o12_1,k_addr_o13_0,k_addr_o13_1,k_addr_o14_0,k_addr_o14_1;
wire [3:0] k_addr_o20_0,k_addr_o20_1,k_addr_o21_0,k_addr_o21_1,k_addr_o22_0,k_addr_o22_1,k_addr_o23_0,k_addr_o24_0,k_addr_o24_1;
wire [3:0] k_addr_o30_0,k_addr_o30_1,k_addr_o31_0,k_addr_o31_1,k_addr_o32_0,k_addr_o32_1,k_addr_o33_0,k_addr_o33_1,k_addr_o34_0;
wire [3:0] k_addr_o40_0,k_addr_o40_1,k_addr_o41_0,k_addr_o41_1,k_addr_o42_0,k_addr_o42_1,k_addr_o43_0,k_addr_o43_1,k_addr_o44_0,k_addr_o44_1;

assign k_addr_o00_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o01_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o01_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o02_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o02_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o03_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o03_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o04_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o04_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o10_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o10_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o11_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o11_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o12_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o12_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o13_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o13_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o14_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o14_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o20_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o20_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o21_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o21_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o22_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o22_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o23_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o24_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o24_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o30_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o30_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o31_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o31_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o32_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o32_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o33_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o33_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o34_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o40_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o40_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o41_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o41_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o42_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o42_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o43_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o43_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o44_0 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
assign k_addr_o44_1 = (state == KECCAK) ? {Rnd_cnt[0],Sub_Rnd_cnt} : 4'b0 ;
       
//写入地址
wire [3:0] k_addr_i00_0,k_addr_i01_0,k_addr_i01_1,k_addr_i02_0,k_addr_i02_1,k_addr_i03_0,k_addr_i03_1,k_addr_i04_0,k_addr_i04_1;
wire [3:0] k_addr_i10_0,k_addr_i10_1,k_addr_i11_0,k_addr_i11_1,k_addr_i12_0,k_addr_i12_1,k_addr_i13_0,k_addr_i13_1,k_addr_i14_0,k_addr_i14_1;
wire [3:0] k_addr_i20_0,k_addr_i20_1,k_addr_i21_0,k_addr_i21_1,k_addr_i22_0,k_addr_i22_1,k_addr_i23_0,k_addr_i24_0,k_addr_i24_1;
wire [3:0] k_addr_i30_0,k_addr_i30_1,k_addr_i31_0,k_addr_i31_1,k_addr_i32_0,k_addr_i32_1,k_addr_i33_0,k_addr_i33_1,k_addr_i34_0;
wire [3:0] k_addr_i40_0,k_addr_i40_1,k_addr_i41_0,k_addr_i41_1,k_addr_i42_0,k_addr_i42_1,k_addr_i43_0,k_addr_i43_1,k_addr_i44_0,k_addr_i44_1;

wire odd = ~Rnd_cnt[0];

wire [4:0] Sub0 = Sub_Rnd_cnt + 3'd0 ;
wire [4:0] Sub1 = Sub_Rnd_cnt + 3'd1 ;
wire [4:0] Sub2 = Sub_Rnd_cnt + 3'd2 ;
wire [4:0] Sub3 = Sub_Rnd_cnt + 3'd3 ;
wire [4:0] Sub4 = Sub_Rnd_cnt + 3'd4 ;
wire [4:0] Sub5 = Sub_Rnd_cnt + 3'd5 ;
wire [4:0] Sub6 = Sub_Rnd_cnt + 3'd6 ;
wire [4:0] Sub7 = Sub_Rnd_cnt + 3'd7 ;
wire [4:0] Sub8 = Sub_Rnd_cnt + 3'd8 ;


assign k_addr_i00_0 = (Rnd_cnt == 5'd24) ? (k_addr_o00_0) : {odd,Sub0[2:0]}; //0
assign k_addr_i01_0 = (Rnd_cnt == 5'd24) ? (k_addr_o01_0) : {odd,Sub3[2:0]}; //0
assign k_addr_i01_1 = (Rnd_cnt == 5'd24) ? (k_addr_o01_1) : {odd,Sub2[2:0]};
assign k_addr_i02_0 = (Rnd_cnt == 5'd24) ? (k_addr_o02_0) : {odd,Sub3[2:0]}; //2
assign k_addr_i02_1 = (Rnd_cnt == 5'd24) ? (k_addr_o02_1) : {odd,Sub2[2:0]};
assign k_addr_i03_0 = (Rnd_cnt == 5'd24) ? (k_addr_o03_0) : {odd,Sub6[2:0]}; //4
assign k_addr_i03_1 = (Rnd_cnt == 5'd24) ? (k_addr_o03_1) : {odd,Sub5[2:0]}; 
assign k_addr_i04_0 = (Rnd_cnt == 5'd24) ? (k_addr_o04_0) : {odd,Sub7[2:0]}; //5
assign k_addr_i04_1 = (Rnd_cnt == 5'd24) ? (k_addr_o04_1) : {odd,Sub6[2:0]};
assign k_addr_i10_0 = (Rnd_cnt == 5'd24) ? (k_addr_o10_0) : {odd,Sub5[2:0]}; //5
assign k_addr_i10_1 = (Rnd_cnt == 5'd24) ? (k_addr_o10_1) : {odd,Sub4[2:0]};
assign k_addr_i11_0 = (Rnd_cnt == 5'd24) ? (k_addr_o11_0) : {odd,Sub6[2:0]}; //0
assign k_addr_i11_1 = (Rnd_cnt == 5'd24) ? (k_addr_o11_1) : {odd,Sub5[2:0]};
assign k_addr_i12_0 = (Rnd_cnt == 5'd24) ? (k_addr_o12_0) : {odd,Sub0[2:0]}; //1
assign k_addr_i12_1 = (Rnd_cnt == 5'd24) ? (k_addr_o12_1) : {odd,Sub7[2:0]};
assign k_addr_i13_0 = (Rnd_cnt == 5'd24) ? (k_addr_o13_0) : {odd,Sub3[2:0]}; //0
assign k_addr_i13_1 = (Rnd_cnt == 5'd24) ? (k_addr_o13_1) : {odd,Sub2[2:0]};
assign k_addr_i14_0 = (Rnd_cnt == 5'd24) ? (k_addr_o14_0) : {odd,Sub1[2:0]}; //5
assign k_addr_i14_1 = (Rnd_cnt == 5'd24) ? (k_addr_o14_1) : {odd,Sub0[2:0]};
assign k_addr_i20_0 = (Rnd_cnt == 5'd24) ? (k_addr_o20_0) : {odd,Sub0[2:0]}; //0
assign k_addr_i20_1 = (Rnd_cnt == 5'd24) ? (k_addr_o20_1) : {odd,Sub7[2:0]};
assign k_addr_i21_0 = (Rnd_cnt == 5'd24) ? (k_addr_o21_0) : {odd,Sub0[2:0]}; //1
assign k_addr_i21_1 = (Rnd_cnt == 5'd24) ? (k_addr_o21_1) : {odd,Sub7[2:0]};
assign k_addr_i22_0 = (Rnd_cnt == 5'd24) ? (k_addr_o22_0) : {odd,Sub5[2:0]}; //7
assign k_addr_i22_1 = (Rnd_cnt == 5'd24) ? (k_addr_o22_1) : {odd,Sub4[2:0]};
assign k_addr_i23_0 = (Rnd_cnt == 5'd24) ? (k_addr_o23_0) : {odd,Sub7[2:0]}; //5
assign k_addr_i24_0 = (Rnd_cnt == 5'd24) ? (k_addr_o24_0) : {odd,Sub6[2:0]}; //7
assign k_addr_i24_1 = (Rnd_cnt == 5'd24) ? (k_addr_o24_1) : {odd,Sub5[2:0]};
assign k_addr_i30_0 = (Rnd_cnt == 5'd24) ? (k_addr_o30_0) : {odd,Sub5[2:0]}; //7
assign k_addr_i30_1 = (Rnd_cnt == 5'd24) ? (k_addr_o30_1) : {odd,Sub4[2:0]};
assign k_addr_i31_0 = (Rnd_cnt == 5'd24) ? (k_addr_o31_0) : {odd,Sub4[2:0]}; //6
assign k_addr_i31_1 = (Rnd_cnt == 5'd24) ? (k_addr_o31_1) : {odd,Sub3[2:0]};
assign k_addr_i32_0 = (Rnd_cnt == 5'd24) ? (k_addr_o32_0) : {odd,Sub7[2:0]}; //2
assign k_addr_i32_1 = (Rnd_cnt == 5'd24) ? (k_addr_o32_1) : {odd,Sub6[2:0]};
assign k_addr_i33_0 = (Rnd_cnt == 5'd24) ? (k_addr_o33_0) : {odd,Sub7[2:0]}; //3
assign k_addr_i33_1 = (Rnd_cnt == 5'd24) ? (k_addr_o33_1) : {odd,Sub6[2:0]};
assign k_addr_i34_0 = (Rnd_cnt == 5'd24) ? (k_addr_o34_0) : {odd,Sub1[2:0]}; //3
assign k_addr_i40_0 = (Rnd_cnt == 5'd24) ? (k_addr_o40_0) : {odd,Sub1[2:0]}; //4
assign k_addr_i40_1 = (Rnd_cnt == 5'd24) ? (k_addr_o40_1) : {odd,Sub0[2:0]};
assign k_addr_i41_0 = (Rnd_cnt == 5'd24) ? (k_addr_o41_0) : {odd,Sub2[2:0]}; //1
assign k_addr_i41_1 = (Rnd_cnt == 5'd24) ? (k_addr_o41_1) : {odd,Sub1[2:0]};
assign k_addr_i42_0 = (Rnd_cnt == 5'd24) ? (k_addr_o42_0) : {odd,Sub4[2:0]}; //2
assign k_addr_i42_1 = (Rnd_cnt == 5'd24) ? (k_addr_o42_1) : {odd,Sub3[2:0]}; 
assign k_addr_i43_0 = (Rnd_cnt == 5'd24) ? (k_addr_o43_0) : {odd,Sub3[2:0]}; //1
assign k_addr_i43_1 = (Rnd_cnt == 5'd24) ? (k_addr_o43_1) : {odd,Sub2[2:0]};
assign k_addr_i44_0 = (Rnd_cnt == 5'd24) ? (k_addr_o44_0) : {odd,Sub0[2:0]}; //3  23
assign k_addr_i44_1 = (Rnd_cnt == 5'd24) ? (k_addr_o44_1) : {odd,Sub7[2:0]};



/////////////////////////////////////////////////////////////////////////////////////////////////Dram TOTAL WIRE 
/////IO
/////同步输入端口
wire        data_i20_1,data_i22_1,data_i33_0,data_i41_0,data_i42_0,data_i43_1;
wire [1:0]  data_i04_0,data_i21_0,data_i24_1,data_i32_1,data_i40_0,data_i44_1;
wire [2:0]  data_i02_1,data_i03_0,data_i12_1,data_i13_0,data_i14_0,data_i30_1;
wire [3:0]  data_i01_0,data_i01_1,data_i10_0,data_i10_1,data_i11_0,data_i11_1,data_i31_0,data_i31_1;
wire [4:0]  data_i02_0,data_i03_1,data_i12_0,data_i13_1,data_i14_1,data_i30_0;
wire [5:0]  data_i04_1,data_i21_1,data_i24_0,data_i32_0,data_i40_1,data_i44_0;
wire [6:0]  data_i20_0,data_i22_0,data_i33_1,data_i41_1,data_i42_1,data_i43_0;
wire [7:0]  data_i00_0,data_i23_0,data_i34_0;

assign data_i00_0 = ((state == KECCAK)) ? k_data_i00_0 : (((state == PAD) || (state == DIN)) ? di_data_i00_0 : 'd0); // 0
assign data_i01_0 = ((state == KECCAK)) ? k_data_i01_0 : (((state == PAD) || (state == DIN)) ? di_data_i01_0 : 'd0); //0
assign data_i01_1 = ((state == KECCAK)) ? k_data_i01_1 : (((state == PAD) || (state == DIN)) ? di_data_i01_1 : 'd0);
assign data_i02_0 = ((state == KECCAK)) ? k_data_i02_0 : (((state == PAD) || (state == DIN)) ? di_data_i02_0 : 'd0); //2
assign data_i02_1 = ((state == KECCAK)) ? k_data_i02_1 : (((state == PAD) || (state == DIN)) ? di_data_i02_1 : 'd0);
assign data_i03_0 = ((state == KECCAK)) ? k_data_i03_0 : (((state == PAD) || (state == DIN)) ? di_data_i03_0 : 'd0); //4
assign data_i03_1 = ((state == KECCAK)) ? k_data_i03_1 : (((state == PAD) || (state == DIN)) ? di_data_i03_1 : 'd0); 
assign data_i04_0 = ((state == KECCAK)) ? k_data_i04_0 : (((state == PAD) || (state == DIN)) ? di_data_i04_0 : 'd0); //5
assign data_i04_1 = ((state == KECCAK)) ? k_data_i04_1 : (((state == PAD) || (state == DIN)) ? di_data_i04_1 : 'd0);
assign data_i10_0 = ((state == KECCAK)) ? k_data_i10_0 : (((state == PAD) || (state == DIN)) ? di_data_i10_0 : 'd0); //5
assign data_i10_1 = ((state == KECCAK)) ? k_data_i10_1 : (((state == PAD) || (state == DIN)) ? di_data_i10_1 : 'd0);
assign data_i11_0 = ((state == KECCAK)) ? k_data_i11_0 : (((state == PAD) || (state == DIN)) ? di_data_i11_0 : 'd0); //0
assign data_i11_1 = ((state == KECCAK)) ? k_data_i11_1 : (((state == PAD) || (state == DIN)) ? di_data_i11_1 : 'd0);
assign data_i12_0 = ((state == KECCAK)) ? k_data_i12_0 : (((state == PAD) || (state == DIN)) ? di_data_i12_0 : 'd0); //1
assign data_i12_1 = ((state == KECCAK)) ? k_data_i12_1 : (((state == PAD) || (state == DIN)) ? di_data_i12_1 : 'd0);
assign data_i13_0 = ((state == KECCAK)) ? k_data_i13_0 : (((state == PAD) || (state == DIN)) ? di_data_i13_0 : 'd0); //0
assign data_i13_1 = ((state == KECCAK)) ? k_data_i13_1 : (((state == PAD) || (state == DIN)) ? di_data_i13_1 : 'd0);
assign data_i14_0 = ((state == KECCAK)) ? k_data_i14_0 : (((state == PAD) || (state == DIN)) ? di_data_i14_0 : 'd0); //5
assign data_i14_1 = ((state == KECCAK)) ? k_data_i14_1 : (((state == PAD) || (state == DIN)) ? di_data_i14_1 : 'd0);
assign data_i20_0 = ((state == KECCAK)) ? k_data_i20_0 : (((state == PAD) || (state == DIN)) ? di_data_i20_0 : 'd0); //0
assign data_i20_1 = ((state == KECCAK)) ? k_data_i20_1 : (((state == PAD) || (state == DIN)) ? di_data_i20_1 : 'd0);
assign data_i21_0 = ((state == KECCAK)) ? k_data_i21_0 : (((state == PAD) || (state == DIN)) ? di_data_i21_0 : 'd0); //1
assign data_i21_1 = ((state == KECCAK)) ? k_data_i21_1 : (((state == PAD) || (state == DIN)) ? di_data_i21_1 : 'd0);
assign data_i22_0 = ((state == KECCAK)) ? k_data_i22_0 : (((state == PAD) || (state == DIN)) ? di_data_i22_0 : 'd0); //7
assign data_i22_1 = ((state == KECCAK)) ? k_data_i22_1 : (((state == PAD) || (state == DIN)) ? di_data_i22_1 : 'd0);
assign data_i23_0 = ((state == KECCAK)) ? k_data_i23_0 : (((state == PAD) || (state == DIN)) ? di_data_i23_0 : 'd0); //5
assign data_i24_0 = ((state == KECCAK)) ? k_data_i24_0 : (((state == PAD) || (state == DIN)) ? di_data_i24_0 : 'd0); //7
assign data_i24_1 = ((state == KECCAK)) ? k_data_i24_1 : (((state == PAD) || (state == DIN)) ? di_data_i24_1 : 'd0);
assign data_i30_0 = ((state == KECCAK)) ? k_data_i30_0 : (((state == PAD) || (state == DIN)) ? di_data_i30_0 : 'd0); //7
assign data_i30_1 = ((state == KECCAK)) ? k_data_i30_1 : (((state == PAD) || (state == DIN)) ? di_data_i30_1 : 'd0);
assign data_i31_0 = ((state == KECCAK)) ? k_data_i31_0 : (((state == PAD) || (state == DIN)) ? di_data_i31_0 : 'd0); //6
assign data_i31_1 = ((state == KECCAK)) ? k_data_i31_1 : (((state == PAD) || (state == DIN)) ? di_data_i31_1 : 'd0);
assign data_i32_0 = ((state == KECCAK)) ? k_data_i32_0 : (((state == PAD) || (state == DIN)) ? di_data_i32_0 : 'd0); //2
assign data_i32_1 = ((state == KECCAK)) ? k_data_i32_1 : (((state == PAD) || (state == DIN)) ? di_data_i32_1 : 'd0);
assign data_i33_0 = ((state == KECCAK)) ? k_data_i33_0 : (((state == PAD) || (state == DIN)) ? di_data_i33_0 : 'd0); //3
assign data_i33_1 = ((state == KECCAK)) ? k_data_i33_1 : (((state == PAD) || (state == DIN)) ? di_data_i33_1 : 'd0);
assign data_i34_0 = ((state == KECCAK)) ? k_data_i34_0 : (((state == PAD) || (state == DIN)) ? di_data_i34_0 : 'd0); //3
assign data_i40_0 = ((state == KECCAK)) ? k_data_i40_0 : (((state == PAD) || (state == DIN)) ? di_data_i40_0 : 'd0); //4
assign data_i40_1 = ((state == KECCAK)) ? k_data_i40_1 : (((state == PAD) || (state == DIN)) ? di_data_i40_1 : 'd0);
assign data_i41_0 = ((state == KECCAK)) ? k_data_i41_0 : (((state == PAD) || (state == DIN)) ? di_data_i41_0 : 'd0); //1
assign data_i41_1 = ((state == KECCAK)) ? k_data_i41_1 : (((state == PAD) || (state == DIN)) ? di_data_i41_1 : 'd0);
assign data_i42_0 = ((state == KECCAK)) ? k_data_i42_0 : (((state == PAD) || (state == DIN)) ? di_data_i42_0 : 'd0); //2
assign data_i42_1 = ((state == KECCAK)) ? k_data_i42_1 : (((state == PAD) || (state == DIN)) ? di_data_i42_1 : 'd0); 
assign data_i43_0 = ((state == KECCAK)) ? k_data_i43_0 : (((state == PAD) || (state == DIN)) ? di_data_i43_0 : 'd0); //1
assign data_i43_1 = ((state == KECCAK)) ? k_data_i43_1 : (((state == PAD) || (state == DIN)) ? di_data_i43_1 : 'd0);
assign data_i44_0 = ((state == KECCAK)) ? k_data_i44_0 : (((state == PAD) || (state == DIN)) ? di_data_i44_0 : 'd0); //3
assign data_i44_1 = ((state == KECCAK)) ? k_data_i44_1 : (((state == PAD) || (state == DIN)) ? di_data_i44_1 : 'd0);


////异步出端�?
wire        data_o20_1,data_o22_1,data_o33_0,data_o41_0,data_o42_0,data_o43_1;
wire [1:0]  data_o04_0,data_o21_0,data_o24_1,data_o32_1,data_o40_0,data_o44_1;
wire [2:0]  data_o02_1,data_o03_0,data_o12_1,data_o13_0,data_o14_0,data_o30_1;
wire [3:0]  data_o01_0,data_o01_1,data_o10_0,data_o10_1,data_o11_0,data_o11_1,data_o31_0,data_o31_1;
wire [4:0]  data_o02_0,data_o03_1,data_o12_0,data_o13_1,data_o14_1,data_o30_0;
wire [5:0]  data_o04_1,data_o21_1,data_o24_0,data_o32_0,data_o40_1,data_o44_0;
wire [6:0]  data_o20_0,data_o22_0,data_o33_1,data_o41_1,data_o42_1,data_o43_0;
wire [7:0]  data_o00_0,data_o23_0,data_o34_0;

/////ADDER
//端口地址
//输入地址
wire [3:0] addr_i00_0,addr_i01_0,addr_i01_1,addr_i02_0,addr_i02_1,addr_i03_0,addr_i03_1,addr_i04_0,addr_i04_1;
wire [3:0] addr_i10_0,addr_i10_1,addr_i11_0,addr_i11_1,addr_i12_0,addr_i12_1,addr_i13_0,addr_i13_1,addr_i14_0,addr_i14_1;
wire [3:0] addr_i20_0,addr_i20_1,addr_i21_0,addr_i21_1,addr_i22_0,addr_i22_1,addr_i23_0,addr_i24_0,addr_i24_1;
wire [3:0] addr_i30_0,addr_i30_1,addr_i31_0,addr_i31_1,addr_i32_0,addr_i32_1,addr_i33_0,addr_i33_1,addr_i34_0;
wire [3:0] addr_i40_0,addr_i40_1,addr_i41_0,addr_i41_1,addr_i42_0,addr_i42_1,addr_i43_0,addr_i43_1,addr_i44_0,addr_i44_1;

assign addr_i00_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i00_0: (((state == PAD) || (state == DIN)) ? di_addr_i00_0 : 'd0); // 0
assign addr_i01_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i01_0: (((state == PAD) || (state == DIN)) ? di_addr_i01_0 : 'd0); //0
assign addr_i01_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i01_1: (((state == PAD) || (state == DIN)) ? di_addr_i01_1 : 'd0);
assign addr_i02_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i02_0: (((state == PAD) || (state == DIN)) ? di_addr_i02_0 : 'd0); //2
assign addr_i02_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i02_1: (((state == PAD) || (state == DIN)) ? di_addr_i02_1 : 'd0);
assign addr_i03_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i03_0: (((state == PAD) || (state == DIN)) ? di_addr_i03_0 : 'd0); //4
assign addr_i03_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i03_1: (((state == PAD) || (state == DIN)) ? di_addr_i03_1 : 'd0); 
assign addr_i04_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i04_0: (((state == PAD) || (state == DIN)) ? di_addr_i04_0 : 'd0); //5
assign addr_i04_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i04_1: (((state == PAD) || (state == DIN)) ? di_addr_i04_1 : 'd0);
assign addr_i10_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i10_0: (((state == PAD) || (state == DIN)) ? di_addr_i10_0 : 'd0); //5
assign addr_i10_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i10_1: (((state == PAD) || (state == DIN)) ? di_addr_i10_1 : 'd0);
assign addr_i11_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i11_0: (((state == PAD) || (state == DIN)) ? di_addr_i11_0 : 'd0); //0
assign addr_i11_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i11_1: (((state == PAD) || (state == DIN)) ? di_addr_i11_1 : 'd0);
assign addr_i12_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i12_0: (((state == PAD) || (state == DIN)) ? di_addr_i12_0 : 'd0); //1
assign addr_i12_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i12_1: (((state == PAD) || (state == DIN)) ? di_addr_i12_1 : 'd0);
assign addr_i13_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i13_0: (((state == PAD) || (state == DIN)) ? di_addr_i13_0 : 'd0); //0
assign addr_i13_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i13_1: (((state == PAD) || (state == DIN)) ? di_addr_i13_1 : 'd0);
assign addr_i14_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i14_0: (((state == PAD) || (state == DIN)) ? di_addr_i14_0 : 'd0); //5
assign addr_i14_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i14_1: (((state == PAD) || (state == DIN)) ? di_addr_i14_1 : 'd0);
assign addr_i20_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i20_0: (((state == PAD) || (state == DIN)) ? di_addr_i20_0 : 'd0); //0
assign addr_i20_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i20_1: (((state == PAD) || (state == DIN)) ? di_addr_i20_1 : 'd0);
assign addr_i21_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i21_0: (((state == PAD) || (state == DIN)) ? di_addr_i21_0 : 'd0); //1
assign addr_i21_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i21_1: (((state == PAD) || (state == DIN)) ? di_addr_i21_1 : 'd0);
assign addr_i22_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i22_0: (((state == PAD) || (state == DIN)) ? di_addr_i22_0 : 'd0); //7
assign addr_i22_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i22_1: (((state == PAD) || (state == DIN)) ? di_addr_i22_1 : 'd0);
assign addr_i23_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i23_0: (((state == PAD) || (state == DIN)) ? di_addr_i23_0 : 'd0); //5
assign addr_i24_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i24_0: (((state == PAD) || (state == DIN)) ? di_addr_i24_0 : 'd0); //7
assign addr_i24_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i24_1: (((state == PAD) || (state == DIN)) ? di_addr_i24_1 : 'd0);
assign addr_i30_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i30_0: (((state == PAD) || (state == DIN)) ? di_addr_i30_0 : 'd0); //7
assign addr_i30_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i30_1: (((state == PAD) || (state == DIN)) ? di_addr_i30_1 : 'd0);
assign addr_i31_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i31_0: (((state == PAD) || (state == DIN)) ? di_addr_i31_0 : 'd0); //6
assign addr_i31_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i31_1: (((state == PAD) || (state == DIN)) ? di_addr_i31_1 : 'd0);
assign addr_i32_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i32_0: (((state == PAD) || (state == DIN)) ? di_addr_i32_0 : 'd0); //2
assign addr_i32_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i32_1: (((state == PAD) || (state == DIN)) ? di_addr_i32_1 : 'd0);
assign addr_i33_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i33_0: (((state == PAD) || (state == DIN)) ? di_addr_i33_0 : 'd0); //3
assign addr_i33_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i33_1: (((state == PAD) || (state == DIN)) ? di_addr_i33_1 : 'd0);
assign addr_i34_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i34_0: (((state == PAD) || (state == DIN)) ? di_addr_i34_0 : 'd0); //3
assign addr_i40_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i40_0: (((state == PAD) || (state == DIN)) ? di_addr_i40_0 : 'd0); //4
assign addr_i40_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i40_1: (((state == PAD) || (state == DIN)) ? di_addr_i40_1 : 'd0);
assign addr_i41_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i41_0: (((state == PAD) || (state == DIN)) ? di_addr_i41_0 : 'd0); //1
assign addr_i41_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i41_1: (((state == PAD) || (state == DIN)) ? di_addr_i41_1 : 'd0);
assign addr_i42_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i42_0: (((state == PAD) || (state == DIN)) ? di_addr_i42_0 : 'd0); //2
assign addr_i42_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i42_1: (((state == PAD) || (state == DIN)) ? di_addr_i42_1 : 'd0); 
assign addr_i43_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i43_0: (((state == PAD) || (state == DIN)) ? di_addr_i43_0 : 'd0); //1
assign addr_i43_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i43_1: (((state == PAD) || (state == DIN)) ? di_addr_i43_1 : 'd0);
assign addr_i44_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i44_0: (((state == PAD) || (state == DIN)) ? di_addr_i44_0 : 'd0); //3
assign addr_i44_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_i44_1: (((state == PAD) || (state == DIN)) ? di_addr_i44_1 : 'd0);


//输出地址
wire [3:0] addr_o00_0,addr_o01_0,addr_o01_1,addr_o02_0,addr_o02_1,addr_o03_0,addr_o03_1,addr_o04_0,addr_o04_1;
wire [3:0] addr_o10_0,addr_o10_1,addr_o11_0,addr_o11_1,addr_o12_0,addr_o12_1,addr_o13_0,addr_o13_1,addr_o14_0,addr_o14_1;
wire [3:0] addr_o20_0,addr_o20_1,addr_o21_0,addr_o21_1,addr_o22_0,addr_o22_1,addr_o23_0,addr_o24_0,addr_o24_1;
wire [3:0] addr_o30_0,addr_o30_1,addr_o31_0,addr_o31_1,addr_o32_0,addr_o32_1,addr_o33_0,addr_o33_1,addr_o34_0;
wire [3:0] addr_o40_0,addr_o40_1,addr_o41_0,addr_o41_1,addr_o42_0,addr_o42_1,addr_o43_0,addr_o43_1,addr_o44_0,addr_o44_1;

assign addr_o00_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o00_0: (((state == PAD) || (state == DIN)) ? di_addr_o00_0 : 'd0);
assign addr_o01_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o01_0: (((state == PAD) || (state == DIN)) ? di_addr_o01_0 : 'd0);
assign addr_o01_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o01_1: (((state == PAD) || (state == DIN)) ? di_addr_o01_1 : 'd0);
assign addr_o02_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o02_0: (((state == PAD) || (state == DIN)) ? di_addr_o02_0 : 'd0);
assign addr_o02_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o02_1: (((state == PAD) || (state == DIN)) ? di_addr_o02_1 : 'd0);
assign addr_o03_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o03_0: (((state == PAD) || (state == DIN)) ? di_addr_o03_0 : 'd0);
assign addr_o03_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o03_1: (((state == PAD) || (state == DIN)) ? di_addr_o03_1 : 'd0);
assign addr_o04_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o04_0: (((state == PAD) || (state == DIN)) ? di_addr_o04_0 : 'd0);
assign addr_o04_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o04_1: (((state == PAD) || (state == DIN)) ? di_addr_o04_1 : 'd0);
assign addr_o10_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o10_0: (((state == PAD) || (state == DIN)) ? di_addr_o10_0 : 'd0);
assign addr_o10_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o10_1: (((state == PAD) || (state == DIN)) ? di_addr_o10_1 : 'd0);
assign addr_o11_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o11_0: (((state == PAD) || (state == DIN)) ? di_addr_o11_0 : 'd0);
assign addr_o11_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o11_1: (((state == PAD) || (state == DIN)) ? di_addr_o11_1 : 'd0);
assign addr_o12_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o12_0: (((state == PAD) || (state == DIN)) ? di_addr_o12_0 : 'd0);
assign addr_o12_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o12_1: (((state == PAD) || (state == DIN)) ? di_addr_o12_1 : 'd0);
assign addr_o13_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o13_0: (((state == PAD) || (state == DIN)) ? di_addr_o13_0 : 'd0);
assign addr_o13_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o13_1: (((state == PAD) || (state == DIN)) ? di_addr_o13_1 : 'd0);
assign addr_o14_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o14_0: (((state == PAD) || (state == DIN)) ? di_addr_o14_0 : 'd0);
assign addr_o14_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o14_1: (((state == PAD) || (state == DIN)) ? di_addr_o14_1 : 'd0);
assign addr_o20_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o20_0: (((state == PAD) || (state == DIN)) ? di_addr_o20_0 : 'd0);
assign addr_o20_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o20_1: (((state == PAD) || (state == DIN)) ? di_addr_o20_1 : 'd0);
assign addr_o21_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o21_0: (((state == PAD) || (state == DIN)) ? di_addr_o21_0 : 'd0);
assign addr_o21_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o21_1: (((state == PAD) || (state == DIN)) ? di_addr_o21_1 : 'd0);
assign addr_o22_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o22_0: (((state == PAD) || (state == DIN)) ? di_addr_o22_0 : 'd0);
assign addr_o22_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o22_1: (((state == PAD) || (state == DIN)) ? di_addr_o22_1 : 'd0);
assign addr_o23_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o23_0: (((state == PAD) || (state == DIN)) ? di_addr_o23_0 : 'd0);
assign addr_o24_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o24_0: (((state == PAD) || (state == DIN)) ? di_addr_o24_0 : 'd0);
assign addr_o24_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o24_1: (((state == PAD) || (state == DIN)) ? di_addr_o24_1 : 'd0);
assign addr_o30_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o30_0: (((state == PAD) || (state == DIN)) ? di_addr_o30_0 : 'd0);
assign addr_o30_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o30_1: (((state == PAD) || (state == DIN)) ? di_addr_o30_1 : 'd0);
assign addr_o31_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o31_0: (((state == PAD) || (state == DIN)) ? di_addr_o31_0 : 'd0);
assign addr_o31_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o31_1: (((state == PAD) || (state == DIN)) ? di_addr_o31_1 : 'd0);
assign addr_o32_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o32_0: (((state == PAD) || (state == DIN)) ? di_addr_o32_0 : 'd0);
assign addr_o32_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o32_1: (((state == PAD) || (state == DIN)) ? di_addr_o32_1 : 'd0);
assign addr_o33_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o33_0: (((state == PAD) || (state == DIN)) ? di_addr_o33_0 : 'd0);
assign addr_o33_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o33_1: (((state == PAD) || (state == DIN)) ? di_addr_o33_1 : 'd0);
assign addr_o34_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o34_0: (((state == PAD) || (state == DIN)) ? di_addr_o34_0 : 'd0);
assign addr_o40_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o40_0: (((state == PAD) || (state == DIN)) ? di_addr_o40_0 : 'd0);
assign addr_o40_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o40_1: (((state == PAD) || (state == DIN)) ? di_addr_o40_1 : 'd0);
assign addr_o41_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o41_0: (((state == PAD) || (state == DIN)) ? di_addr_o41_0 : 'd0);
assign addr_o41_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o41_1: (((state == PAD) || (state == DIN)) ? di_addr_o41_1 : 'd0);
assign addr_o42_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o42_0: (((state == PAD) || (state == DIN)) ? di_addr_o42_0 : 'd0);
assign addr_o42_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o42_1: (((state == PAD) || (state == DIN)) ? di_addr_o42_1 : 'd0);
assign addr_o43_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o43_0: (((state == PAD) || (state == DIN)) ? di_addr_o43_0 : 'd0);
assign addr_o43_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o43_1: (((state == PAD) || (state == DIN)) ? di_addr_o43_1 : 'd0);
assign addr_o44_0 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o44_0: (((state == PAD) || (state == DIN)) ? di_addr_o44_0 : 'd0);
assign addr_o44_1 = ((state == KECCAK) || (state == RD0)) ?  k_addr_o44_1: (((state == PAD) || (state == DIN)) ? di_addr_o44_1 : 'd0);


//////en
wire we00,we01,we02,we03,we04,we10,we11,we12,we13,we14,we20,we21,we22,we23,we24,we30,we31,we32,we33,we34,we40,we41,we42,we43,we44;

assign we00 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we00 : 'd0);
assign we01 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we01 : 'd0);
assign we02 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we02 : 'd0);
assign we03 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we03 : 'd0);
assign we04 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we04 : 'd0);
assign we10 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we10 : 'd0);
assign we11 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we11 : 'd0);
assign we12 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we12 : 'd0);
assign we13 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we13 : 'd0);
assign we14 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we14 : 'd0);
assign we20 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we20 : 'd0);
assign we21 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we21 : 'd0);
assign we22 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we22 : 'd0);
assign we23 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we23 : 'd0);
assign we24 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we24 : 'd0);
assign we30 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we30 : 'd0);
assign we31 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we31 : 'd0);
assign we32 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we32 : 'd0);
assign we33 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we33 : 'd0);
assign we34 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we34 : 'd0);
assign we40 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? di_we40 : 'd0);
assign we41 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? 'd0 : 'd0);
assign we42 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? 'd0 : 'd0);
assign we43 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? 'd0 : 'd0);
assign we44 =((state == KECCAK) || (state == RD0)) ?  (state == KECCAK): (((state == PAD) || (state == DIN)) ? 'd0 : 'd0);


////Dram INST
//0
//00
DRAM8 lane00_0 (
  .a(addr_i00_0),        // input wire [3 : 0] a
  .d(data_i00_0),        // input wire [7 : 0] d
  .dpra(addr_o00_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we00),      // input wire we
  .dpo(data_o00_0)    // output wire [7 : 0] dpo
);

//01
DRAM4 lane01_0 (
  .a(addr_i01_0),        // input wire [3 : 0] a
  .d(data_i01_0),        // input wire [2 : 0] d
  .dpra(addr_o01_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we01),      // input wire we
  .dpo(data_o01_0)    // output wire [2 : 0] dpo
);
DRAM4 lane01_1 (
  .a(addr_i01_1),        // input wire [3 : 0] a
  .d(data_i01_1),        // input wire [4 : 0] d
  .dpra(addr_o01_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we01),      // input wire we
  .dpo(data_o01_1)    // output wire [4 : 0] dpo
);

//02
DRAM5 lane02_0 (
  .a(addr_i02_0),        // input wire [3 : 0] a
  .d(data_i02_0),        // input wire [1 : 0] d
  .dpra(addr_o02_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we02),      // input wire we
  .dpo(data_o02_0)    // output wire [1 : 0] dpo
);
DRAM3 lane02_1 (
  .a(addr_i02_1),        // input wire [3 : 0] a
  .d(data_i02_1),        // input wire [5 : 0] d
  .dpra(addr_o02_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we02),      // input wire we
  .dpo(data_o02_1)    // output wire [5 : 0] dpo
);

//03
DRAM3 lane03_0 (
  .a(addr_i03_0),        // input wire [3 : 0] a
  .d(data_i03_0),        // input wire [3 : 0] d
  .dpra(addr_o03_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we03),      // input wire we
  .dpo(data_o03_0)    // output wire [3 : 0] dpo
);
DRAM5 lane03_1 (
  .a(addr_i03_1),        // input wire [3 : 0] a
  .d(data_i03_1),        // input wire [3 : 0] d
  .dpra(addr_o03_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we03),      // input wire we
  .dpo(data_o03_1)    // output wire [3 : 0] dpo
);

//04
DRAM2 lane04_0 (
  .a(addr_i04_0),        // input wire [3 : 0] a
  .d(data_i04_0),        // input wire [0 : 0] d
  .dpra(addr_o04_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we04),      // input wire we
  .dpo(data_o04_0)    // output wire [0 : 0] dpo
);
DRAM6 lane04_1 (
  .a(addr_i04_1),        // input wire [3 : 0] a
  .d(data_i04_1),        // input wire [6 : 0] d
  .dpra(addr_o04_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we04),      // input wire we
  .dpo(data_o04_1)    // output wire [6 : 0] dpo
);



//10
DRAM4 lane10_0 (
  .a(addr_i10_0),        // input wire [3 : 0] a
  .d(data_i10_0),        // input wire [4 : 0] d
  .dpra(addr_o10_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we10),      // input wire we
  .dpo(data_o10_0)    // output wire [4 : 0] dpo
);
DRAM4 lane10_1 (
  .a(addr_i10_1),        // input wire [3 : 0] a
  .d(data_i10_1),        // input wire [2 : 0] d
  .dpra(addr_o10_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we10),      // input wire we
  .dpo(data_o10_1)    // output wire [2 : 0] dpo
);

//11
DRAM4 lane11_0 (
  .a(addr_i11_0),        // input wire [3 : 0] a
  .d(data_i11_0),        // input wire [0 : 0] d
  .dpra(addr_o11_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we11),      // input wire we
  .dpo(data_o11_0)    // output wire [0 : 0] dpo
);
DRAM4 lane11_1 (
  .a(addr_i11_1),        // input wire [3 : 0] a
  .d(data_i11_1),        // input wire [6 : 0] d
  .dpra(addr_o11_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we11),      // input wire we
  .dpo(data_o11_1)    // output wire [6 : 0] dpo
);


//12
DRAM5 lane12_0 (
  .a(addr_i12_0),        // input wire [3 : 0] a
  .d(data_i12_0),        // input wire [1 : 0] d
  .dpra(addr_o12_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we12),      // input wire we
  .dpo(data_o12_0)    // output wire [1 : 0] dpo
);
DRAM3 lane12_1 (
  .a(addr_i12_1),        // input wire [3 : 0] a
  .d(data_i12_1),        // input wire [5 : 0] d
  .dpra(addr_o12_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we12),      // input wire we
  .dpo(data_o12_1)    // output wire [5 : 0] dpo
);

//13
DRAM3 lane13_0 (
  .a(addr_i13_0),        // input wire [3 : 0] a
  .d(data_i13_0),        // input wire [1 : 0] d
  .dpra(addr_o13_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we13),      // input wire we
  .dpo(data_o13_0)    // output wire [1 : 0] dpo
);
DRAM5 lane13_1 (
  .a(addr_i13_1),        // input wire [3 : 0] a
  .d(data_i13_1),        // input wire [5 : 0] d
  .dpra(addr_o13_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we13),      // input wire we
  .dpo(data_o13_1)    // output wire [5 : 0] dpo
);




//14
DRAM3 lane14_0 (
  .a(addr_i14_0),        // input wire [3 : 0] a
  .d(data_i14_0),        // input wire [3 : 0] d
  .dpra(addr_o14_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we14),      // input wire we
  .dpo(data_o14_0)    // output wire [3 : 0] dpo
);
DRAM5 lane14_1 (
  .a(addr_i14_1),        // input wire [3 : 0] a
  .d(data_i14_1),        // input wire [3 : 0] d
  .dpra(addr_o14_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we14),      // input wire we
  .dpo(data_o14_1)    // output wire [3 : 0] dpo
);

//20
DRAM7 lane20_0 (
  .a(addr_i20_0),        // input wire [3 : 0] a
  .d(data_i20_0),        // input wire [5 : 0] d
  .dpra(addr_o20_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we20),      // input wire we
  .dpo(data_o20_0)    // output wire [5 : 0] dpo
);
DRAM1 lane20_1 (
  .a(addr_i20_1),        // input wire [3 : 0] a
  .d(data_i20_1),        // input wire [1 : 0] d
  .dpra(addr_o20_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we20),      // input wire we
  .dpo(data_o20_1)    // output wire [1 : 0] dpo
);

//21
DRAM2 lane21_0 (
  .a(addr_i21_0),        // input wire [3 : 0] a
  .d(data_i21_0),        // input wire [6 : 0] d
  .dpra(addr_o21_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we21),      // input wire we
  .dpo(data_o21_0)    // output wire [6 : 0] dpo
);
DRAM6 lane21_1 (
  .a(addr_i21_1),        // input wire [3 : 0] a
  .d(data_i21_1),        // input wire [0 : 0] d
  .dpra(addr_o21_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we21),      // input wire we
  .dpo(data_o21_1)    // output wire [0 : 0] dpo
);

//22
DRAM7 lane22_0 (
  .a(addr_i22_0),        // input wire [3 : 0] a
  .d(data_i22_0),        // input wire [5 : 0] d
  .dpra(addr_o22_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we22),      // input wire we
  .dpo(data_o22_0)    // output wire [5 : 0] dpo
);
DRAM1 lane22_1 (
  .a(addr_i22_1),        // input wire [3 : 0] a
  .d(data_i22_1),        // input wire [1 : 0] d
  .dpra(addr_o22_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we22),      // input wire we
  .dpo(data_o22_1)    // output wire [1 : 0] dpo
);

//23
DRAM8 lane23_0 (
  .a(addr_i23_0),        // input wire [3 : 0] a
  .d(data_i23_0),        // input wire [2 : 0] d
  .dpra(addr_o23_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we23),      // input wire we
  .dpo(data_o23_0)    // output wire [2 : 0] dpo
);

//24
DRAM6 lane24_0 (
  .a(addr_i24_0),        // input wire [3 : 0] a
  .d(data_i24_0),        // input wire [4 : 0] d
  .dpra(addr_o24_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we24),      // input wire we
  .dpo(data_o24_0)    // output wire [4 : 0] dpo
);
DRAM2 lane24_1 (
  .a(addr_i24_1),        // input wire [3 : 0] a
  .d(data_i24_1),        // input wire [2 : 0] d
  .dpra(addr_o24_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we24),      // input wire we
  .dpo(data_o24_1)    // output wire [2 : 0] dpo
);



//30
DRAM5 lane30_0 (
  .a(addr_i30_0),        // input wire [3 : 0] a
  .d(data_i30_0),        // input wire [7 : 0] d
  .dpra(addr_o30_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we30),      // input wire we
  .dpo(data_o30_0)    // output wire [7 : 0] dpo
);
DRAM3 lane30_1 (
  .a(addr_i30_1),        // input wire [3 : 0] a
  .d(data_i30_1),        // input wire [7 : 0] d
  .dpra(addr_o30_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we30),      // input wire we
  .dpo(data_o30_1)    // output wire [7 : 0] dpo
);

//31
DRAM4 lane31_0 (
  .a(addr_i31_0),        // input wire [3 : 0] a
  .d(data_i31_0),        // input wire [6 : 0] d
  .dpra(addr_o31_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we31),      // input wire we
  .dpo(data_o31_0)    // output wire [6 : 0] dpo
);
DRAM4 lane31_1 (
  .a(addr_i31_1),        // input wire [3 : 0] a
  .d(data_i31_1),        // input wire [0 : 0] d
  .dpra(addr_o31_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we31),      // input wire we
  .dpo(data_o31_1)    // output wire [0 : 0] dpo
);

//32
DRAM6 lane32_0 (
  .a(addr_i32_0),        // input wire [3 : 0] a
  .d(data_i32_0),        // input wire [4 : 0] d
  .dpra(addr_o32_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we32),      // input wire we
  .dpo(data_o32_0)    // output wire [4 : 0] dpo
);
DRAM2 lane32_1 (
  .a(addr_i32_1),        // input wire [3 : 0] a
  .d(data_i32_1),        // input wire [2 : 0] d
  .dpra(addr_o32_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we32),      // input wire we
  .dpo(data_o32_1)    // output wire [2 : 0] dpo
);

//33
DRAM1 lane33_0 (
  .a(addr_i33_0),        // input wire [3 : 0] a
  .d(data_i33_0),        // input wire [3 : 0] d
  .dpra(addr_o33_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we33),      // input wire we
  .dpo(data_o33_0)    // output wire [3 : 0] dpo
);
DRAM7 lane33_1 (
  .a(addr_i33_1),        // input wire [3 : 0] a
  .d(data_i33_1),        // input wire [3 : 0] d
  .dpra(addr_o33_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we33),      // input wire we
  .dpo(data_o33_1)    // output wire [3 : 0] dpo
);

//34
DRAM8 lane34_0 (
  .a(addr_i34_0),        // input wire [3 : 0] a
  .d(data_i34_0),        // input wire [0 : 0] d
  .dpra(addr_o34_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we34),      // input wire we
  .dpo(data_o34_0)    // output wire [0 : 0] dpo
);



//40
DRAM2 lane40_0 (
  .a(addr_i40_0),        // input wire [3 : 0] a
  .d(data_i40_0),        // input wire [6 : 0] d
  .dpra(addr_o40_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we40),      // input wire we
  .dpo(data_o40_0)    // output wire [6 : 0] dpo
);
DRAM6 lane40_1 (
  .a(addr_i40_1),        // input wire [3 : 0] a
  .d(data_i40_1),        // input wire [0 : 0] d
  .dpra(addr_o40_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we40),      // input wire we
  .dpo(data_o40_1)    // output wire [0 : 0] dpo
);

//41
DRAM1 lane41_0 (
  .a(addr_i41_0),        // input wire [3 : 0] a
  .d(data_i41_0),        // input wire [5 : 0] d
  .dpra(addr_o41_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we41),      // input wire we
  .dpo(data_o41_0)    // output wire [5 : 0] dpo
);
DRAM7 lane41_1 (
  .a(addr_i41_1),        // input wire [3 : 0] a
  .d(data_i41_1),        // input wire [1 : 0] d
  .dpra(addr_o41_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we41),      // input wire we
  .dpo(data_o41_1)    // output wire [1 : 0] dpo
);

//42
DRAM1 lane42_0 (
  .a(addr_i42_0),        // input wire [3 : 0] a
  .d(data_i42_0),        // input wire [3 : 0] d
  .dpra(addr_o42_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we42),      // input wire we
  .dpo(data_o42_0)    // output wire [3 : 0] dpo
);
DRAM7 lane42_1 (
  .a(addr_i42_1),        // input wire [3 : 0] a
  .d(data_i42_1),        // input wire [3 : 0] d
  .dpra(addr_o42_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we42),      // input wire we
  .dpo(data_o42_1)    // output wire [3 : 0] dpo
);

//43
DRAM7 lane43_0 (
  .a(addr_i43_0),        // input wire [3 : 0] a
  .d(data_i43_0),        // input wire [7 : 0] d
  .dpra(addr_o43_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we43),      // input wire we
  .dpo(data_o43_0)    // output wire [7 : 0] dpo
);
DRAM1 lane43_1 (
  .a(addr_i43_1),        // input wire [3 : 0] a
  .d(data_i43_1),        // input wire [7 : 0] d
  .dpra(addr_o43_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we43),      // input wire we
  .dpo(data_o43_1)    // output wire [7 : 0] dpo
);

//44
DRAM6 lane44_0 (
  .a(addr_i44_0),        // input wire [3 : 0] a
  .d(data_i44_0),        // input wire [2 : 0] d
  .dpra(addr_o44_0),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we44),      // input wire we
  .dpo(data_o44_0)    // output wire [2 : 0] dpo
);
DRAM2 lane44_1 (
  .a(addr_i44_1),        // input wire [3 : 0] a
  .d(data_i44_1),        // input wire [4 : 0] d
  .dpra(addr_o44_1),  // input wire [3 : 0] dpra
  .clk(clk),    // input wire clk
  .we(we44),      // input wire we
  .dpo(data_o44_1)    // output wire [4 : 0] dpo
);









endmodule