module DRAM1 (
    input  [3:0] a,
    input        d,
    input  [3:0] dpra,
    input        clk,
    input        we,
    output       dpo
);
    reg [0:0] mem [0:15];
    assign dpo = mem[dpra];
    always @(posedge clk) begin
        if (we)
            mem[a] <= d;
    end
endmodule
