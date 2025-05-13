// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:18:37 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM2_sim_netlist.v
// Design      : DRAM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM2,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5104)
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
