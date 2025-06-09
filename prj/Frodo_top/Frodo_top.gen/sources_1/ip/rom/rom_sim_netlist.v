// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Jun  5 15:07:21 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top rom -prefix
//               rom_ rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
