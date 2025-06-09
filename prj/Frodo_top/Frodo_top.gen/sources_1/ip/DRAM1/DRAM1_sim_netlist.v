// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:17:45 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DRAM1 -prefix
//               DRAM1_ DRAM1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3696)
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
