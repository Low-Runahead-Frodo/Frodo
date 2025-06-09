-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:21:28 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DRAM8 -prefix
--               DRAM8_ DRAM8_sim_netlist.vhdl
-- Design      : DRAM8
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14320)
`protect data_block
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
nizpbD7vEmQx2pLrvQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DRAM8 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DRAM8 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DRAM8 : entity is "DRAM8,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DRAM8 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DRAM8 : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end DRAM8;

architecture STRUCTURE of DRAM8 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute c_width of U0 : label is 8;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.DRAM8_dist_mem_gen_v8_0_15
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(3 downto 0) => dpra(3 downto 0),
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 0) => NLW_U0_qspo_UNCONNECTED(7 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => we
    );
end STRUCTURE;
