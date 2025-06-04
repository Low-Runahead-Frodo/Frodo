// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 16:12:41 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/Frodo/prj/Frodo_top/Frodo_top.gen/sources_1/ip/uinst_rom/uinst_rom_sim_netlist.v
// Design      : uinst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uinst_rom,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module uinst_rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "uinst_rom.mem" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  uinst_rom_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
R5G8sIzlDoi7JzbrCdxSGP17vtzhzZ0n8w==
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
