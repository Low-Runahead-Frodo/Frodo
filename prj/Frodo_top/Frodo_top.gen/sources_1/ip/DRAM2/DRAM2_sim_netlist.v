// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:18:38 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/DRAM2/DRAM2_sim_netlist.v
// Design      : DRAM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM2,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DRAM2
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
  DRAM2_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5056)
`pragma protect data_block
ATRI/Gf2KYO8J1oU3P6InK42JX0ld59D/qS9+e7TuE6wxFOzmdpUIvGd/BHB/+Gj+nkwM2mzrkYv
3G2cLE/M/RYC2lsib7D0QUd5Lqed67PtNnNeObs5yoNrdJDV1bNFEq0cES96EKeskW3Fe19d3W89
zuuX/IR9/BPnTOkOWhPOiZljiVqacyk07Dh07zkyhTS3zrP8VpFmtrWK4IiKRytlc/9QSlIBJpNg
uoet1H55G28liXKzxw5dFcI4dCCkPHkoxzYvOrySYwCCBH4Ar7mxrhF4TLqPGFnN8b3TrEzrbhCl
3vSQbO9IPPdq7dFm4OGCTT0KqZL/sdYpxvB3Dmv2JYr5yTZyw3K7jpG9AlYb18WvHy6W/a7KCV6E
sdWgNhfa/lbqrDNUB9Cqqe3i0VlnPN/dgQqU4B4/UpYWTLd7ZqW3teayAy+W3UpuTW++NrPEmuV7
NeDVqpp5Idt1WixkIaQaFuUOccDLbPbIWxjt17W48wzXqpKDyibooq7Z/P74VhaJA9Yh/zqtRNtU
+OfTVBYdzy1JUpg6s+XevAYOAwSKZ1hdyxbt+t4USust8rFQmVWioHh5VATlvmP2SsHcTmMT3r2G
LGVNOr/0X6+XNgVHc26neLYzqtKsKjISvlv/hdK1vVqrqFfgmkrnHQtT+lTUWlTxqFcGjUpkT7si
HD+eHn9SgODmILX9nYU/ALvLauMWnI2qfvYNcxO7av0rWHgpzW5WC74EuTo6jmePbYLCtE8qVF30
+Bst/H1Gc/T8f/l/2D7rpGZPfHgUx+csk/8r3bc0WbP7u5nVLNzMIFBzEr//Sm1Ed1fpcyHVyzl5
zRYSmRaD/LXqcTupMeMriFPsH4TAsukULGuLF4xtoEgR9iB4BYGdMu0xXVpRmpue630syDBGyWA6
V4ajpTzJ3VChlZ9vYb+mwxS664gcLChDcirc0RLWja7wVuKoU5xnEjtxQHtEYbgJsHJyFefnwEgI
BimI5d3Dmc2BHu2P95RLo/m/RUpW7uj0YWueDOfMGvnW7eFpEdAE3x97nB3OEmDflTvdGN3LcRai
Fwwz1VpFOfSg98MFKRH2lFZ/SUGycvu7uctrcMcpAHuV6KW3VXb7nqxthJAKmzP3qeOrHNYOetMD
mcwnPw/Ok93frb/xw1WPTZkizSZx3MVV2Fn3JJtxJIk17dF9nhhLoVxLtzJTD1nPUeLsHWQ6ZKek
eXAZhVfAajajC1IovQrhnhN2ZezXPlhCBOwbOpgaQCTorZhafEAeM+fi8j72G5yXUdUye24iB49a
/1Eqx8sHNKcS0RFSL4VGs14Kr2pXJLE9M7Kz7vaY7YVQFxxiQN9DV9/2+9DHvXjllRC69uQBWD9Z
qThXMXjk7GMFtqp8EZ5zvrjFXWdbNwp40ErAVeiXO8gkGxFLGropHUn+ahQNTzuhIWeTeXKcm1hv
4U8XvAHyjpoeDabzOg0Xq1MmYJ93hJhvCV20htQdGYsVnHJue4VGzVlKbUZ7uM68TmLoWbkNatex
614w16RKTOw/J0TnylN3UUqdYfYjVhhEGmhwluAyLogsNi1rnMyahH3Bo6HbT433Iy11ZHxxJNTj
cCb05SKVt6I8oqbr3sdvHoRqkdrX0o6xmGIFCcJU9/VHfWxLqAy4pSwyrKKf+t7YpRIYaGj1kFXi
SYxb8IJSa92IZYQmCvN78PDVdlSsNI2jRLIH/nou9HCpldde9Z9f83s89rMlnJUXlCMEwuPWyslK
DqyCpZn8uz7XtLydxmEdttwAP3K0H12WOGDobEwtD5l32AXSQTjGwHvgORskMJUohDt+6PSK6pLF
WocmhdmssKvtAM7pAprbvzqosH+GTzuJElfxlNcpLwwCxwBw4EQXUDjoHxXHHxCG0+0oJfS8jjxl
W3huWR7Trylyl4tjvu5SC1/kSW+H5NV52s3dYB+cANw3qXpcV0Y3Sqz7WklLBHIfzzgvl3e9cjH5
3dMgHN6XPsYFuJ7BZppHGe03PrLHpz8p1LVMgM7bYhmrxPKBIKLuKtvfx1gHHM5zx9HH43iFSbLm
y9QejExo0Iopl4vwhVU11nTM4euSp232aXzRKKrKmeDMIk+WSN9PuelORVk4XdLj1UAVGva+fvB3
ROBNOl1MNVKNq1DnAuaAlaII652lxU1M9446iDr9RkWymwO9qm+A7+0y5mlIPTjczfz4BBHtaqAE
jIKg7T2Fw3UbJG8cGSonmoy7ZHtZcrIbXVuS/QLQsACkWR9MF4rhtx0VVvvWVaBOEVd/J+cS53Dw
BxQcQpOCTqgiMFWOiOQVibEJvQzyPI/cTqfz+OtIvdkMUjUYSFYhctYTO6HfUAsrv/bfVt8u3smi
VhL1NSoWFWJMWpLuJ7gkWILPf2/0fIEZOPYkAXfKp728jb9/KNlIPfbDbuAkmf5Lr/5P1QT/L2t3
p0DZwau77dZPzbVdIGTl/tTpkJygH7ruhaSGkL3nPIVvO/y8/InEIuIQ1yM4Axtj9Mau6D65q4nl
z9VJJP/yAHp1Td6qjYhR66FhmKY7+4mnjVyPwIclyvNFqm1aA2mCYWdCAtJN5IsMqf2gYkG6gsb5
JArLakCdEX3Adz3sfswhKcMw6suY4P9bbMIDDEpRlBLrmm+fpr6RTpIInqaeLKgxnp1L/wkS9yYG
MMyIYOyVNJaAT4cpvdqOg/hzm1X7+xB10ndK1myC6NBcFv8bmhE9ONo1tpO8j2Ag1cnvLCEmYpoX
UI8XTEUiPcZgplWxK0dx1wBdYD83gUQxcpl7Bta5jEc78LzD7OkotedzT6K4Itz4QPqj/m6dKs00
DD5PeZhRtx3oZ11MBrDukjYzdhDgFhf2UkUMpPB0FiU2DbekbGxgdCqEKLC4wj47I77UUllCPiWX
E4cSeUnxH6i0Ex/oMvynoRuZ7cuD+JHP0sWIiuqwH5CllTaqBrFz0j7tq85it2IqyozHIiadvn8m
U1lz1F2Ss9ht2oNa5guBSeWPNZwRprY5sXGsyx5BuuguItqIZhI83/WhwxjkMY3vniIO7Dl/3Cq8
8odwMyCX7dgkKI/quBjdSjf4xyIohUoUvE9A1XOaDu6u4U/N8TLKp3N15zz5dC16EvFLPBxjJTZ/
R8NSJuShlAZ5k/APABNMbtOEa7IYsAmuZemIytArbsGqJ48nKTl52j0XlPGdZOH7cL54UhgTrF6p
IpVMli6bQ/bfuJDOH9EHFnQ88yqneYqCSvDBpbTxqJBKUpgGiYmULJOMkfmBeYXKPaVza+DEkRMM
YQRdaCk2XYNyUcj2hJovOX6nBlV1bWVukEKxvkS0C0CiN7fXUiO9K63s6VRXrknPGzME3V9kZDnb
ce6cHpOTX2/vl7hC5ohTpFeaqUVeqW+zerlO14QwPqRDK7a433eU+WjflTohbovk/TiQ0gNk3Y9u
smEgRSuz4hxWkiIkm+XXHe6kb1ckjVnTojQudHazUUqsZTdCpeKpXiz6Qxwnn0EyftHEb+ubz1jF
6reofIb5fZYU/z93eyJiSqgVRnBy6sSag9UTMbAJtZRukdGNn6KgwIHB3zEdaE+0e3C6n52d37IT
5zpHFyhPe6kRk/MJ4oeNZKNFCPTxUWsq34XMBvdgaUBS/JnvkeIW18q/sQFpxe6Barhj3+8wyPDi
O6K/KPDHO0yEy/ULXWzzsWwPy9EFknh2F83R5mXdnKvUwvI0urH75JaO3q0aEIPuCa7Yhc97T0SV
1RGe+qhmaQ3ovqJpxfP0iYl24Qp70gQCWEsUGs/A1y0NKMuVCITPHt//jazIcJnnFUPUVF3wsg2X
UgJdfkMiGSnI7WyoN29wBQG40cigCgkiIeaKPz/w46DrnrWdO2O9RO2JZN3ldvkCEpa3DrRFUp6j
EcMAYQSx5VtN5gofhlbYBPQXA4fnV4jxwLNV9dLfmTcEwe0PHvNLsqMlpUtqs53dJYnk0eLRIgmy
FMtcw2cQZq+9p+tzcPcltpwmre81lnqB2Pn9SfdmvgAX1QNy9T4/dUSgFmayw0Tms/4cKE6FlmY4
kwSSGUtFhp+wKmdhMZJwiWG7wwXf9ZsPi2g+jdAQeYm1rluIxWXo7HTWwMc7YaOD4KI1FX8+I/4H
oLo0EmRLo/4aH0LKGvToyCMNNRUNjU/5+MlnWtiI4YVJiP3vR1zVK9GhyU5Ukd0zzDrhBHsiDpot
NGCCU+JVdu3+OpmMWjhHrRxMSYaItUfpRfIZzEBbOPk4UHCDSWdI6k59Ja+emWkFEk3i7QTS4osZ
LqQ4DJBc/mIZQLZa4GB3dQCaY6Sav3/7X7+fR/QqMYdHvoj92hqrbedog5QNF1UE2U6+07ZHBtLU
XME4EIuNQJVbbc0l3Z3FCIlcCu2kIONEUfHrhi7O/7W9QMQE44wps3kS0n8dup+aRMQt/C6UP0//
IlKkbSEZ+nsxhJRoeBfU0z21vJ9yY0HM4giZxmdRa/xAv3vmFfJkZ0CE4Yt44urHQiEMXPsqlUK9
+r+Xf6qBknY9T27pcDRAWt329+UdrO2S/0YTPL10HKG46UJzDxuqMbyPdTHuqgOaoI2qwZraoNEZ
0rfnlc4vL5wPCdygvAq+nOAcDjSxCizpbdMF7yd3UPWfF5uPLiqkjs13yuKa7fZZs2G/0WzV9qvu
/MBW+vQ3y4HzxbkmDDgLJCKf/hciDcRAGT0tvaQ1DV4lEpxFoujnF7zqnYHRaAo3yQc3zNO/J2eV
eL1at2pzm0W8pj2+x3bnyKgsZ7+03Hn3T0b1aaB9f0KmipELfILz6eKUt2LRKdPRIjFPDz+WVFeT
IInLCT8vFmQUVPSOtGjHqaHXpaNySjFYEHybwXP1lVpalMsAt1+oas4pJMm0ZqdFYWG8EzOQnpTY
VfJV3VdZ+7LbCYjJxPolV01fAQ1o3P+wUwybUq2iBi1ge8zL0HDEcY/7kNbYnS6uqmN0fsdDDvV/
LNWMR4m6OKY5ukHWWMlP5YUifD1jbUigADlsFCX54fp4UMQGW6rYGKO5mBtHeDBgdC6USjPFjVka
5z4D58xX0ZLZOy46Lg9yypsHZ/jtTF6X605ZqyDZARX3Jhgpfz1TKf8w6SOcnrAF8UorGMWztWmN
9F+csivChvdhrxpegqAE3KVlHr/7h3MO6x/HFPX3NqszGxkp/1pErfcwKmcyWUxdd5ktvAXCVDyB
RqxTuTGnBE1TlPByJ0FlQ7YSG5wJy3+3/qZe1zcSwIOOlfsawUR8CLXzNrrH6OirroVw+d1Lddc5
fCVOeBcuo104AbF24ZGsRufctmKmTyZI1wRqjCGMHKVxKcn5XhJvZ6S2RRrnWmeej1muB5hd2B9u
RmGBhDPBMvtpGFql/SA3ni0E88gJ00CxXpBaIjGQMef3imrk/gUXh66D0WAHM9Dq6wSss8xuq1hb
yKe7ygJaggTt9n7nPZKsluFliais7kavwRTfigHI1TJh36XdC7vxAy1V4rUskiE5E3+lvp64JFIQ
Z6DfI/e4iciJBwb9VyfXUraVAuzqbbwvYsTfDgCEGmkrgfFV48fQ/GB4YPuxStFVVRBAcRxnkcOJ
jtx7epmxyclJ8i1tTpDihQr4iMGGgYYbT32EWV+lc26oEKBjSS6WY9KUhuld9JnQVAPy366UDV5w
BoDvmqxJOC8Xv6Z8anJQnb9AnXSctxTwFhp24KbVsfZaVF6ua8rJshY+MXRed7ljpwxvs/4DJBCD
zHcBqTJ/4jhAb6aznDjE8b0Q84ZtnjVCXVpJe+M8RGD1ct29vNOFAQKxuOfD5KA6EOHrEW2XHIZS
aOUx/T4EP0yzT7nCLCVBTLyX4Lh8ek1Nwjz1TJCQuvUO+fq4Rp1PF7lZzzUQZs2TJ8MKnM74oDit
3dR0hdqL0DSs2PO3iBFpBP8I6OpjhKXJoD9e7MY6yeFqCR2sYLyY5ZZwZMLIsNPlK4tmV/iIhzQ6
8q1x5N0Yu1RvbEupQFakh5efz2Iuut9jQPeHTOF2tjZv0wSzhz+OpZRCwOz3I/EcBoYt99gT4yxw
5sitRsizFVRjIJSA9KKnDWbOcatVMVUEzvOcsslGodvEU3bQ1eAgBLsx1+5Bp/Fazq8CnZUMjnek
HnEBH07qK2a8Qan3ZY1l2IsKB6CaXqDTA5wcCQXQ+7oRxhRNh+aq5RxmCmTbiJcew9168F6SqapV
xXMF1LGQL9uHc7pi8SYPLe6HkfADkBWdR4787fKUZ+IO7/FMmChVjLcQWoxLKmaFkL6faqnlT/Yz
1X+mJYm6ILPNHzJGzzZi453JRJEXF3x2jILa9ZUh3GYhjDjMVwMqbyDRMevNX8wt9lcFWRKYmd2h
y3Hkc077WH9J6g9tzH18X3hiZg18Dd9tl6oMAmZt4XlhFc6w1IA1dtq2iMUUV5NRNdeMk+Wqnzzg
3/gWW+fLUTdqf81eB5kg3oABPNZ0BbsVxUA6s3fYV08q9jdV2RZEfNnL0aP+xUlfbqv9PHGcxARM
eaFNOtfHK9cxOtvAGSMKcpUaeCiWYI1l8wJkVjohgUgUvK15ziASoiif58GnVrCsHDFwaDM08PtZ
Avji+v4KNDRjnR06ADgiJF7ga9vPOoUmTbOo9LtnzqAcffoBHlTzQrjoS11yZfyv0mSzMBTJ0Hai
MRX+yJPUgvfQsjNADVJ3ttIHi5u+g7+4B39ZPYUNwVE2PFnKXO/Hekx+KotrUJ5hrW0PM7j1E8FB
Q7HrqqCc0VMUOk4kt49npvyOt180DtfSvxtPV2Wq3E1nKNQyPD6Z/w==
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
