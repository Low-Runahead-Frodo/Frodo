-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:18:37 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DRAM2 -prefix
--               DRAM2_ DRAM2_sim_netlist.vhdl
-- Design      : DRAM2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10288)
`protect data_block
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
oG3AIP+pDqDcxKv2V2SV/M5oloI6qnXJ5rd7hQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DRAM2 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DRAM2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DRAM2 : entity is "DRAM2,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DRAM2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DRAM2 : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end DRAM2;

architecture STRUCTURE of DRAM2 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 1;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of U0 : label is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of U0 : label is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of U0 : label is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 4;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 16;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 2;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.DRAM2_dist_mem_gen_v8_0_15
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(1 downto 0) => d(1 downto 0),
      dpo(1 downto 0) => dpo(1 downto 0),
      dpra(3 downto 0) => dpra(3 downto 0),
      i_ce => '1',
      qdpo(1 downto 0) => NLW_U0_qdpo_UNCONNECTED(1 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(1 downto 0) => NLW_U0_qspo_UNCONNECTED(1 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(1 downto 0) => NLW_U0_spo_UNCONNECTED(1 downto 0),
      we => we
    );
end STRUCTURE;
