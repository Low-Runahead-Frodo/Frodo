// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:21:05 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DRAM7 -prefix
//               DRAM7_ DRAM7_sim_netlist.v
// Design      : DRAM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM7,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM7
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [6:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [6:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [6:0]d;
  wire [6:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [6:0]NLW_U0_qdpo_UNCONNECTED;
  wire [6:0]NLW_U0_qspo_UNCONNECTED;
  wire [6:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "7" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM7_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[6:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[6:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[6:0]),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
ra2756zGCXqA0k5t5x4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
