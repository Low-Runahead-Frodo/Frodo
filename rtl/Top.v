module Top #(
    parameter INST_WIDTH = 27,
    parameter ADDR_WIDTH = 12
)(
    input                       clk,
    input                       rstn,
    input [INST_WIDTH-1:0]      inst,
    input                       inst_valid
);
    wire [63:0] mem0_rd_data_0,mem0_rd_data_1,mem1_rd_data_0,mem1_rd_data_1;
    wire [ADDR_WIDTH-1:0] mem0_addr_0,mem0_addr_1,mem1_addr_0,mem1_addr_1;
    wire [7:0] a [0:3];
    wire [15:0] b [0:3];
    wire [15:0] c [0:3];
    wire [63:0] macs_result; 
    wire macs_mode,macs_signal,macs_en;

    dual_port_ram u_ram_0(
        .clk(clk),
        .rstn(rstn),
        .port_a_en(0),
        .addr_a(mem0_addr_0),
        .din_a(0),
        .dout_a(mem0_rd_data_0),

        .port_b_en(0),
        .addr_b(mem0_addr_1),
        .din_b(0),
        .dout_b(mem0_rd_data_1)
    );

    dual_port_ram #(
        .LOAD_FILE_PATH("../../../../../../sim/RAM/data/mem1.hex")
    )u_ram_1(
        .clk(clk),
        .rstn(rstn),
        .port_a_en(0),
        .addr_a(mem1_addr_0),
        .din_a(0),
        .dout_a(mem1_rd_data_0),

        .port_b_en(0),
        .addr_b(mem1_addr_1),
        .din_b(0),
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
        
        .short_data_0(a[0]),
        .short_data_1(a[1]),
        .short_data_2(a[2]),
        .short_data_3(a[3]),

        .long_data_0(b[0]),
        .long_data_1(b[1]),
        .long_data_2(b[2]),
        .long_data_3(b[3]),

        .result_data_0(c[0]),
        .result_data_1(c[1]),
        .result_data_2(c[2]),
        .result_data_3(c[3]),

        .macs_data(macs_result),
        .macs_mode(macs_mode),
        .macs_signal(macs_signal),
        .macs_en(macs_en),

        .mem0_addr_0(mem0_addr_0),
        .mem0_addr_1(mem0_addr_1),
        .mem1_addr_0(mem1_addr_0),
        .mem1_addr_1(mem1_addr_1)
    );
    
    Macs u_Macs(
        .clk    	( clk     ),
        .rstn   	( rstn    ),
        .a_0    	( a[0]     ),
        .a_1    	( a[1]     ),
        .a_2    	( a[2]     ),
        .a_3    	( a[3]     ),
        .b_0    	( b[0]     ),
        .b_1    	( b[1]     ),
        .b_2    	( b[2]     ),
        .b_3    	( b[3]     ),
        .c_0    	( c[0]     ),
        .c_1    	( c[1]    ),
        .c_2    	( c[2]     ),
        .c_3    	( c[3]    ),
        .result 	( macs_result  ),
        .mode   	( macs_mode    ),
        .signal 	( macs_signal  ),
        .en     	( macs_en      )
    );



endmodule
