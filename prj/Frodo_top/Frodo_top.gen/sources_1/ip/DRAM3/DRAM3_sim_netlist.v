// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:19:23 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/DRAM3/DRAM3_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
DOFVdY4Y6g/UwwPUwxv03EQiRuaK36uKgS8YlFnBbs8ZfBOacBVO+NVQL8ht0+Zixypw6tX9eW5i
iOwN7mYO9ecL8CIldpsFyQODW/CSzwebHGfzcLSIM6JNgFI3jEAkKl2tuz0r2xBGecI3YxcFsUp6
kMWIRiwzhxThEazRA0Ny35a6yc9jrSpQQdVWD5efodxqxM96KgaStAXM9elCRbkIgwvFEOk88ljC
W9MSHzuc4fTGh/AGp+YfJC9aEEFsMg2/Xi0psyq8Nr+eYXhHj18Tsiz7QpFKs5r24qk5Sr+zH5gV
g1k2UUKXQKVgINeI2UNdVhjlwEW3l5JqYV/UQvOeYcct5V2B6nSe+2cTMgfE+R8/mnAfMom5ov+j
yx0xdlEORwIrOy9nUjtCqPMoVbEMWfXTJzaSmpMiUKI5AIzTZcd6fLAAacNf3EWCDMcAjjVsEWTM
q/B/zHrb7kneOcUA3F0MDE7JDDucrLJCfYUjww3458Ha9MOtRLcd7TgXl7e+ckyy7tZNGsPVpXM/
rzMSf7sAS/u0ysJ5DE1xvxToS3x0O+J4IsmmQ4AxugIe8HANTiiI5L7fdpGbrZPYWrw2fjpo4JSz
osFHAUkuzE4PHWnYSKEsJlbZOS8Xe4HwPfxok/2Zkt7fk5TtCyvITzd5+msINZyEwz2B/dCGLWEa
XAE8JJPRPYgqxsHcmPZwEp0KkbJZRD38xZ3Yy7qwIdD61m7VCF29SoUFnJnjQ9Ld2w6ZGShdeCxT
dxslmtJmlIjSrYHXJuZopyNz37yWWC6JnGSgcfgnpNtKfhzsjTMEkt0dAaU2T33mH9wwGPcaAPvw
v1ZwxX1AxdslX7j4MvcaFaOihSJ4k60BeTG0+8BUAMIZt1NdRA8x7uUmu330ldi16lGbenP3wVNJ
NjsvdArFHrZ4+Gdeu5KuQvuAiLdNAI//paZ14zH1lDuxz7gGrAlLruLfuIlg20IbSc+QccuHMN60
8iH22RBaHUj+JcX/WHj6Q6uvVg8T/P9aB/Xykrr7c894Jje2Hf0QFKW/VC7APoCYLxYt6vEBoSEo
qFnq+6ZyYH9Xg76y5wlG7x8kfxwO7Tu6VjgeOFkNg1xOBhLAC2ZjYzrNjoKSQgCJ5E09oowuREG0
OSBsdssyn0patfUJG5zzDkZEr8KeEHSROJayBKlNtzORtrh14rEOO2QNnpJQJFSFJVNpjzV6qbBq
/5Vvmp5FzN2VBeh2E5iZyhYEYGHZGlpSxQuWiV+By9jOn1WsbjaBn1Q+py/xLwqaqSRO9Ew0tVNA
8yS8B3WBCmHkFE7eZCzKQwbAmiiZ8VuB1YF5POzODT+n78szj9C+8EvgyRj7rZzqLAUcDh+4CQyk
wTQjxaGVd98CSXXppVCPLs/kBTLY1whyFkf2lcc54QhgAMavCv/wh9TvTV8LLrmzGtZdWYrXOWSS
rtU7YkzbwTB0nzy6fRBQhh2yEzG/mbialeq4Gp6+1Pt6iSwto+FKuFPeIOJ1364iej4mlrfW4fko
KBC11Z9GVxKagMgldRqahck/NUIn2+9QvFd5w1Yw4c0dFypqVMczlw0lSM+A7zja3Dcy/7SqAwsZ
BlwMpmfHTfGcH4gCza/Rd9ISQxbK/sTjNGqmFWmCTci972d/1rGfHB1+V8HUAeuPPNLV8OglcFxX
TrNYvUldnWFCRMvYFMJFlFIa/E2AN1shKTeXOVjjyymyPvYprYx4l9OgPUucSDHaMQdotvcn/HIC
Q9LmOdDCJGjvqLW7Ln+tUTlQGz09WjAEMhDoPFqPhvYUsEDHkU+pymVuyEXx16k+/HRi9dJCa7/L
rbUGM5BIYbnsCcfGZW1pLi7v4fOOSqMl47F+DGPwzhmFi0nzifwV/Ax8wKHXkCob29oV2kynsQXo
2EHyFCOrvmTqyOldpsslQSIWkFiRM5mvja1D1RPOi6V38bKemXC1IDmvkuYfZ1vo71n0Li2lPpHB
j1qQF/fACPSyVh8V5sragm+K7vBIa9EBMLeiikdZWUGOf7exmA6Av/1ttdqVe0rd/f2MijDg2ymt
XIhXdYxI1rlvb4kEV/++LObjOxv1ReIhXWgtCUwG8dXKhx4sWU1b5Aej3rpxHx6ngU4rgN2C/ylF
uJVdol9XaRSy1lQIGBEFS/3BMsmv6zZJq/7xmwl5kMZ0/aNoAMPanfn8R0yxYN/Su/vyYMYVZr5E
liU91c3wv+7UONBocPf0E4klDcdmrI6fw93aSqxbMJae+pCTBmYcXyLIdoY10sr4+svFYRha4/Yl
OJwbjwwvYFBwx9miDrpg5IUS2rbdU+T9byrRzPzQWCceyTwSFf2Q5KM9Dju3sxh2euW2cQ850I1o
ArGFIvu9E57xEsYiBXfsLy83GIOpBK1imjJ0PjA6UMSkvM+09fKR0PejrF7ZJ8kABtIdhIuYJv2X
mGCUw3FetpeHVDYO1NhtRhfSESVhgg0k9VUgoeqdwr6pc/RiYBckRoX3PA02pQGiNLP44Qr0nFtj
wm0xhCQQPB+muyYEtBi19cNciHDL7JUaGusQjKesTyi+xSWLapZ5GHp5P/i5HgBHyBTNkmxE7saG
bHNVBgv221+JCcuIQOxjx/ccomZoUyqtXu//w5aSo/fr/6g6PfBiZgmV2KMQuQ/XCzIqJWPl+j9b
n3pVvhMFSeN+PppDvdRihtKFcHGGda0j+XZEEXh/h7K5LNeLJDKdCp5ajMoexGZZftcUiAznMbBL
l9hPZp/Ma3Oy//+VosDeGg3HXHi4tVHFKdx/22f4xFqqD3AgWzfySXZYxuDy7pBM4ngoBaVc/ir+
te5S+0hSUQHv8Kw6TXhf/V7eB2WWtDUMgoKuakzhRkr5Tul2A802Z2Ks/jOLVHOM2shYGzvryXUz
DLtxx9f/XCWF8I4O4Snur+o259/A1VoOH9PWKdPMrZKjcgKgg27vNZHOVqdsK2/HuJGO74vRpT0B
VMPkEhqcJMQoPN7lLqjJ8WBkJbdzA9Zye7Azgzh43z0vmQyFys9ExDdmmFdp2C2uy11Bjrzarn3v
WZrCfUNY9XnWU3ue7B7lQv+w+ut6egdmH1Qveqjpzp2AKKuV+pqS3EVzX9CuWj3Ci3q4APotj+ke
Qmpw5ysgGYjw9M8uak0lCziG47iTbIbxC7vqJrwNZ9GmAWADXF2WDiXVrHLij3ukTYb3eeEj5A3w
isb3uJLyKfB83SIfPVvLVjm7ciboVakWvL1owZ+FmXGdFSWPs1gU2f7LRtEzz1iGFC9uXsK2xqGf
UPslJJHhNpc4DOc4aI5RfPnoRJb2P6fAPRD6qQadBDvWriZY2lqYKq1WXNadgG2WqTJF26uXx+OQ
X4Gpf+lKG9n+dVMnpcyrjNB2MW+aaNI7WnYo4Vgh5+Sfh5YNDXkZ9Z32YalcX8h3SEU1aMFPqkVH
vs5aF5aj8TZikdpDb3kLRNAvr68zmZs+iIwEXBRyqsd2o7qOfouEb1hn7Ifl6G7E/G8N+Q29Hn5P
WQ3EMbDPbDipfKxT6zItkTNZhQSjjQYeywU2xd/NrIt7HnxvVrNAHSdUdnKsokUfouO5S5i68YdI
VgeDvr8tptVg5zmA/DIT1Rlov8tjrb5PQVypDRWZgiHvwPwCZO6aAif0/sUsz388f+hYgJ/otVYJ
wMWkwxACCPsE4jCOK5lD/eNpiRbyXO+iJNDbwsnVF69SBXSKT+ePzQMcmThPvVfRcvAyOdeU3/bu
G3ZmztUx4xb3kMCxJ2dx/tYSHBNokAiSLsFf8hZ1jLaqGG8gELEPWJ9ZIZSwxyys3tMbvi8vuQu4
AEOy07AnvIwgY0Tiww/h+R1mKVgFshIopDkcLSWENAvvZ2FbyFygDs/2X9WWixVcVKFkUvII2agL
jV9m0tihDrr7UU38fv9iGm1Ib6YKh5186S2SZq5+/WIaKCP8epia9lvAZ14W4Mm+k77SjSYuV9d8
BYIeeXWAK3h/2fgDezhdo5OTBZVTQnSl84h/awVgxxPHp1RVrMgmXIBcoSO+7Vbr2lm81IddDLVD
dbPzm6ECsLwFEN5hTAsiVlulN7qpTXovp+HhV41upo4ym0dQKEUTXJ9st7esR5HSGawq7TcjGcMr
7TdIpfANYVpaOepqrMhi1oOCfY/D9C/FWUGXFG1DBgN/tZ746qOywb/NA/xqianNxmMVIRPtqHZ4
7h10oYL0Z07enoL7KeICRcEt6Bcqu+k+ir4FU8HzG2kJtr8HXVKZzptxGQpL8zVGJDWDVQ3zuH/z
yE7CXTA3IV9/vXbPpvA1DRFYqaPv9s9jYy3UqfXurWJ3Y/MRe7gsYzEtZqm0lgDlwSt1oqxHaqFy
/ujyr8XCcuBkIzfUgnluwl9bI9u/b29kM9HNtzTKkO1AAEI7UGgkQ7Fgcm4CTJPpsTIh98pwA7o1
8HEumIHEhNNRB5wPRqFQ+1Gm5OMJ1qwppz8NzFXqFiZLtLWYrNv8OpSnluZSLMKGWp6hJPzsmV+t
Sigpz3mmTnM/5udt+x5G4n7S38fT7JQNcsfJSxp+IJVieFCsy9Q85zV3oc8wWPq48vLy9p0se5RI
OdO6kARQ6C9q9CdEobt50OTnfpBN1kVWeE8rN36/ojFjJs8nCpeSPbOZmKzninZogY4/E58xfobR
QfzsDH3LVJv4IjvDmFOEVzmtOx7aMEosR6ZiBunar3fwK5Wq/vIXiDVtnOiUAInPEm0PfKekgi8u
w+d5+Pg1+oiGJxjGA97h62DaNX7/Oh/3Aq8fhXLySSpiYka40eXS/9j7PJo4L/nmsuzvQSW3MwnQ
/aemGbDoX9aov5vW4A6PL6be7NXBKVapvnl9XNCSKVQzH2RPCSrKLcn06MpN31/3nZGkAFO8ZL1d
Odn06fRH2uAvwKzoP8O26ZS1DRwGGD0at2e6j+NAz3EyhfIC0O5VcGdFqUESMxuR6liKMZEL2rEg
/nN62JZF+gt4lEgbPhPbdcs0Q5lXmLulsURHOodjCul76CQmrERyAH3SvywlPS7G7BX7UBid+6Lc
8X1I81fp33Apl7bVDEQAl5+25nIkUkry+1QGkUP+suhmy8rKj4Mtb9QunvRrzqzuWJPTRResFY6j
p6o1JHeAkm6ZIGR3c2ovv0qq41hck4C/lgNrA+Dcjy4gSNvSra59LKnRvcaGw3hWC1PIO7/91X1T
vzLvwHJ3La7YgcO52+cJABVLF656RNYIR8F1xPcBCBr/CKG9p6cx9bEvX1uyU6uf1Pi0s4k5iq2p
IbzO1FJaXcDQI/pzgq/fIP7553cMeBv5EFv7M2QQKQSy6bm+hWOZAOMPMAx/fAC4OihpToim/ROK
GoDi3Uipo2Vfvze4oMO5oMobIlf7XsZuIeIa4uF6A5rwG5orIwyLi5GbFFHuhDQWI2Djha6mq4cK
7fzB4WAvK808OxNGkocKrB/e4y5MyssHTBnlb4B6zbEXgR6M8ybZdpg6uwDw2GpkTXttWTsSe81+
Wlymq8tXJGnsu3TvANUMff1tZZcOn81Y5ICd4jJhi3fpLA7z3B7XlHRwJmVT8AWxGchDJ1rjlipF
rpNEo/tekXMiH8PmHLo+0LM3UrepeC2hmhI6BgNGiKHcbe7/6mR3uovJTt0ZpJXD0tYonx2lSTbj
HR7YcQNfGvPRJ0f9pZ5tlqXpsOhuoKG02fj+WhVjPlqYMiwQ/OB+HkkaNdD5ANMFkqhyXpUJDi5G
HNb7wfE0TGnaMpOf/O+hHXJXbUSp9EUhZozWzVp+1jSUYWPyEQ6bSm9jx2PWZmJP7bj1p1ur39gJ
42VNsuG5UMJwC70XGHbN9eMEBa/FulSlnZ4ui0vfLk1es1ZrblWn2sJVa1YSZhA2HUu7H1H/9FTJ
RWiGXFelhbDvnp+mL9oyl/CXrqAqkVBRbSUxlsKSvh9/XpsWsPBKGdVlsrLSOMjWr5xf9Mmr8VyF
4f+91D+MBGY6Z8biDoVT7bS6EtI+k8xRYD5av6tI2lFcOV8PcUrpLRI8+SsQccmZOSOpUkFwdOTX
kNh4zQuGhQ38RvaR63K3a6AnoUfSUlYmgP1GZcRacC+052haB4/Zl/Q76fY1fe+VAGYRvNhCVl7H
+ItW0eg8jrQrVMDDQGmGsh3eMgQV31HNcL91privirspBJ8YaZqVxilhmD1lw14mqop97aAJYD9O
j2J5HxRwkdg+GfTA5KJkUU0K598W21rEWpGVWiZ1Tno4RyWmMzE5+4+LRVa9VUTsazeptgVMUtEq
KXXSe4pMVybLSLL7knXJSPtNyYAWEx1x3eOBAiGt8Wd6fCp21AigZMMle36IFPHlRtiaKx+RF/6l
01d0cgQ=
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
