// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:20:47 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DRAM6 -prefix
//               DRAM6_ DRAM6_sim_netlist.v
// Design      : DRAM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM6,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM6
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [5:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [5:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [5:0]d;
  wire [5:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [5:0]NLW_U0_qdpo_UNCONNECTED;
  wire [5:0]NLW_U0_qspo_UNCONNECTED;
  wire [5:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "6" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM6_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[5:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[5:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
yLU=
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
