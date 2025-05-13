// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:20:47 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM6_sim_netlist.v
// Design      : DRAM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM6,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [5:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [5:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [5:0]d;
  wire [5:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [5:0]NLW_U0_qdpo_UNCONNECTED;
  wire [5:0]NLW_U0_qspo_UNCONNECTED;
  wire [5:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_width = "6" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[5:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[5:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5536)
`pragma protect data_block
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
Si587fodIg==
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
