// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:19:22 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM3_sim_netlist.v
// Design      : DRAM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM3,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
