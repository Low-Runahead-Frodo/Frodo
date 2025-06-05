// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Jun  5 15:07:21 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/rom/rom_sim_netlist.v
// Design      : rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom
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
  rom_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
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
