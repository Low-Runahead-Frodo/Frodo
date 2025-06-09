-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:20:19 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DRAM5 -prefix
--               DRAM5_ DRAM5_sim_netlist.vhdl
-- Design      : DRAM5
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10688)
`protect data_block
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
Pj3YNnyN4uz/qMraNNO0ZiYHYZs5EG/T9swYoic=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DRAM5 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DRAM5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DRAM5 : entity is "DRAM5,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DRAM5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DRAM5 : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end DRAM5;

architecture STRUCTURE of DRAM5 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute c_width of U0 : label is 5;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.DRAM5_dist_mem_gen_v8_0_15
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(4 downto 0) => d(4 downto 0),
      dpo(4 downto 0) => dpo(4 downto 0),
      dpra(3 downto 0) => dpra(3 downto 0),
      i_ce => '1',
      qdpo(4 downto 0) => NLW_U0_qdpo_UNCONNECTED(4 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(4 downto 0) => NLW_U0_qspo_UNCONNECTED(4 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(4 downto 0) => NLW_U0_spo_UNCONNECTED(4 downto 0),
      we => we
    );
end STRUCTURE;
