// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:20:19 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM5_sim_netlist.v
// Design      : DRAM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM5,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5328)
`pragma protect data_block
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
jX+EtLFoyG8PQBgQbfqCXi9HGBZBhHqVVtzl
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
