module DRAM5 (
    input  [3:0] a,
    input  [4:0] d,
    input  [3:0] dpra,
    input        clk,
    input        we,
    output [4:0] dpo
);
    reg [4:0] mem [0:15];
    assign dpo = mem[dpra];
    always @(posedge clk) begin
        if (we)
            mem[a] <= d;
    end
endmodule
