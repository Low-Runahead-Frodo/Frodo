`timescale 1ns/1ps
module tb_Top;
    // Parameters
    parameter INST_WIDTH = 27;
    parameter ADDR_WIDTH = 12;

    // DUT Inputs
    reg clk;
    reg rstn;
    wire [INST_WIDTH-1:0] inst;
    reg inst_valid;

    reg [2:0] opcode;
    reg [3:0] A_index,B_index,C_index;

    assign inst = {opcode,A_index,B_index,C_index,12'b0};

    // Instantiate the DUT
    Top #(
        .INST_WIDTH(INST_WIDTH),
        .ADDR_WIDTH(ADDR_WIDTH)
    ) dut (
        .clk(clk),
        .rstn(rstn),
        .inst(inst),
        .inst_valid(inst_valid)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk;  // 100MHz clock



    // Reset and stimulus
    initial begin
        rstn = 0;
        inst_valid = 0;
        repeat(5)@(posedge clk);
        rstn = 1;
        repeat(50)@(posedge clk);
        $finish;
    end

endmodule
