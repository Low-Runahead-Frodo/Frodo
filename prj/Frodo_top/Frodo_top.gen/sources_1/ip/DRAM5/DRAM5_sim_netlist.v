// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:20:19 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DRAM5 -prefix
//               DRAM5_ DRAM5_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5136)
`pragma protect data_block
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
RGu05o0m
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
