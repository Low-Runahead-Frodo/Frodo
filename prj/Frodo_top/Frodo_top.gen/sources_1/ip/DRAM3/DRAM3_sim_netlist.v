// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:19:22 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DRAM3 -prefix
//               DRAM3_ DRAM3_sim_netlist.v
// Design      : DRAM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM3,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM3
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [2:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [2:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [2:0]d;
  wire [2:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [2:0]NLW_U0_qdpo_UNCONNECTED;
  wire [2:0]NLW_U0_qspo_UNCONNECTED;
  wire [2:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "3" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM3_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[2:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[2:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
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
