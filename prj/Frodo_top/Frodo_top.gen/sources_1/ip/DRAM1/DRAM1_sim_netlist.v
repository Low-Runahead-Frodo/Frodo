// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:17:46 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/DRAM1/DRAM1_sim_netlist.v
// Design      : DRAM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM1,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM1
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [0:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [0:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [0:0]d;
  wire [0:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [0:0]NLW_U0_qdpo_UNCONNECTED;
  wire [0:0]NLW_U0_qspo_UNCONNECTED;
  wire [0:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "1" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM1_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3840)
`pragma protect data_block
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
TXpUr5HeKDkH4RSYi0ClPDuggbY4
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
