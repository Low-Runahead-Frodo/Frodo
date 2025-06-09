// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 16:12:41 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top uinst_rom -prefix
//               uinst_rom_ uinst_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
`pragma protect data_block
gMEE85vz4j04NvUN39aHGT1TE5v/9PCkBOoxM5nHfvkhXNKzBfuYOD2oXKRajusEwfvpDlLYJ0oz
dmx8OZNi5asuvi5b14AILRFl8WLuCHqhELzE67+4g+JYnDrlvpibG4w14KowGq9UtbUfBcdkdjCU
hHCGPQKUnd5JygQuC7B2IDi5XI3/mx9okHPyJQpyVSdVUTIgyO/vmzoeMJRIeJPih5oNPDJOgb9T
K3TuVSBJ5oZKB+ZKUbBQAJRuNdjA89ah2OXvLSfZ8MKP3I7H40RjwrfvaLnncDYNer1KGCqOE2kb
3VHt+w6PqmxWDShk0mG5C8gtvBbZf3amfpjA3Ku9qPz0ULACL5WWqa/kEk2pMUPiwGPVNhLuRArC
KPyyHuUP76ZEn8P8zO1/yygTXLZiPkWApGC/jC1LdNtfIy/6/9ILicj2l7OXY+ejEuxuj7MDlqqr
+rvDTcQMBDfwyBL70/v+miAyBjuie730SvyEEKRf4FjrsffoJtQpPZRq/PObOI2QMU/LgSvb1aJ1
wR/0IqVbQSirYy62XHroohxrQwglU7U5bHHVm51P67pceAOB0sEqWqq3YKr4O9RGAPhsdAEbMWMS
LO8fwY0dg0JmM70KfWNxtrfqRV2JaHmkBmCd5NZC+htMjtbjOOsRy+wAEkXGYwk88q6Qx9db/NtB
lgiKOKCq1Y+UyIAmg90ly3QhP1J2cs9bbQ6C227hkbKhARazYIXEDoALqpVdxlJwk+l7ptqjKUte
O8mKPAEIKkuUm24/6v8AM+VXWf7bkXFtOjuy9kFhoo8JzmWhPYrwJ6pqB9y2O9MDufmBaufSC6m9
+1g5haTNlu7fgJx3yIzm/G8qbIw6LbWjBWWbDIAEYDKXOE0zRoRKjHHWczGjfbWFEP35HbBWQfYX
IFGcmSvMY8xMkF4Vv3JPV9NZPiXBuKfb2bu19PzS0sL3dpgU0RxTw05CVRZXu3KLSp91OGUzrjMv
OajxxudDWB9AQcUQVxTFRZc7xXBaQ+hM3tgiT+TKeg63umIGwundl8X2e6CiUnnoEG1/uO7wTOLt
ZIyQbXyA9aoIWKx3N7aDmU2FjQfcOH3Qh4fWYIMy1Fy0D77+EmoSd9YUbm6WS7A//XVjKISD9pR5
fonSSzcENxj6mGEiCjsnkQGZdN4NTmyYiBw+QeJkz0Lwxix2AwAtb0oVTsD99GMRn0FnoEfo003c
WOtbl9HVPOHEQZiCTbj2N8F5leZ4LyEOTIZOKXqnnG/HRGZq6xx4G4lMdBd89DrWBrMVXWN7Q0ub
HpHa/S4NghjfVMnMQFpVf6L/yyTYxmSHtAkWN+XmfhJ8bztLxhwPpDNjjfnRom+SpKEzDpbao4B+
U0Kc4E070UsQMVaTkD1yQDccvFatX1hYfn3jmeOZ0eZGY9n7cqtmlht/2v1/JXZ4YhIjVe2flqet
SfmKnD6Qxeti6WElOMj2IFqpRSvZPrAsJwPEkwnWfOgnQhfOkNRuQi7574sAWFApmIzXxX2Aqo8D
ARF4osXAJKKQgb4vaLbyciNpb6S+4LVIcq1ic4qX9o3Y/mfzLsge1OAI9rcSdbomm16bJVuaT4ho
PBX7RT8R+pzz58WMIM+W4PUUrYyn3nC0Zbf+JfIWxLae3xk7zMHFAylVJKGZTfItpT+QgTyz5wHt
ZbMpLei79GQgF31hVkJVu4vsFLANNwb0QKq7g45280cGY1FR0358uHf89Kco+uNAptQ0MUVTorIX
+QxHvWaRhgLOkfdjl5BGyfIlN765jsyaDKU/xIvAJ+PgrUe5WhWjqoAE4UC6TnXZCfPZmRmqTA/T
XbDVgXaAUojcHvYcp5aPRxw3YzSCr6r1kujGToZzKAGvofYzqVaLPYl/OlEEalGqqE61VvlCyWn1
Ss9TBzYqd94uVhGjo1MF7Lqx2RWWU57SoqVgCne++VFkQg+aoTzjloewmqyvj8u2Vo1uKYHr3Ugb
9tIs1ptGg08QPX7VQo4g/Ko2Y77jp4HZBaMmPzSm7BTNAdQYLrwArw5uGuNEG2vQfXXRvRIvsIQg
XQ36p09DP+RHNejljXG5RzJZzBDlWmJ9VI5cryfxah/zyDaXlVdtak2Wv3Orz8AYdP3f/TeReCoc
G/vmQJO8tcXvMVcriNxbclfLFatVpgpJ90STiz1p1TeI+MYoLHcZBrS0NkUxWSevNT3/UqNyh2We
N7JlLeOBiBqHahb9hn3CFPzOusl5rMXzxMS5pXp0M2k7sGVolpKjsZp4FB4eDiyARSL8IzoZ++kI
HFAqeclhiuzczRDGJYcLNw1NuWwMT3UEfNHqg2f/Lsqr8TKIoi3whqLfnAnFV6gYelGcpz31mloU
IYPBRK6DyDcLXH2DckihximV0z1en56c7lye9++SIY1LZ0nf00LaWLp8t0atbxliHAe6Hu2uwFj2
WgAvL1bPzYDYpdelF27Mpv404KxVLX45Or73l3U/Tmht8ybdL/3u06r3GO19+rcYMRwGOicG7+wQ
6AqP/R4J/NckVa5rOwn6KW/vtUf6dTEZMDl4P95pdxnvN/ulXVtUNN6bjBhs8gOkNS/jOrGoWDho
9IdP4SZxw/mozRlp7YYYcdKcl95Zw8supUI8SDCkXGJ93RO3RrkQP+pt4DzrvvO0C1DbhlZJgeWr
/pBstIDnyYwLXqVAjLbz+JkOK2ZzN3jEZaYn+WBOwOxMfRgTCWPmLcUqEx4U4dwgc442UkEKRcPW
CdESDUJkopoAIV8TNh1CQLTYeenJuBQdCLLscPtVZwMbsk82Ga+PUWkAXvIWK0snmLzZZaCIRGhV
8LbGOiFvn4chrJJCetLqdc/rmtqxleJYaMsdPoHGnwREfIx6rJzUHilkRMRG9fS9lpJSpSulhj7T
VNQ+uzWxJ8VpCS/6lQPlgRrHOFmTu4OGa36U8itxQHGikgU1mF/dYziknftsxDPY7hzrqBtSkDGK
Urf3vBiEkJp0eOBJCtyGzNIPyJ7dv4zVWy5nRLK/FwNtlSI31U3LYw3jozfyi/8gvq1QEYkgFkoc
nffXUOIewM0YxL7NKHAV1Aube7q96r2opk/229citKDPHkC3DRQOCat7I2cDx8aBMYkaCvXYB7Nk
YOWGqcH+jX5SD2ys8OK4wi23i8vzZi8NGFeoLfQSWXuuko3T2y+I2QnmbczRTafpzqkIIAKiHTTA
g3vZkIGz8j+pmOsGT5AnPkyO6+tKNbndqDQIU5xxthUNUuqix/JcIE4P/Yxg+vPi5eA59tR5vuy3
Y6CDExgtCwjYzMH0e270lQ0H3n7wsf5OobWjvyg5uBBd5HKGiD1JvGBo2oPk0Ya0IGGevSjNWow3
3AIN1hmteM2nqI0HCO/KnBSc0cri+9LutUdHEugEFYQiOYzA7iQ4lUJkGymvLhqYpfAaWQRmJN7V
6DG8O5a6LKToZbIZDuxUceo+PZ+gekLCWxGRGo0F93hYoNb0edshH2JOy6VmjtsatlCuHd6fGvZ6
3htdTBDULieItj0X9sW2kj48ZRKI/hRk4fjRFFVUOMXXEUgs6o1o7UkXErNqGyqzNI8GAT5Ns0Na
gFL/S9U3ZDA0TwPi4CrzOdqc8aC/OultN0V+jE3BFOqKALn8/b5Wcm7LPk50GuumOj7/9SBeI6pj
IeYexOa4xay7VGDwpP2tMU7GE3ys4F9/dqrvBLWZweMEmfEqClQrzqj4o6H9WiAOPyxkg6IsfP/i
KYkq6+sdGmWFBHGpPSNKa+BMM8dITsBmfK2kpMj4zokRp1DCvcuK0UZkLFXUa29aGA0uOAOd+Db+
cHzFAhwx+kZpqq3ygyRzJubNRzTr3pZgL5RLxbuHusoKYJxHEoBhucKrVNDe/p0S7TVidDvr2ut3
j7FxiLSJU3RdXAr74zARXJ0PhaIWCOWcnfIv3AvdnWXhKbf1cVoWszEUX8qmWpXjs+Y0G+dJTTCz
hDyaIEsKAvY3q4SkikZ1JvfnWJqBtgHk4tBAwPA/BViiSOvDdDXtkeTklPGR+cyLOgYDJrTEg32/
SDO0zGopemzNh0Cn5AqYb4FOfjRC21K3TP+d0EHjQVq0lycnzDHZKxTKLAERUXnbbj+k20ECDcAY
hEkrRjGKM/QMHbFOuRZ1p+ui8iQeYZbx7RdrLU8gBdo1ECFNsoUAY5OSFyn0v6Qp0ZNbsOKLPQeF
0wSJsB7YG20x3znRrqTALzsAXw2ZDZZ4eNSR3TxbtSM8WnOriCclY/B2B9eXeAtV4iFA6OEDLHaQ
Eu87Nid8W5nmeVfpwFIYFZqjbh+xR4HTp6lvZOfaQtBuJVf2OI2iEgVe4wXik7gWhSxD5wpgVyiv
J/Yi81rlwYCZpRtqmp+yCLZ5tSJN0OovbDxse8OwZWVD/Uc42chuwRNl6RFof8VQ7T3+j4thV0r2
0SyJttufahXOGn7VyBA8C0FMjKiSoWfPF6KoheAvYghKrGn93u/OVZcc1IfPUm/F3TxRn6Ko6VRb
IfFYs6SCGOmifLzAx5BLnUdPlt5zAr0uSVa4l3E4I5nc8sEuw993Udd7IOhTH/0e/n6RuK68fZgQ
vzZNrb/PQIoXCw/z/lsdWJKh4wOSP4bVnrPglCe8z1fgajXsH9GbAGbGg02GndpYHUWe8hsvr95X
6NpS2sivcRJdfsgqufsz2J5DXka/4MIapi1B8St9eROG3/dBijZbevhIXTk6Y7RAo/0kCvjrsica
OOsswRb6bKAFohWxjFiZh5HgTS2hiI3Xh0LVShnngMPuE14PHuUVwT4nu9cRKJsZl43FWO0sMzW0
PgMoOkbA/oFlT/FUqzbDmiVJ47yYvF795HTuWEtTa4Rt3qTdlKN3296bisVip7OjHP5amkNN86/m
ZzGBozR5PxvCttQZK8w4ZDLzV9VLHYuuuEFw/AlhT0lki/3r5BUovEfyDvrl3o/q0JBeGckXX2FZ
WZ5zWDykSRPKBjt5QE/8HYO+aGxTCDzJY7uEUh6ilhBbvU1LyIrIpZnEtH5IBTogleOAtDn18IzD
hv2DkndXxSVctD1+vSyy6C63Ze7VzmJ1Gj17mfVlib1LIGBypTwtdo4dVR7u1oIXfQTgZw3Vp98N
IXieac2gng7WP0Xd+m87ihZ1JyummZSMQHb635B3wsLirnq73AHMuVNN7UJLbrnIXpDNDw09xLCM
HzSjsrJZ88oWDrzokuG5erNNAmn+J5oAd0a8QyBWclRAXLSLTlWLKKUngFNuqxAIHWrQx6e/EEib
d3pOvNJzlDqZRYS6a+VqZAvX+Un67dVGJ1kk1ect5cxBmROBC4fccdJoT5RU9QPNuyYpiddrtaLz
fPOvLzbVDE/sCweqygnebspXP9MTHC0g1zD9jJ3todir4Sv+UhqrpV2OoQ6GjDXfdNRFuRT+V+Tm
SvFyp/1yeB9lvq1kIJdzN8JxR9buU9Kz8UaPtKQtA9eT5TcJZTc4juJnlu6sFC5cMfB5g4F8Dxvg
GCKBVKlgnRu5mPmRk2a0nNMAVI3qYoEhrQOgWNgeJ0qxJmw640216HVC0eorz3mnCjzWNwJI+MXV
n3AQG02QAUsB/4uIkXiN8pSu3SUEBK9Ru64jZZm98iVcGaGeJW6cKQ6IhTjdVRY9jR6FEqR1Vad1
A2T7q485f4iKPx4K1hx8lMlmR1AHE7qC/WJQDGKc2+RSc8dfUV2YD6LD9254GGXXea3ySTcaWBAI
wmosNUl2EbHLkhmzEl1pItbz0ktsb/iRfQV3AS9cQQmaB1ufm+w7EVZQkDxM29YeaHFsC9z5mlbT
FdxTDNGZSd35w7B+GTknCLr4dfYF0aE2GQuiZ1DDw1bPLi+OdIc1fhAv79/zjyR+jISSshINjwty
0Blh9E2xHUYsmzaniih8crshsuPIfmVitivdgz6Z7uBMtlyBEVKB1tUJInChuQnJvdbFU6O6pIe+
OOYkhBBM2qUNr0B0Fglc/uZHZZ9jfd35/JcmbakxuHj2JVsW/v8u/XyR/cEK70duwgM0vQtHPezY
xDilstp2aor82jutiD3c5RDNOF42sIk/f4XRFWpTtEhUdGs1lUW3Vqo8mEOo7dx0hBG8SfczbACG
tlVwA9r6s2zBTLF7ga3pBPrTWM0rqRoDxO8xGUllHMsZwOyLuXqWZaFOopZVPgqSj4u4S2FOfVNP
kCJ/TvWLHBj79yiYwqKVizDoYn4PrjJ4pI6BmlHXG/xa2qbdBtqybRsfeK9fOo9lkw8hCfVdjgGp
ujKyCF/TdesL7vQDfe1Efr9j6tLuzuTfdZWByvqjWSt/sPL484c19gmSXIkDzhYpl9uS4wYCKWmj
EVGapvX8S8TbBZEvxmGTCV80WVLjUmJuQCXZQbBANhxmJ0I7zr/yO0/faKnbGr0iZbDx5E/fbVhO
Zec2g6TDpZVv+juE5sq8j7t/DsO3HjERdzF4qHAw+V97a1DhaCwNeNfeVhW1PTomVEjBcEhjt26U
8MGuhSjzFBJGKRHy49qUksmoy4smKnUb328AgMJ7yFhReDH5CvmIUdSoIETPdVi0N+njqy8USWbZ
i9oRzSNVn0hAvlea3K3tzjzGDoa1zYnRx6WHV8a81aE1tdkdfNznW5pEKK853ETOrWniUdO1GWmN
X0Y5S18h58YygywyBOiwYHi2rJs2/JT2qA3XJaEH1ZGGXPm//hFhSQN8ecFIuAMyOXo1MQOPviU+
65NB6zZCN2lOvJLPe4fdSd6tGEg2jeXKxN8B5k+3cSBkC0Vflo5EyL2oSytrfMKvlLsJ7Ct1xkc9
b6SYeSe3ZmJy4X7bgDM7wQC2hHZzwzVdatqXRx8h1LgEKWP9VwPnJ+GzTOYv7DzGxdw2Wg1DxZc2
vlqSp3JFIwuani22MZf1bski6vE9Su0feQIWvWz/BTE2s0dLNi2IoxZVJfF7h0FFhlpMeW4MZvNh
8/pe4+WV8QcbLxWc4jifUYHqE8LwJBfv9Ldw4rdGOvy/RPuLxFB1sSMThT8j7rIpP/KWV6nkKanp
0pkH4G+rbzjoybweVojKz44SZtjiZ+4zy+0kKmy0koJVtylz59WGF56pup9Qsb806fo2VbSImwzh
a6gcv5uXKoDej/KQ5K0IFhx25xA2AHeeDm2CrHRGrYpe/AxPv+Sh/AzXQgVLhKZFvVKnLkJWweoN
65LAFV7sgA1tejoyGG7Z0f3zouegOfcaY2gWey5TWBxa4m2Rl1UZ0hS9UhF4Y3RxeiODCR+AidvI
LpRD0N+O7TbUPbSP/P4fbR+5dXf1MkT+3BjZ5zFDK8KqFV6nFmxUEB/1vnYVuf5ZEwqJRUgmrIe3
496e6igY3IyGyPVLxSIxOhacQLCjCIN6vBel1ioIEY9JaEvOoWKVgwu8CRu6iDT8VUkz0Q+8NpYi
098Rnkx3ffBcrmbfOU3/+4LiM9hNZQB4HDYQQ+mwFG7y5dgrX4rE8dYiUGDjVmJ8/T6G6riKRZkC
bcx7E28loB1jZ0SzUvkU5oEOn6feV2WHwfBfsUExQnX/jrKVieOkoBtXGlAD+VtFRpkNH0mn7xV2
MirwSVIa7EpyW20ieFRn2OpbqS/mE8T1ty1n8V8HD+TlbvrbbFqaAMBZZR05WNSmgL5TnRudxXng
821CLYUk+Jx1gPA97Pv3bhey5iVp+Uk+iuSuc3gVRzu1PfX9ZULzx3gQoZyGhLAr+1hvl6cVDdsd
7Bh9UzVKPAc4uW3yDlGObfKsVrCrnS+f/I+bNIJrbgNt2he77mGn85FIbh8HIT+yoJMFBPihcTpd
NUYBzSLEULvkezYCjtqDUu2FvToMyL1qBPlvlGaOLTLEHgB5LTzaykpMzxfacrllyUSWtLjw5jBX
uLk9ok6VzrX1Eo7vd421capCHBJ8lI/Xly3ilRagOCdZmmJL/eOIw01OLh3rwX+Ood60txxBcgiZ
dnymTCe3UwsJ1//Yas4gMYsJOMq/rjKKsRGuK1I2bF9X3QuvMARiw+4s8p4GZDWMJ3epo2K9mT7V
2wnmMUTlfcKiA89xX2umhsP29hVkT/Y3UbUKBmFylhDZMyL8L2+tJ9ka+YNVBehqKp4R5irSYssi
hUDq7qQvE0n3BaCr/l04K9y7KUkl68fgmovfKaSJabetrzuiLcvM2U89zrKn9ZtSqf3DO8+vr2Tr
EoUPr68EuL0ZlBosaLwC+zBTNraPso2wtqg1sTQACyCJyFzTNKIBGBlLJVeVfASOpJQSYyMHEQYJ
Ikl3UOsPEcC55+rUznrGj3gbAOgsjdNZNZLnPox8wvC5sf0MBNwf8RJhJALBw5D3sQFhXXnGStVm
IXaqARzl9MJ9EKckX1oN7rfWq+TGtMKtchZW4s+Z9Z8LJoOH9XIxK+jQ3vZbh934bUpPjbCEoUnq
f442UOGwRdYA5Rkt2STfrR9r8iYRd/qmLbudyCgSuSb/8ahmCYVBdt4ygQUWwcPMZgKItXV0kXF1
vmzvfc0q5b5YNXs5CR2BznKKpWfOpKLSTi7397B3WRmVXGxvnZSxcbOClX3r2a1MxW4iERzT1yok
btFzOyjbPMtWqF8NEyblVbB1khrcCO5w1IXVQwyI37o1v0BC8iEctNdDjNdrqhJUGLVGXjOR3FSx
C19d50ki5dE4rWKPTR70wVKi1xZv1iSgtI+k9ztEuIlokSsH0ApKrgPIcgdtHAsWX4LH+/ONYrBb
fCMFm3i+hEYwNgksRRw7YqXxzDwEgJXADCkvtg8rXt+x7JFrbmhWnumEJK8cxVM5aLBR5f5Y9Ium
fdZ/MX21HtKbGAMZFCLwioJiwNeCRM8wTv7CvvfddB4uPJUj+ms5NpD5XBGNoGJ6yaCkYbkC2otj
9NX0S0t34p7Ioi7oQT8uxUICU4IvcYpRjwpcgpbyg9bIKqSn4N/cpdSZl7LraJy05DqAryxEiwLG
SPr0ECLUWnms7DOVe9Lh4pNhuYLuRI2p7a0jR8e77zptAN7IOnVVQw74q2UrZdjgzj/b8uLkMciS
DjrvSRzz23ddvbx9ERx7ylZt0arpn95SGDjUxdpWlgMMgCDMCIpO7eNwEdxx2dLqdJJFQcWRxxMm
G5pzI35mXb5H1zs0s3OlWHEHfTItsG/gYNwrCkWv2yeuRDjEW2RPFQyj9d+/6kK+xNl09wAhinbH
s53+Xp+ATgWIdK3cXRlwEMNV0e9sXv4votLdo3dIxrg2G4bIVb1bH0IRtHHzP6uQ8EkstnESrs6/
qJ0jiHCO1a7/5KJ2wg8fSfeNGTJiFntVgAcItEh0TzzemN41igXuUE05nkPPwjB1hNKehEsvBBCe
0mHWOQKOW07kq8H4jeDfi0DXvlMTPgY85mwoSdQRE0EdQw/c1h84jHjyMgdb2PLzdDTUoSEdeW+j
u18VCfYKAjaqWndu1oaDrUTPYdhMX9+UisBIdQQIaykwtgR/EbmtJJBoaYiwGwliGHYbNwwvbBnw
j+NjBgD1HD6Zp/o0Ul7oqmHTu55QygF+IYyGuCe+vLVt8jcQCOyewoi2FvyIRzTNs2uZe+l7tTv0
lY+Rp/BEjZf8YwYgWKNkavqEyMbrnwJ+P2jH3L6+huTNkNuImAHFhZFjfqrLi/EqCStRCjrECN7V
sj+igAcQslpgxozyiY+Ze9U+wf8jBhDn5IE0rU2j9DoKA1VTP6mFlpeazUY17vWS92kvVQdsDMfF
A+P0yiDXacpRvUYsOqeIaoy0j7ajrOVBxJMSrNJBocc1RlU29WgQG32ZhgNT2h6Kc3/502zspTKZ
8faoHUZ3tZEIyJXBodh72NtjyzYgXtgic0NiPBVb3U3CSB86MFiQsWznr9oYjGfk7QEMphb7cFGD
/uXIEWa21oKQGRQxxpTQsFRCdMht4AOC3IvTG57c2WM0gIYdPq1bmuvXjl7gm5++XGPfvjCoOS+N
jBoWrHSzasfvBBqoYSRagAhk1DM2M+gBniSXRgpDVfEEWWBIQh3wmEf2jSbGcKcncJCa7ugOfxxb
Dl6oKiqcc3IuNCxJZNqEB8S1CboQ/XhrgIg3o7Zkz8QvN141UkbQSQpjAXWRd03wGZxf3nKK8LE0
RcdjnK5DlAu+8dvwMc6gip19T5Pj6SOMnJ/2IHdMxzqieMOw0LejRH3mN7VWCdvwRqU8LFNQRaAS
+n6tjfNfehMiD/Za+QN/KwcvQaMxIDkXrJhEO3tgRGwFgNhHhjXr5iPPRxyTDiqOtp6ixiiopJjC
dzwBQR8NbHeWTTcAPJ2AaEuazluJTfIbrsY1jgHQPyAhJBjZnhwBdQd8DrRgsPywQDfspawP7VmP
xAmn+GzG4k3qrp9xi3+kQW8JoQ4/ktfLk5NWak6A/21/ntSnQBh3zC9FR/wGRQ/e49bf7NX7xUIF
VQNPv2WQgGAmZu6GZWB6Lia2m607IksSAJHti3FnyVlBEJdBLioAhX0ItybtDh5ARZ8ZQtf6Bewt
yG2njGrTQ+cyptQVaXgVWKw4KgR4JUrFnynLqJFiNs/4ttdhYfMl1EA4ljwQAD/lLyNd6P+ETFZS
hXyP6XnSIixKR+FQMf77BcKRe3qC/KZ5wfVLAI8pkMLQpzoSMwhl+CKWuOPFfS3iOj8olcfX7Onv
kohvF6SEqkY/7GgDpWsxif/k1TfSNniLtAR/IRnjEvEpG4pKey7QcSTL0BosOGAgMZIe0+xCnlcX
ylQaPFXbivMhpHBYrxDOghQA3rUUzJypUOG5PtK3GE4KMwVIOBEebhgcdNCvCmh5KEn9Ho5Av1Lg
kkKQLFtLKW/OVfiseN8Y1rH2Zuyw98iL/Hzi4yZmQu8Wtthi05ZgHFrpijXWHHbxd7zaHbXjUZdY
7EhpEEKQEtPxXBUGplKRo8PvF4vPX7PZ4PRj2m4OkPLDQ/zXhUGj4LlrRhPqxnznFf6zXUoBWyzP
fph6Rdh7i8RCFkMnBDVqTRKn3MUqiO4uuUaY6sKRxsIKKAmegbZe8Wpl0pn0sZ/kTUrVBMMXpxRC
OOQXZa4fDRpOnMan2ZKeb6gpPw5IBxxZXGtUWxIXagrkzv9lnzRjEAeqZIVPiFM3iGMI6naFD7mV
JWUAePQcSFUXf7PkY3kU044DIBQ2+/ycLCIkMfDgMLs6WwldbojtlR7mS3Roxm7536S6fCDDHUsx
dTgpl+pqCxBE4BR1I75yla6yoxYfnUC7k2clfJKvbdpFLkty4VWOCo0AI23mmFP6KsLA9fBitWyd
mG9nrRb772rfY68RGVwk5G8ytsDcul/Jrvi5ACqJTcD1m0m/Xt9jtAtjgy2qS3A3BP7xIBWmgBDK
zSwU0UEztmLYkJWYtrScDCySVK+4tqT1lYDFBo37nhTVKl1SGgvhIFJUZ/Zn4ci46IjpHH25cBgF
6u/Bgpr2sDn7M9WPG24QP1KpvqSjCqNXnpjlcY4oEHMdfYk73/5JMwFTRtm5LLorW2rMvdHHOt8f
CylBA47yqHha8clCydFMYD+/eyhRKyEJRDtU3MeUPAeEAoDNoWUFXTEsHYCGJEqkJ3D2KP01l25o
HNqcVCARIvkHKL/Gm289+mdW71d+ZiVx8CUmhAEBKidbOdC3CZUwD3z096xf+9l9COFus8ohNVg5
ZZBuTmVveMARyDUkAeTs3hKXZ6i96pKmNne5xpfVZpwN+uIeoL81AlZLpPCfdumQkSmRZxye+rxe
3VtPdj4H1Xu8W1XaEkIfp9Ahm6vA/HXR37NsU+3qTeWHYxQisoiihEb1zFpT847LEUhXK1M65Fvz
CcJ3Dp3Nr4Y3EBsG81g5MxjlkciW4MjZXAR/OV+IqxZ2mCbM5Zl5phZwfEp9j7rtarBTPo+jAFYd
T1MD9PyFpYYe67H4ZMaWduBFnFsM51AEn6A/brdK/HuNQjCQ+y5BgjJQhs2RiMIh3OY8xhg0b17l
SaoF2a8Bh5Iv6j7I5cvu1S3/0I7q0aQ8X4QYYOdAB+uKvylEyQKdS/6E3YL+0pJ2J6Rlk8TT7p5w
XA5nBDk1NxfZAVM0pez9HTZcP/Zeid3hhyLPxWrdR4f7MN/Kp5vs9B9mewk1lDIuNNWgVP6xtk/Y
qcYNTe8o5yXOL+V+h2iBxlcm03D1/Uo+vlZZpfETSUGO/hcfIMzwNUqUPeBNcnWdmzGMc6yyRJCy
asiiYD2JpMsmuU5lt/2xDVTSrkHTExB/COAt6oaWCtr+RChyW6kAuT488bFSE0RhMwJKEp4HiMLO
oxP62LfZsDSRefP2phMCE0l1Qy56/oItuoC02ywmhhRFdhyfzeNmRMssQoi59KMIMg3K9y3sao7d
KvnJkZBCHGCyi5ZMZaSUg7bq6SxY76vQ/vWcbheZ3/uMxsOkhDgr+Yaqp9U/zOpNqnqKZWFzjxal
V+xupzbPvGAYIJCGgDGXsCpCHUBmVmGoRj03Ox7mTO3jSPnICWzrctZorJUuM5/xFnamlDYhbnxF
zND59DofVwJ75s1z3cxFPkipxA4Y8YVakf1OqsCm6veGdsEQPYjSwbs5DQyouWJFd4ypbk0S0Nrx
cYgquiNIQc4FUyAH/6wRKCVnsnbhaV/NFYqccYQMXOLblmDasy3stFWntzGaIlakw6J2EkGQzkWM
h7/L1h3h/r/Ei2frWb3zNswdjwGkZj/KGRP5rglUFhcZpkDyBlPleCKcV/y/yy7mKsGxgHePaG6s
4r34WTTYj5bu0OcL4h88uyb5f0TukVYHSdFtOKqTk7O1KfvSjMOl+cF9uTTOS8ptINhQf35Icxjr
1SjHEUegmvG/AV+cGIe0x/2MWq9zVahUZL/kV77HlScwFOlXSJWbLrUpJsgnEBKmkxExi8ZmfZZM
kZFNzKCYGXD6GAVjZqdC4N2h/HGRGqS4eeeckj5LArzbRRrtp4gIHxHIGiTxowQC6RgvVOlQbC+J
VNk1RDvE38bg9Dj0HMPyDHdWFDB5WowC2xuIsOq3szE0Zu2o/dnFkAGSewKXqt+yQi4Ctt9Uh7wY
9zv3+gsRBRXLVizcgjs1AIF0Bk3169YqTKaXq+3DxIjBzTF4jD6CrLQvVWFUiPNCUFgx6w++GdjD
uFMDjBoIT3ErEGM6ga8J33AK2uCjkRmf2d8OGioP0AyN+q7vO6D58rc0oIweA+E4ZWg0EA6M+u7t
q9AysoUnE0luFBMgOgxR8magDVYqzAXY1Be3oaHv3lwC8XhfOShDm8DwZM/6R/mMNZjwWottTh+2
wOBZf9wLgdgnLAzEUpu/eUDSZcqu1or7MaGnRqHDn5PDr5UfDlo7gMc+pM9wpzI4NU3aVdrQii4r
BQdSsTm1wGGtSlSgdsOOGgGhyRt9aEIWuyI4fao/SVxmCxcKuMhLkA3rIq2XVXuVSUtfbKaD3Wwk
eWYoXEpBF/jRKqMIWCIym2t0oarBQNTZn1BjzreprTFC4BVGt1VuGS5oGXD/+hBq4Mot8gBNGDQP
Flm5P7yBiLuLXZw/eV7fLqmm2FOt4HbAcwYk9YI2DJSzgrW6DHlAFy2MjY6FPgvNI2PHn1I0JgYQ
nWo4qB7TkqRzgJAeh/1+rWyBPffmDY91+EMjkwP0+Zq2pKidDqW+Uiv9ov01p/iMbX6sUpBydCr1
WXuOlPmL2ybyVeerGYvyB8USsRZm5F3mbG1a07jwsdN6kQmF7arvVggnpY36m9fJbMuvhhq4038c
kW3FmEl2Tx0dL7msc/CEI1OPWLSEqV6tc7BczGLiAuaMYgyH/LsUZMN8UnHs+2A7z2EOBCwO6rps
LwvW1hnzcJFnDDSUu8RZVwhMAVPqO72f3IMtIQasave3BJOSZhO2U+sLYBaeNIlK6Yu3XTok68lu
n0N8qZAGrhEqNh0QDkGzpBI5QRApOKkzPQ+F1zv1KzqDWt/dP2CZwwpIL0Vd6ZIjjcvDrdo+ebvy
N8fRrPHlrdoKGQFbQsbR6UcclaeAb6rXWTxKE+bC1m2mXS11hEU4T701fT79qG/f4lACJ3KbTSIu
D+ASCAW1D63P5cSPXdckJkAgUSxh/vEX5UKG++RNhHOe/RgnEZOWvmL4GMihyf7D1DOUteuY2IOT
e/a9Au91NTLYhmM5+ITbxn8KkpnBpdaOdUnnwm1A8FSiPoB6AGuLDPNBuc/me3RFYfq1gwcl5m6k
VT9x2zmjkxBq+z4ivWm3qiYxyDWouc94xeCOAUtpL+n7xWLB6JIRpVksBblZVpRFOsv7SjTNrynw
qnyW15vHDCv3v8MtFYMWddUCycCajnMgKyci6SGUStAuJT5UoH4G2YKKz/0AiS0kaJxFMn7aJGvk
29hJwHbZSlVwE5HSqsnXczt76udP26rUZm0zYamc6UFrjLyJCM8UFUoHWhD2NbAmeEcst5KQQrNR
yWGcBoQRWXxGcoDijG33V8tCsQhe8ARD4QufDc+ZVgYe+qbddHHJFX03QdeT2OwsatnrtuYdK02u
29Qj6ZQ7gMLhgdIuiDWOv+KS/HgrWkHwadn6zSm9TDcueZJWYA1aYv7qL3HBHvI5whZvARyhJIcx
OYe+ENnrp5nzXXN5wAH510A6WKtf4esUgXir/hQNfiIs6nKYDOmF//neMi5nsOLppbEGBbllk5Oo
RGAinK0H8rwckQUU5zBrHRv11yntmTqoDXgLIqW1CjPbNC7cPYDkVanDLwcreTOodzpSYYffySFJ
pDQ1xjIiWx/Q3yqfc22NZ39eNGKYsi1Mx2MLo8zEcuGLDy7JQxd4pSky4iakL7YnIIKVkfS7hhJf
sUinJMHaS+ifkwN7RmWGDX05Nwr/1zVCIq2qEkXLhmCIhdS/njlRRljNup6B1dFEXkg9drNGCfH5
P+aeFY1h9NVbuyM3DAoq9pyQPcGlA5Eihxd5gpcy9RFkf3Rn0KMPy9punyHGQARAtmmmUMIcaloq
VlOyDbl3w7jQ+oInhFHYxpv2dMbfCBcvIIWN91Iy9dIslbOVBS/N/WTPP2e1iFEdHatKkJNk4RwG
QR8pnxqyJm+vLisfTWnJPMdAxeFzs8YEnZxGHMyHM/QcUeo3vCZSLNvyWl7Xp1GgQ0S4Pgpl9RfQ
jLndIAA4JUlc+JoJgx7SE2l1myjC2yP6hEAt9Kw+shWARlnHiFxX3tS0FVSp91ngR1aH8raYHIlF
x3jK73Dmgy7E7DkIimLx54s6mf3Z/6ph0YKFTZD9SlOur49+15fywV3SJP6Y57jYFBEisxcQwcJJ
6T7i9fQBlV1K2/ueQWh9SHjvenrFBw+/+B/pQcy37wXc4h4zNEm3sHSu7g3d0aQ7r2kfn7Dwaoq3
4vsTwdcYxdRL36TYkK0GMRkMCwFpmi2maXqUMjf2iMARKxadPqflrZRyzKbFHuPeXf7COnd+Gnkc
PwfdwXUZsDJTILX1oygVK9GHxtqANDP8kwgD9xssb9K/LIDnJDFlR4wEgM9au22C1NB+IcG2WWkE
mhhE8kZBG0UgmaQqw5Tn1upe46xUi1ZNB6msOdOtiLRtMItGYGVKkEU3Vvfz3DfH7UrGieerqAHW
5oFqyBNT1qDOSwDrA/QY860nvqIydg2lDftm0MKIGx1xm8XGYOCXOZtotKjsnixaD1mPR1GfBNVO
mmenHnyxuCq3OslmaW0wBfWv78dQe1sEGZu9teNF3TnNlob0GmjN/qcaALFZiXPy07y4+sCJ2VHU
vbNhF+5BPjoaq+t+8M7PpP1uQ1bKwzXMNqLZEFheQPfDsMyKwRdUns9vaEFGywquX9m6vNda7mNV
huAkmXK3VWYGglogdy1l9j3CfAFP1g9fr12peZ8dH1kElbJqacx57ZqOKC9W7hzV4Vey9+TLTnsW
bVcE4qb525LlD/SB+3wMei0dnCG3mY8og4pSZSPGPwyBGfd/eqUT/XvsiccYnghx5bAZWvqowPJ0
FIhC5xAOwetKOg+J4phqzX2st7LmDNDc4fsvYpmYMztQszbikSJtCmPw0jBHVO+0sx0n/0xdx1nZ
71mJEYbLD2Y4U5wi/nnXlnq0UQGWgUNfHAurun+zDZaY59GtKeScu7e3Vn83EelRuYH7ODLevVT1
EMOvBmZDoB0AyrESYilyZfQw4fulbOrmkUv5ehGZl6bTRdMgmijV3NBitOFfUEMPimb0bmr+iC+8
6OvkyqcrOct4rGCJ7wdUn6wcsuDxhr1oY90c4fA4mbtSp9Ud/JA9QyAcwgNvixFZYuk03KNGv3/j
FFl54Qh/bYkZvPlj4y8eT1q8UOLChIzq9VV2vptL4EzELl1Qpkt6JQB2eWrYJUzKax/fi0VDEMcI
sPDz6rl5g4PGIE2oVBVFn2Zv5qvrmszTXGzNfZXOTlj1SZEMRypK/tkM9BpHtoIXwF8//m5pfSsL
SpeblNM0rQUEKMI0ZeFFxRUk0LG5nKCz2jKxd9cv6NYnAOYVxmLml3HhcTT1z+7G6xqNMx7x3HWE
TJApPOdH7oaVNzD/zYhmNz0MhQWeWPiKvchqiJEah7RMd9XdcG5svWgV1vSeaU4uSELbfqO3oNjD
e3jRjYtI4Y+Qpx50Pv1ZCIQ1ELbRoM5wHlCie5WUv7wqH1VS7O61+JV6oelmIxszpVM8OZKZmgOM
r+b6YxIipExG+gq7+OH+bSgNhv3ljCBPpEmxtP2DdgISNOrOblcER0jfgLQvuB5orSrwZ1aaOixB
J5H58FBv60dtghDakuTvtNI9W26uztiRsXZqFZReRYjSwTrXxcAaAJTPBrl+dFtb71/K6wjNUULp
6sz4kcW9IDnmzyfcA9PqyW2RLa4lALbH2XEzwekXsx1QymMoEdk+3zcf1lwis4NCgV4VN1R+GAJT
ZVMRl7eh18FXQ45w43fVOCTezwzZYhEKlBpc0Y6QPz5SybzB7uVYxIrVesss/zkLm6pCAir/ZdnN
+i0t4Jb94hZhnVz/DcoKSnwrrKnmDiLZyt7a9IFyOgG9lKAO3gUD0M/5T/LPoNuK6az+z9wMsAoo
rD79YwZZMXSf0vbuGHw+ef0USAM5OpLXFcLMpwLS+Ci6aCbwPZ4eTuBuXxZjLAMgHzt2hpT3DNXR
HcAsHCzJlnZgA+xXYcsFfKyElbxFjFFZz2up+kCyfsTSIwsEPeOSfRkrrmqk524+xNhohTI5StXq
rjYdCpvaZ6JXC4VAw98mg7OAeV57Uar8o5DkXoQTuUNkGOO9GvTELcDDB52LVX0Cw4P1AMQTV7gw
Q69icfPzbSrklwdmn22OMdAjS9e1BPMRBH18whvbu4GprNYCJbj357Pi3LNaSctwrxoJ6J0jo8U3
x6s/rlPy/SFNFC28hVCVJ7SEJteOR6KRdUKDWfP7zgq/yAS1sZEtZzjTNJZ74Xktk5WqvSF1FJIG
vkpudvgPq4+3vDdPnj+3IWpcrVx+2ekt9Pu2ovdJgF6euV7ulWcFWI5TFmAi19F5/XbKXlpXqhLC
yK6ZI1iWQcBCYdtK3cCK3FS3R/dEDb2q9M1ZagfuQENnA1XX8mzypjcCraNDJP1DHdmfoAwrFrYv
gYkgAQcsZJEpdAmxl1vXVjsVig3gmh0eiGfNYZ4PIqSJJUbcqPZQyqbPHj2a0bHUQF2LXOqsCSr1
Ie9eHmrJK34iTaOg4hXsrlHyEpH0ib5ovImk3Wjpd9YChaQGXveBdD7tsvGJXUM7GF734Q9Jkns+
bJMjxMKQf/1ttycrk02DStzJtLE2uidGF2kiz2TOXN/GihiHK+xokcpME6vStWZG0EN/5Kzk/aJP
p4LJv1fpOsFmfrO/Idr49PkrUwQvN+k/MsFHuJ054pNqR2MB383CNgIwlynq/tdGtTfWcjY5PsFe
aWTUYzGvw6iaVlKPZ9V3XetCFxllZjoKCXwo2hdJTSrAJACbiVgFg+f6VrTUIveePf0CSJevosCq
h7mh46ixgg4IhbkSkk77uT7h2LlPpopXQmAKi/P1mNbMGinRK9Sc1N16JiRIgNR/aTk1qsTwTex9
oxHZv2dZye1qAG2OmNBnPHbbLhZp0/nVz3dMqrtUhTIJWnkz4BrV1Ng9TIyxfJGEnig+kaXV82H9
RA6VmLhnA7Ki/quo62i/rUtv07oPTCo2vP7IsWYiA12rwBhAUqy515OQ9BGgDmWmNGiLSo1eq9af
wolh0sX7InUKWZG/+UQRPFo1qxkQKe7x0HZJ3IoSLT3FaqKpFewUFYVzhXqUKlUkRRjstdUhEDBw
3OEajMwoTOq0Yly5gY09FlvZbwiP5MkyXt/5Xv2o6bb3vlYXyr7TARkswkJgMW03lPFmBj1SI6iY
s1mfLIFO/pvluDXbEy8H+xF+1WHIgWZLMCpZI5NfGE4ARXQrB7xUlEQ6+3AV6bDoBs9Kg6joqFgu
uQkUeinZW6U6b3M1oEQGRX6dfRNiw1g+RDmImz68RagrxNV16rsl5tj0FRrGAjJB721+rSmCDIo8
BcZV1Wks4HW3nnmjDttpMHS/opxaykaO1M8Tta7p2LEOhBGTqrD2snBId5qFu9djI/fR8qM12/yJ
6t9PBTOdJcT+9AJ2JOC9PAaBGufoecrY+PE1eZkfUR7WH73qnC1al94f2QMEtXZ3dN5smZ/j54v4
F5XjjsYGlFonv753TE8idLVC4J825WB8sN+1zPeQxTiCFmByUsfI82SWej1uZLdLjJTuCQr9p9L0
mECk2ZXsXGG040HjO07NrLp/lWQlj6OMEUk5QuiYIuR3v7rFgNegaXw2m/fsQHoHyroXx8nFbwzx
s1829eRzM1asvfUn7x9Gn9wQf4CJKXuxxca85iysFLm71hFQNq6GMYD7qLtDeGVCXf60e7eM0j1O
lYrDcUPExPfkEU0vL1rg+0bzbHBHVuW6XyeQSg9oduQME1H0w9KclsShAOIW5FmIxfYQtzAcYdBk
KSTZkqHRrdKs58FbsxPnGhWnzZi5zRBKx/2RaY0Esuo/RFXEMLynGDLmOvHTt5rNtJTsfCt5/8Et
wKZoLCJESHVR+4Z4yl5D1aFjvX6PsepY/sppb3Ci2WWj0D7f1UX0lsFwp360NXzLGxudeaA2PzT6
4/RemH194CWt6ooojk9sEcGSYEf5bsa2RDmYK958rPjrS4bj0FYXEPEYom2v9sTDOxEwA16RlNnL
RjR+bgf4TKNOCp+cfeVPT7ugdJw3nE/0pFxKbkBAeAXlDezA+QTLaMSVC+cktW6dlLwdWs+3v2sF
u8gAE/aADWP7W50iEX4fxQOlt8M/NFNz1O1nU2zXNxNVTG8bfX0seTmTs6QjpEbzR15XVIGaP/W5
zQwhYbB1AqFBMIw0KnabrL7ep97OtNioIplAbnKiL19d/4UXu+E2LDhv5Wr2POWlfGo9Hr4OYkft
//w41LUfqugP3SwV/+0EbCc7exZ2snWCGEdJXaSkPevyXZh4Q8AMHnHhMunFtnAZUEe7+kTm3GcU
IWIwnAmRB1Ro73DDpuVU0Rvt7g+a0UIjUuAPLNcz0D2Z+ysPRg+8Y/BPIq1KDUQZ4Y3pS0e1U2TU
Oe0tTWKFDfxuP+GUGnRTfEIkbRD4JdvJiwGvGdFjsNtC0UwNEdoJiPs5/T6ssSsOl69iKHusWlM/
iSP934HudEQcQYURVL26vuJqvyANVKIa7kB/OHotXl9tvCrKLYqUa3rt829rf1bSjxE9ZNru3BW7
8L3i3sI+6Yt6PclG5KZpI6zZCyzhGUG1ZIKUvCMyrSCWruWtYT2sFD3hJXFyvkcXL7yBOLzXCSrb
+LNupJORSZysELaPc197ycBMk4civqEvNl9ebEzkuML+dv/1jWp1s9+iM/fExrztHRUBTBe+FpLA
9bXG1Vs299fIxqN9FkvH3Cs//5ET1rl4Ojf2RODBEnH40/PzJOp6Vt06YeydBaejYyGLouED4tbB
/ibVfdepTfOvVjP3ceYnoOanRXG4p2El/h8LhUIBkUzlLsvyJgibdhYmYfWLxw96/G4LBEbNHIfo
bKe1+GVBzpl6z/cB6Oi/ThrXn6bh6gRzmvoxqSnE9y2+yXbqhoSJvKufhnPDc7wWHhwDCmJjHSKf
O8jlOCoNw+wcvfPfdG0OgMZMUeUl+Wmx+1f07W9XkuJN0CrAuCoSdHPfbqdenKwXzLHNZ23f/4O0
e8zz2MzM2gkgbveBCaCYo+Zn8C2FCeLI8BefQBjXwgSL9qKVNIa1Xjw8BZkqkAAV3TpC/CmF7ZQv
VzE4vVLQjP+HAD4f0WOC0L+LRIJ1nvQnaLjiXOgYtF1Ez9Xw5gRA7NKL3+PB3BTai2/Ug2+EjsJd
L6Hm8JTHokBeZyQ7OV9ELKxXQyo+Qvpt6ATH59YiVodW6sP/7VEKVfzHw6R0PKT3uek8xZJjPERG
rtydh8JGulb8iH2Bnptv6gEVAC6cdek6sDKdXBdqg7uf9YH56kPjhEmqZ16Eil/0lLCYM9A8BJae
v4MrPb5xzqaB5tDL6hji5j963TzAqMWo44+yo9Nf9zujLAQuQehGDR0s6ioY4gBZoSGTJnjbUUXN
FfXDAZqDTADZaTT+0TCnm4rPb++oeSyf1rmkUrXhTpuffmAaeLLv1fhtQxc/0K+PYnmSZdvEe00c
CceR1HeHB5OvUfuRKHGqaJc89HKtEtBpk5MUPghvfUr7UNGRhnVTWQWzSQKO1C9UjN6MrsthUL4n
OE2qbccFjToH5ASfojIAt3h1IGWAiTkbXh0umOs3LUCC/V+7C9sAxDFe9ZPFkcCr3exuQZjLVB1v
j1Z/mRunhM5qxzTicSTLRe9kvwqGhV2ih2PwvE8y+dzyJNb2+Sp2XjiBTIrXd2MMkprqcb9dI5l4
vz+4GjXynC+goJRoPIVfxpAKZLIOiq3ueGfxR74iiFLoAmhHlbZLOa98YSJQqIzyDkhfl/EX6Nam
yiVUA7uqoaVtIdDTTOKJxEjNBLDq8asYaieuMc0iGcmf+FxLKG+z/jUpINgVYvvUA+thWqIB1Mee
mgF5HaWscuWUIMe+e+nfLsCZeGxunG9MNasfhTPwvUYFL4I+z3YaTy1pnHDNt+DTvXbl6xz/GByD
l3i8Hwx0r7Th0IAkkkZc5HnPN/00hWNLkBDC12H6jwfLXiIJZE2fYKhbNX1dP8uQDvt0EEVAVCLy
1/zQzf/x+qxFPRRZsonjGnrLamy3PrVzA2KEeka1sIjsNlYF6U8+xwaGU2yKeEKfib/Cw69mHh+z
IXcx/U5Rw4qrC+9fIVr/GHa2nQoQWYOzsQ+1wp/yOoJsgJ0CbltSoNEHyPS0upDXnV8IIePG48ow
OaFyAC40XGCZE9tucKhzj29sHrcVRoCgyJGfaLkJKI4PMe8xaSHimwQEgTtDtibicw7p87Kdi5Sl
x1M8gd6FajkcMQLkwEtXg001p3g97RY3DrXkw0DxmGuAAZHu68WecVLhO847/MwlSziNe1lNzW4z
LaS1TgqZbTwnSqNSmcD30u+uSuOvtbjrL8liBH0V9LgFhFt727TxaHw0Am1TVQkPJxcRzNohXRKM
xbb50ZehSWiN/iTiL44eLhkUyAecO7YsNO9Wu/pmlkO3BpIkwBO+8mEBcMLX6QJlAHcBfdwIDHC8
9us4awV+Ho9C0kr5lsYetTJJa2hSGnk9hUJ+ItOOPdehLGgPBmFkVOnRE3caEN2zDMAmALBg7ifb
MVSoIxBmqYOPu48rn1AfsbYTZm3YoV2cMeJl0ouBl4TpEVLTaxRtSv6rb1lyT/LOaAwRI+c8z3ZN
4Mas1MEr13bt28RMhLDQzy3rOvtRrVN/WY0iiu3+KSRhM39hRGVc1+ImTCqo2TwhLrCJ8rfcubKd
xW8YGDgUNmzRMffAoSuMawD2ru81TmxBXGS7/FNJoWn/DcxSVo8phnqdoLlc+Q9WyWvib574yHD8
ZXGGJwbo370aMZswk8PsxA8/z+7DaKH48kP0fmWhRAqPwpeMEYL43YqsMW57ASozoa0rzExOojW2
h8uMRWlyDbQ4dLM729qjRqrXOrlEb96Erkt9SxHt2z0bzfgDFsyiUowiQviL5rRHIGZ3pDOS8puA
uiI4Efew3kauiBHr2nEjDITgEkKlYfFNPGzy3u2ffpqOIDFtOofD07JsOls8p3JSOFrich6KQDVJ
iCSgO/ijCwXIxjtmwH1OVO3zntN3BwqaODU2B/A40YVPs+7DBKEVHd5glkKlcvfdhNGj8Yp8EIUa
9zqOev/v5hYhndXRin/8gsUe3Ofmysa8T4ARB1qQTJ4h4Tr/g/9OSpcbSGKP8Z5WSma/azVs8/DQ
vUNwr6HfRQQ8leUPNJxcjmXEx4UxAkKpApOlf7IaLUXvvqMH/baLh6hbHXOn7+BmHbcfBq+5i2iS
HjZgdUThArZrHk2De27nW4uovIlsEVnkeirhVZjqLPQcU2ZTiUeGYDv7cwQdeV/UbuavNJQhsn8e
TPosOG5/K7WcTsmG42c2e6AuHoGNmV1wMumn03WgdJN71sBuCUkM9on1sO+dOjQtwNgKjLEF+dRF
5bU7G5xlxwo+OfA7/0XMco73jYhqNyqLAUbBR7rm4I4n6sECCM4+MBZWTw/rPnZN51//T6quszmD
5naZ8cwbcV11Fjr+1Pg02S+VI97A0/FE3BSDQE92NEJJqZIpD/8ZoH2OuxiqFmQD0veCYM6aHQO0
H9Gld1+kZkoxWMSaWkDbVZrX9hPJ6uf/yWV/AzlEm6v4xoDAnQW4skLQFdMUuuham5Kv5EXBmGDB
52iWyyS6cu84lkmnYmfsglu5cHKelzmamzDsRZygun92kQ15ic7xH+9JQ1XBa/W77Tkm6xPOuP/+
OaWQNooAJn89tqKbloeqK0iNKWx3HYTmL4S1Sry1wa09QqU5eAW89Huma9yRq8pncDZOY4G86y1W
Rg0JP6PCNiuBK/TYoCGV68MTRD/iaB2lf/kolhjXDFZNgKcuJGFNXtdJcTIVoQH5WD3sR/xqj36g
QElqKIstN0mBxB3jKyd6TiiiOWe/XFi3BZNUhbGLq60aY7QPjXCOMaH52C0Icv5ho4PCbIo7VYYK
+X+Mc468LTwg+QLQoXPoxUKw9T9v/IeXe0JJlQDteS0CU4kFtzNAScp5bGPwNvOP8D2zG4HcWeow
/bWJWF1/h5cT2anLaLGJKsMOXQ03cINzVWc2V4H2UjqcZWHorVfDq5/QCTvmaC51ZPxKhkXhRy5m
HNuCKk0xAuuV5efqQFJO1eyqMecVWdbUzmKtcrbaYttWKRJhnVj+Lg0AYSSZiSrTLA1CkehITGd+
29RCSd/ZcEAzeSbf2Bc1qWUPcWce0OW7e0lZZG+GhBM6NqZVGQrMLzcvAzn2KGwGx5aITWZxlCTZ
4mNjmLg0/RJyZqmx15F5S+BoWnPtLckC2Oq/+1KVa5FFZDXySsCO+hs3g86wnQxhHA9b26TcvvMX
LHar0lnfwwFh8rdr5yKSpkJ6je3jorMmDAQS7h1F0Zdln0cLdVHuc+OwUIVNq2OnsbA/auw53/8P
mmHEmuRy7hbPYeM3J5NbHLQQ3LDaT/jd2DcMBtcdK52wT5SQ7V4sAwKDcJ33LFiOqATKR9S0O0A2
1KxBJUPr8igcutM6JETiwBP3HRiYghmGPehuy5cGu+DAFN3kMKJAMZZPC301JTcL1ebqV4NSa6qm
lT0pgGCT7dYVucFNmPpiPU1FOf3GsBzs8wumr3jQXeRw8N1cdCeTOKHuG9agdGPOBc5WdZroDpUw
v1jCulREVsOF5YMQx47xaMnSdaP281KgqxZkD9nDubxT+M7theNmlWzpmIWe4D7NkFGKVJEwXcEl
PKOPuscoJpRzRptTc8xkervzav3NwEUaVMy9N6aR7UvYoMWQtmV3hqsT8NdcafmCxPeiT7Kf287R
FdL45il34MBxtE1o2xspZl6ZGBlxwf8aMWtwOElM0SreHRQkkVHIZjAJNGEccWaqoe22qnfhDE/E
bmultn6wUF9Lo5o6RlG5U7dl9Q9zXEUN3tVT/R8DUfjM3wYlwGOpwe2VjW4ZKFEKWgYHX+KDzbqn
QXwc47mCrUwPO7Y+ghv0IFJIWIjCvJkDWlMRfPJ/rfcWwGWUCPxtSU/ZZJPU1+wG3HGZqXDPW50P
37oOko92/+VcmSZybdwWiPT7tp8UiaaC15WL8GIj4X74PY+SEy7KBlYQK+FQ21Ouu6Hewj+kGVvP
oWKsRAeLdPB6SJ66tmFmjNy+vGj4tjC5CqSkGuPt6jdbqTrpsPpgbCS2X5VfdlHJ0rsm08dV4j0c
XnX5DV1YSmx/SrImvQtaK/rJw2GQR9Pfa0Q+VT1LPbUNmIZZpacqR8lHAJaQCSx/FU9o2UWz92Dv
NEogMIUXSJjFcaAhDwcXGPmxPLpL7lx3UJlHgVFYVxUQPlOM1zbJRQ+iKQfE+HZzmX/0nWRnQlC/
mrtoTvzThNI+msYjp5GMLpy76TRRyHh7ydBk6mNjLLzbHL/v1/sD0WUyoPok67qHvVY76C+xb2+G
y23yMCBq7GsmSfubJOy4eltsYarmatF8RSzvUoalrehAKHz/8mCjHryliJh4eiKe9BSNuNPj1lmQ
4gC0k/e6udmcE4mUxoyiMmvVZcz0ZsCllTQe9IBFC0jXNN0QwfzJ08UFhZY0U5Tw0OPJLwlZByQj
tCvJldzpWWWWdhY5ca/a12v27cCMhDSrLJP+dDyleTcvWUXdhsXwTuUPcgU7ns9FSruI7Ax8/gnT
31QiTyqfhbYBbVqCE29NXFRuL2IDhL2xsbcm92fQsvdxwlw2dwC8nezFOvrlpG/z0NDG1FLoZSrX
U/vE5tmOuqCboOADTOVpgX36vVnjtykB71eHb7lZszJyJXNfBYweeJOBUfnZ4LGv6yXbORzOXKzl
rOIOGLfbb6hCTiyPpSf9PMaDT0WiOmSyYt/RbT1rgkZQKsxdBn9ofVcgoV3+wMUxg1pOV0z9JdGw
upPGcgH9Ir/zr3r3CvotQejaA6A0HCADSYTWpANhayGDacYvtbTUSXm7FGRf7Q8ZvFfuznAfqfc/
gg2fSj/vyaStFoKOhGgpm0r/LIGT6YYuN88k1mAGKHqp1FPi51p63ndaSjrX75mOkhU1gyDF/NmT
+jRB/vA72BlEYrUo7aA6yHkv0SdJVvExOv8Y56vjqOtZzu3PanPA2soyglBR4PudauFxzJLpSPo6
rfx90SAr7R6BKJQMEJXeOuToIMhzRjkFq4Qi61MY/PbnARJaTsfeF9opdeu/hOrJziR2eawzRSE0
PUc18EODhow1E+MjNeKYwt2wa81F1j56Y4r369ISLGH2MPNeZ24=
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
