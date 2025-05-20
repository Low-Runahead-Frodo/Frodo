`timescale 1ns/1ps
module tb();

parameter absorb = 10'd1;//吸收轮数
parameter squeeze = 10'd200;//挤压轮数
parameter din = 11'd256;//不足�?轮数据长�?


reg clk;       
reg rst;     
reg en;
/*
wire [4:0] cnt0;
wire [2:0] cnt1;
wire [199:0] ram_out;*/
wire [0:63] Hash_64out;    



reg  [0:7]  mem [0:1023];
reg  [9:0]  addr ;


//clk and reset
initial
begin
clk = 1'd1;
rst = 1'd1;
#20
rst = 1'd0;
end

always #10 clk=~clk;

initial
begin
Hash_lev <= 1'd0;
di_valid <= 1'd0;
Hash_in <= 8'd0;
di_len <= 11'd0; 
ram_reset <= 1'b0;
squeeze_en <= 1'b0;
absorb_en <= 1'b0;
dout_en <= 1'b0 ; 
#40
Hash_lev <= 1'd1;
di_valid <= 1'd1;
Hash_in  <= 8'HAA;
di_len <= 11'd64; 
#20
Hash_in  <= 8'HBB;
#20
Hash_in  <= 8'HCC;
#20
Hash_in  <= 8'HDD;
#20
Hash_in  <= 8'HEE;
#20
Hash_in  <= 8'HFF;
#20
Hash_in  <= 8'HAA;
#20
Hash_in  <= 8'HBB;
#20
di_valid <= 1'b0;
absorb_en <= 1'b1; 
#5000
dout_en <= 1'b1 ; 

/*
#2720
di_valid <= 1'd0;
#4300
di_valid <= 1'd1;
#2720
di_valid <= 1'd0;
#4300
di_len <= 11'd256; 

repeat(din / 8)
begin
    @(posedge clk)
    begin
        #20
        di_valid <= 1'd1;
        Hash_in  <=  mem[addr][0:7];
        addr <= addr + 10'd1;
    end
end

#20
di_valid <= 1'd0;
Hash_in <= 'd0;

#4200
dout_en <= 1'b1;
/*squeeze_en <= 1'b1;
#20
dout_en <= 1'b0;
squeeze_en <= 1'b0;

repeat(squeeze)
begin
#4300
dout_en <= 1'b1;
squeeze_en <= 1'b1;
#20 
dout_en <= 1'b0;
squeeze_en <= 1'b0;
end

ram_reset <= 1'b1;
#20
dout_en <= 1'b0;
ram_reset <= 1'b0;
*/

end









/*
wire [0:7] real_data;

wire [0:199]  theta_in_ ;
wire [0:199]  theta_out_;
wire [0:199]  ci_in_    ;
wire [0:199]  ci_out_   ;
assign real_data = ram_in[199:192];
*/
wire Hash_ready;
wire keccak_ready;



reg [0:7]   Hash_in;
reg         Hash_lev;
reg [10:0]  di_len;
reg         di_valid;
reg         ram_reset;
reg         squeeze_en;
reg         dout_en;
reg         absorb_en;


 


 keccak aa(
  .clk(clk),
  .rst(rst),

  .absorb_en(absorb_en), 
  .di_len(di_len),
  .Hash_in_(Hash_in),
  .Hash_lev(Hash_lev),
  .di_valid(di_valid),  
  .squeeze_en(squeeze_en),
  . ram_reset(ram_reset),
  .dout_en(dout_en),
    
   .Hash_ready(Hash_ready),
   .keccak_ready(keccak_ready), 
 .Hash_64out(Hash_64out)


);





endmodule