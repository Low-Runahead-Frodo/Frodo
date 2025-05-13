// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:21:28 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM8_sim_netlist.v
// Design      : DRAM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM8,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7856)
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
