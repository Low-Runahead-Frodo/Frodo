// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:17:45 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM1_sim_netlist.v
// Design      : DRAM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM1,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3888)
`pragma protect data_block
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
sp1BXsX2azM9XzUO
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
