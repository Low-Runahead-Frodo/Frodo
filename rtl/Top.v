module Top #(
    parameter INST_WIDTH = 27,
    parameter ADDR_WIDTH = 12
)(
    input                       clk,
    input                       rstn,
    input [INST_WIDTH-1:0]      inst,
    input                       inst_valid,
    input [1:0]                 level
);
    wire [63:0] mem0_rd_data_0,mem0_rd_data_1,mem1_rd_data_0,mem1_rd_data_1;
    wire [ADDR_WIDTH-1:0] mem0_addr_0,mem0_addr_1,mem1_addr_0,mem1_addr_1;
    wire mem0_wr_en_0,mem0_wr_en_1,mem1_wr_en_0,mem1_wr_en_1;
    wire [31:0] short_data;
    wire [63:0] long_data,add_data;
    wire [63:0] macs_result; 
    wire macs_mode,macs_signal,macs_en;
    wire [63:0] mem_wr_data;
    wire [63:0] data_encode,data_decode;
    wire decode_en,encode_en;

    assign decode_en =0;
    assign  macs_result=0;



    parameter TIME = 100;
    dual_port_ram  #(
        .LOAD_FILE_PATH("../../../../../../sim/RAM/data/mem0.hex"),
        .STORE_PATH("../../../../../../sim/mem0_result.txt"),
        .TIME(TIME)
    )u_ram_0(
        .clk(clk),
        .rstn(rstn),
        .port_a_en(mem0_wr_en_0),
        .addr_a(mem0_addr_0),
        .din_a(mem_wr_data),
        .dout_a(mem0_rd_data_0),

        .port_b_en(mem0_wr_en_1),
        .addr_b(mem0_addr_1),
        .din_b(mem_wr_data),
        .dout_b(mem0_rd_data_1)
    );

    dual_port_ram #(
        .LOAD_FILE_PATH("../../../../../../sim/RAM/data/mem1.hex"),
        .STORE_PATH("../../../../../../sim/mem1_result.txt"),
        .TIME(TIME)
    )u_ram_1(
        .clk(clk),
        .rstn(rstn),
        .port_a_en(mem1_wr_en_0),
        .addr_a(mem1_addr_0),
        .din_a(mem_wr_data),
        .dout_a(mem1_rd_data_0),

        .port_b_en(mem1_wr_en_1),
        .addr_b(mem1_addr_1),
        .din_b(mem_wr_data),
        .dout_b(mem1_rd_data_1)
    );

    Control u_control(
        .clk(clk),
        .rstn(rstn),
        .inst(inst),
        .inst_valid(inst_valid),
        .mem0_rd_data_0(mem0_rd_data_0),
        .mem0_rd_data_1(mem0_rd_data_1),
        .mem1_rd_data_0(mem1_rd_data_0),
        .mem1_rd_data_1(mem1_rd_data_1),
        .mem0_addr_0(mem0_addr_0),
        .mem0_addr_1(mem0_addr_1),
        .mem1_addr_0(mem1_addr_0),
        .mem1_addr_1(mem1_addr_1),
        .mem0_wr_en_0(mem0_wr_en_0),
        .mem0_wr_en_1(mem0_wr_en_1),
        .mem1_wr_en_0(mem1_wr_en_0),
        .mem1_wr_en_1(mem1_wr_en_1),
        .mem_wr_data(mem_wr_data),
        
        .short_data(short_data),
        .long_data(long_data),
        .add_data(add_data),

        .macs_result(macs_result),
        .macs_mode(macs_mode),
        .macs_signal(macs_signal),
        .macs_en(macs_en),
        
        .data_encode(data_encode),
        .encode_en(encode_en),
        .data_decode(data_decode)
    );
    
    Encode u_encode(
        .input_data(long_data),
        .output_data(data_encode),
        .en(encode_en),
        .level(level)
    );

endmodule
