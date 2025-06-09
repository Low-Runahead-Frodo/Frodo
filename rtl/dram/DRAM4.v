module DRAM4 (
    input  [3:0] a,
    input  [3:0] d,
    input  [3:0] dpra,
    input        clk,
    input        we,
    output [3:0] dpo
);
    reg [3:0] mem [0:15];
    assign dpo = mem[dpra];
    always @(posedge clk) begin
        if (we)
            mem[a] <= d;
    end
endmodule
