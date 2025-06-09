`timescale 1ns/1ps
module spsram320X36 (
	clk,
	en,
	addr,
	din,
	we,
	dout
);

	// Parameter declarations
	parameter  N = 36;
	parameter  M = 9;// 2^9 = 512

	// Input-Output declarations
	input clk;
    input en;// (active high)
    input we;// (write=1/read=0)
    input [M-1:0] addr;
    input [N-1:0] din;
    output [N-1:0] dout;

	// wire
    wire CLK;
    wire [M-1:0] A;
    wire [N-1:0] D;
    wire CEB;
    wire WEB;
	// Data Output
    wire [N-1:0] Q;

	assign CLK = clk;
	assign #1 A = addr;
	assign #1 D = din;
	assign #1 CEB = ~en;
	assign #1 WEB = ~we;
	assign dout = Q;

	TS1N28HPCPHVTB320X36M4S u_TS1N28HPCPHVTB320X36M4S(
		.CLK ( CLK ),
		.CEB ( CEB ),
		.WEB ( WEB ),
		.A   ( A   ),
		.D   ( D   ),
		.Q   ( Q   )
	);


endmodule
