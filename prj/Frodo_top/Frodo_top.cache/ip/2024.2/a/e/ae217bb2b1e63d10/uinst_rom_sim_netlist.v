// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 16:12:41 2025
// Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uinst_rom_sim_netlist.v
// Design      : uinst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uinst_rom,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
