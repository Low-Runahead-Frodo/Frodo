// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 16:03:45 2025
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
  rom_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
PF+SqnFzDGUxbYLcMSU=
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
