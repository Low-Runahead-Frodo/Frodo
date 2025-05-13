// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:20:19 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/DRAM5/DRAM5_sim_netlist.v
// Design      : DRAM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM5,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM5
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [4:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [4:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [4:0]d;
  wire [4:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [4:0]NLW_U0_qdpo_UNCONNECTED;
  wire [4:0]NLW_U0_qspo_UNCONNECTED;
  wire [4:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "5" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM5_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[4:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[4:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5280)
`pragma protect data_block
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
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
