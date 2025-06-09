// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:19:47 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DRAM4 -prefix
//               DRAM4_ DRAM4_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4832)
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
