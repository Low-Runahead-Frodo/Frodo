// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:21:06 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/DRAM7/DRAM7_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6640)
`pragma protect data_block
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
YEU/JhNVhsv5QdovVPpYxWriHkbgGFkoMtCr2w==
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
