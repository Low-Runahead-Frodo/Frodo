// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:21:29 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/DRAM8/DRAM8_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7808)
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
