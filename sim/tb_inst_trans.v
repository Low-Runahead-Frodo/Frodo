module tb_inst_trans;
    parameter INST_WIDTH = 27;
    parameter ADDR_WIDTH = 12;
    parameter TIME = 100000;

    // DUT Inputs
    reg clk;
    reg rstn;
    wire [INST_WIDTH-1:0] inst;
    reg inst_valid;

    reg [2:0] opcode;
    reg [3:0] A_index,B_index,C_index;
    reg [1:0] level;
    reg mode;

    assign inst = {opcode,A_index,B_index,C_index,mode,11'b0};

    // Instantiate the DUT
    Top #(
        .INST_WIDTH(INST_WIDTH),
        .ADDR_WIDTH(ADDR_WIDTH),
        .TIME(TIME)
    ) dut (
        .clk(clk),
        .rstn(rstn),
        .inst(inst),
        .inst_valid(inst_valid),
        .level(level)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk;  // 100MHz clock



    // Reset and stimulus
    initial begin
        rstn = 0;
        inst_valid = 0;
        A_index = 0;
        B_index = 0;
        C_index = 0;
        opcode = 0;
        mode = 0;
        level = 2'b01;
        repeat(5)@(posedge clk);
        rstn = 1;
        repeat(1)@(posedge clk);

        // //1344 encode
        // inst_valid = 1;
        // opcode = 3'b110;
        // B_index = 0;
        // C_index = 2;
        // mode = 0;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(30)@(posedge clk);
        
        // //1344 decode
        // inst_valid = 1;
        // opcode = 3'b110;
        // B_index = 0;
        // C_index = 3;
        // mode = 1;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(100)@(posedge clk);
        inst_valid = 1;
        opcode = 3'b100;
        A_index = 1;
        B_index = 2;
        C_index = 3;
        mode = 0;
        repeat(1)@(posedge clk);
        inst_valid = 0;
        repeat(TIME)@(posedge clk);
        // inst_valid = 1;
        // opcode = 3'b101;
        // A_index = 0;
        // B_index = 3;
        // C_index = 1; 
        // mode = 0;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(TIME)@(posedge clk);

        $finish;
    end
endmodule