// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:18:37 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DRAM2 -prefix
//               DRAM2_ DRAM2_sim_netlist.v
// Design      : DRAM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM2,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM2
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [1:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [1:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [1:0]d;
  wire [1:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [1:0]NLW_U0_qdpo_UNCONNECTED;
  wire [1:0]NLW_U0_qspo_UNCONNECTED;
  wire [1:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "2" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM2_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[1:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[1:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[1:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4928)
`pragma protect data_block
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
ulU+1XApteL77idpV6gQg/a1Q7SOcqON1ZM=
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
