// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:21:05 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM7_sim_netlist.v
// Design      : DRAM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM7,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [6:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [6:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [6:0]d;
  wire [6:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [6:0]NLW_U0_qdpo_UNCONNECTED;
  wire [6:0]NLW_U0_qspo_UNCONNECTED;
  wire [6:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "7" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[6:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[6:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6688)
`pragma protect data_block
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
f0cVCGUZV9g5VJsVm1MNQtZbiA==
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
