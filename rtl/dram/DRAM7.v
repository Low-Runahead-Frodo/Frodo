module DRAM7 (
    input  [3:0] a,
    input  [6:0] d,
    input  [3:0] dpra,
    input        clk,
    input        we,
    output [6:0] dpo
);
    reg [6:0] mem [0:15];
    assign dpo = mem[dpra];
    always @(posedge clk) begin
        if (we)
            mem[a] <= d;
    end
endmodule
