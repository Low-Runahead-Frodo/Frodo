`timescale 1ns/1ps
module dpsram4096X64(
	clka,
	ena,
	addra,
	dina,
	wea,
	douta,
	clkb,
	enb,
	addrb,
	dinb,
	web,
	doutb
);

	// Parameter declarations
	parameter  N = 64;
	parameter  M = 12;// 2^12 = 4096

	// Input-Output declarations
	input clka;
    input ena;// (active high)
    input wea;// (write=1/read=0)
    input [M-1:0] addra;
    input [N-1:0] dina;
    output [N-1:0] douta;

	input clkb;
    input enb;// (active high)
    input web;// (write=1/read=0)
    input [M-1:0] addrb;
    input [N-1:0] dinb;
    output [N-1:0] doutb;

	// wire
	wire CLKA,CLKB;
	wire CEBA,CEBB;
	wire WEBA,WEBB;
	wire [M-1:0] AA,AB;
	wire [N-1:0] DA,DB;
	wire [N-1:0] QA,QB;

	wire [1:0] WTSEL,RTSEL;
	wire VG,VS;

	assign CLKA= clka;
	assign #1 AA = addra;
	assign #1 DA = dina;
	assign #1 CEBA = ~ena;
	assign #1 WEBA = ~wea;

	assign CLKB= clkb;
	assign #1 AB = addrb;
	assign #1 DB = dinb;
	assign #1 CEBB = ~enb;
	assign #1 WEBB = ~web;

	assign douta = QA;
	assign doutb = QB;

	//set test signal
	assign WTSEL= 2'b01;
	assign RTSEL= 2'b01;
	assign VG= 1'b1;
	assign VS= 1'b1;

	TSDN28HPCPA4096X32M8M u_TSDN28HPCPA4096X32M8M_1(
		.WTSEL ( WTSEL ),
		.RTSEL ( RTSEL ),
		.VG    ( VG    ),
		.VS    ( VS    ),
		.AA    ( AA    ),
		.DA    ( DA[31:0]    ),
		.WEBA  ( WEBA  ),
		.CEBA  ( CEBA  ),
		.CLKA  ( CLKA  ),
		.AB    ( AB    ),
		.DB    ( DB[31:0]    ),
		.WEBB  ( WEBB  ),
		.CEBB  ( CEBB  ),
		.CLKB  ( CLKB  ),
		.QA    ( QA[31:0]    ),
		.QB    ( QB[31:0]    )
	);

	TSDN28HPCPA4096X32M8M u_TSDN28HPCPA4096X32M8M_2(
		.WTSEL ( WTSEL ),
		.RTSEL ( RTSEL ),
		.VG    ( VG    ),
		.VS    ( VS    ),
		.AA    ( AA    ),
		.DA    ( DA[63:32]    ),
		.WEBA  ( WEBA  ),
		.CEBA  ( CEBA  ),
		.CLKA  ( CLKA  ),
		.AB    ( AB    ),
		.DB    ( DB[63:32]    ),
		.WEBB  ( WEBB  ),
		.CEBB  ( CEBB  ),
		.CLKB  ( CLKB  ),
		.QA    ( QA[63:32]    ),
		.QB    ( QB[63:32]    )
	);


endmodule
