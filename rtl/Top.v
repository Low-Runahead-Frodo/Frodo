module Top #(
    parameter INST_WIDTH = 28,
    parameter ADDR_WIDTH = 12,
    parameter TIME = 100000
)(
    input                       clk,
    input                       rstn,
    input [1:0]                 level,
    input [1:0]                 mode_ctrl,
    input                       start,
    output wire [63:0] mem0_rd_data_0,mem0_rd_data_1,mem1_rd_data_0,mem1_rd_data_1,
    output wire [ADDR_WIDTH-1:0] mem0_addr_0,mem0_addr_1,mem1_addr_0,mem1_addr_1,
    output wire mem0_wr_en_0,mem0_wr_en_1,mem1_wr_en_0,mem1_wr_en_1,
    output wire [63:0] macs_result,
    output wire [63:0] mem_wr_data,
    output wire [63:0] data_encode,data_decode,
    output wire [63:0] Hash_64out,
    output wire macs_mode,macs_signal,macs_en,
    output      valid
);
    //wire [63:0] mem0_rd_data_0,mem0_rd_data_1,mem1_rd_data_0,mem1_rd_data_1;
    //wire [ADDR_WIDTH-1:0] mem0_addr_0,mem0_addr_1,mem1_addr_0,mem1_addr_1;
    //wire mem0_wr_en_0,mem0_wr_en_1,mem1_wr_en_0,mem1_wr_en_1;
    wire [31:0] short_data;
    wire [63:0] long_data,add_data;
    //wire [63:0] macs_result; 
    // wire macs_mode,macs_signal,macs_en;
    //wire [63:0] mem_wr_data;
    //wire [63:0] data_encode,data_decode;
    wire trans_en;
    wire [10:0] di_len;
    wire [7:0] Hash_in_;
    wire Hash_lev,di_valid,squeeze_en,ram_reset,dout_en;
    wire absorb;
    wire sample_en;
    wire [15:0] sample_data;
    wire [7:0] sample_out;
    wire [1:0] level_reg;
    wire inst_valid;
    wire [INST_WIDTH-1:0] inst;
    wire inst_done;
    wire [7:0] pc;


    //wire [63:0] Hash_64out;
    //assign  macs_result=0;

    Core u_core(
        .clk(clk),
        .rstn(rstn),
        .level(level),
        .mode(mode_ctrl),
        .start(start),
        .inst_done(inst_done),
        .valid(valid),
        .inst_valid(inst_valid),
        .level_reg(level_reg),
        .pc(pc)
    );

    // sync_rom #(
    //     .ADDR_WIDTH(8),
    //     .DATA_WIDTH(32),
    //     .DEPTH(256),
    //     .INIT_FILE("../../../../../../rtl/Control/inst_data/inst.bin") 
    // ) u_inst_rom(
    //     .clk(clk),
    //     .rstn(rstn),
    //     .en(1'b1),
    //     .addr(pc),
    //     .dout(inst)
    // );

    rom u_rom(
        .addra(pc),
        .clka(clk),
        .douta(inst),
        .ena(1'b1)
    );

    dual_ram ram_0(
        .addra(mem0_addr_0),
        .clka(clk),
        .dina(mem_wr_data),
        .douta(mem0_rd_data_0),
        .wea(mem0_wr_en_0),
        .addrb(mem0_addr_1),
        .clkb(clk),
        .dinb(mem_wr_data),
        .doutb(mem0_rd_data_1),
        .web(mem0_wr_en_1)
    );

    dual_ram ram_1(
        .addra(mem1_addr_0),
        .clka(clk),
        .dina(mem_wr_data),
        .douta(mem1_rd_data_0),
        .wea(mem1_wr_en_0),
        .addrb(mem1_addr_1),
        .clkb(clk),
        .dinb(mem_wr_data),
        .doutb(mem1_rd_data_1),
        .web(mem1_wr_en_1)
    );



    // dual_port_ram  #(
    //     .LOAD_FILE_PATH("../../../../../../sim/RAM/data/mem0.hex"),
    //     .STORE_PATH("../../../../../../sim/mem0_result.hex"),
    //     .TIME(TIME)
    // )u_ram_0(
    //     .clk(clk),
    //     .rstn(rstn),
    //     .port_a_en(mem0_wr_en_0),
    //     .addr_a(mem0_addr_0),
    //     .din_a(mem_wr_data),
    //     .dout_a(mem0_rd_data_0),

    //     .port_b_en(mem0_wr_en_1),
    //     .addr_b(mem0_addr_1),
    //     .din_b(mem_wr_data),
    //     .dout_b(mem0_rd_data_1)
    // );

    // dual_port_ram #(
    //     .LOAD_FILE_PATH("../../../../../../sim/RAM/data/mem1.hex"),
    //     .STORE_PATH("../../../../../../sim/mem1_result.hex"),
    //     .TIME(TIME)
    // )u_ram_1(
    //     .clk(clk),
    //     .rstn(rstn),
    //     .port_a_en(mem1_wr_en_0),
    //     .addr_a(mem1_addr_0),
    //     .din_a(mem_wr_data),
    //     .dout_a(mem1_rd_data_0),

    //     .port_b_en(mem1_wr_en_1),
    //     .addr_b(mem1_addr_1),
    //     .din_b(mem_wr_data),
    //     .dout_b(mem1_rd_data_1)
    // );

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
        .trans_en(trans_en),
        .data_decode(data_decode),

        .hash_di_len(di_len),
        .hash_in(Hash_in_),
        .hash_lev(Hash_lev),
        .hash_di_valid(di_valid),
        .squeeze_en(squeeze_en),
        .ram_reset(ram_reset),
        .dout_en(dout_en),
        .hash_out(Hash_64out),
        .absorb_en(absorb_en),

        .sample_data(sample_out),
        .hash_cut(sample_data),
        .sample_en(sample_en),

        .level(level_reg),
        .finish(inst_done)
    );
    
    Encode u_encode(
        .input_data(long_data),
        .output_data(data_encode),
        .en(trans_en),
        .level(level_reg)
    );

    Decode u_decode(
        .input_data(long_data),
        .output_data(data_decode),
        .en(trans_en),
        .level(level_reg)
    );

    Macs  u_Macs (
    .clk                     ( clk      ),
    .rstn                    ( rstn     ),
    .a_0                     ( short_data[7:0]),
    .a_1                     ( short_data[15:8] ),
    .a_2                     ( short_data[23:16] ),
    .a_3                     ( short_data[31:24] ),
    .b_0                     ( long_data[15:0]),
    .b_1                     ( long_data[31:16]),
    .b_2                     ( long_data[47:32]),
    .b_3                     ( long_data[63:48]),
    .c_0                     ( add_data[15:0]),
    .c_1                     ( add_data[31:16]),
    .c_2                     ( add_data[47:32]),
    .c_3                     ( add_data[63:48]),
    .mode                    ( macs_mode     ),
    .signal                  ( macs_signal   ),
    .en                      ( macs_en       ),

    .result                  ( macs_result),
    .done                    ( done     )
);

keccak u_keccak(
    .clk(clk),
    .rst(~rstn),
    .di_len(di_len),
    .Hash_in_(Hash_in_),
    .Hash_lev(Hash_lev),
    .di_valid(di_valid),
    .squeeze_en(squeeze_en),
    .ram_reset(ram_reset),
    .dout_en(dout_en),
    .Hash_64out(Hash_64out),
    .absorb_en(absorb_en)
);

sample u_sample(
    .clk(clk),
    .rst_n(rstn),
    .en(sample_en),
    .level(level_reg),
    .random_string(sample_data),
    .sample_out(sample_out)
);

endmodule
