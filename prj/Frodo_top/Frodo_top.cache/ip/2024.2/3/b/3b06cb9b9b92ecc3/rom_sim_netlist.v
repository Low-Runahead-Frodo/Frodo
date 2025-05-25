// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 16:03:45 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [26:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [26:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "27" *) 
  (* C_WRITE_WIDTH_B = "27" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19424)
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
