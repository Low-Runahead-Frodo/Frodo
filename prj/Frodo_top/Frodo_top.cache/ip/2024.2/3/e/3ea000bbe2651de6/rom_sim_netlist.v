// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Jun  5 15:07:21 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_sim_netlist.v
// Design      : rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [26:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [26:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [26:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [26:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.1672 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "310" *) 
  (* C_READ_DEPTH_B = "310" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "27" *) 
  (* C_READ_WIDTH_B = "27" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "310" *) 
  (* C_WRITE_DEPTH_B = "310" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "27" *) 
  (* C_WRITE_WIDTH_B = "27" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[26:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[26:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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
