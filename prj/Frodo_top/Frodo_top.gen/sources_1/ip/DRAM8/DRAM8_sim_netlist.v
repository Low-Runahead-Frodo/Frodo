// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:21:28 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DRAM8 -prefix
//               DRAM8_ DRAM8_sim_netlist.v
// Design      : DRAM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM8,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM8
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [7:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM8_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7680)
`pragma protect data_block
+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
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
