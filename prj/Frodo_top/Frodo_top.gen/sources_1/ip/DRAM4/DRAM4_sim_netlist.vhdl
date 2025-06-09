-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:19:48 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DRAM4 -prefix
--               DRAM4_ DRAM4_sim_netlist.vhdl
-- Design      : DRAM4
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10256)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DRAM4 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DRAM4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DRAM4 : entity is "DRAM4,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DRAM4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DRAM4 : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end DRAM4;

architecture STRUCTURE of DRAM4 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute c_width of U0 : label is 4;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.DRAM4_dist_mem_gen_v8_0_15
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(3 downto 0) => d(3 downto 0),
      dpo(3 downto 0) => dpo(3 downto 0),
      dpra(3 downto 0) => dpra(3 downto 0),
      i_ce => '1',
      qdpo(3 downto 0) => NLW_U0_qdpo_UNCONNECTED(3 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(3 downto 0) => NLW_U0_qspo_UNCONNECTED(3 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(3 downto 0) => NLW_U0_spo_UNCONNECTED(3 downto 0),
      we => we
    );
end STRUCTURE;
