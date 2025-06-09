-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:20:47 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DRAM6 -prefix
--               DRAM6_ DRAM6_sim_netlist.vhdl
-- Design      : DRAM6
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10992)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DRAM6 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DRAM6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DRAM6 : entity is "DRAM6,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DRAM6 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DRAM6 : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end DRAM6;

architecture STRUCTURE of DRAM6 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute c_width of U0 : label is 6;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.DRAM6_dist_mem_gen_v8_0_15
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(5 downto 0) => d(5 downto 0),
      dpo(5 downto 0) => dpo(5 downto 0),
      dpra(3 downto 0) => dpra(3 downto 0),
      i_ce => '1',
      qdpo(5 downto 0) => NLW_U0_qdpo_UNCONNECTED(5 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(5 downto 0) => NLW_U0_qspo_UNCONNECTED(5 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(5 downto 0) => NLW_U0_spo_UNCONNECTED(5 downto 0),
      we => we
    );
end STRUCTURE;
