// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:19:47 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM4_sim_netlist.v
// Design      : DRAM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM4,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5008)
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
