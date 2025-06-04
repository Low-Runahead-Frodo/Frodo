// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:19:48 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/DRAM4/DRAM4_sim_netlist.v
// Design      : DRAM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM4,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM4
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [3:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [3:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [3:0]d;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [3:0]NLW_U0_qdpo_UNCONNECTED;
  wire [3:0]NLW_U0_qspo_UNCONNECTED;
  wire [3:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "4" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM4_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[3:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[3:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4960)
`pragma protect data_block
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
LQ==
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
