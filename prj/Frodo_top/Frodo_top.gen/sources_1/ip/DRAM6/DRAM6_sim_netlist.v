// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:20:48 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/DRAM6/DRAM6_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5488)
`pragma protect data_block
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
awzrAhx7/sIRqy64+sktwQ==
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
