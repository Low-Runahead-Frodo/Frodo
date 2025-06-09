-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:19:22 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DRAM3 -prefix
--               DRAM3_ DRAM3_sim_netlist.vhdl
-- Design      : DRAM3
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9952)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DRAM3 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DRAM3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DRAM3 : entity is "DRAM3,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DRAM3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DRAM3 : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end DRAM3;

architecture STRUCTURE of DRAM3 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute c_width of U0 : label is 3;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.DRAM3_dist_mem_gen_v8_0_15
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(2 downto 0) => d(2 downto 0),
      dpo(2 downto 0) => dpo(2 downto 0),
      dpra(3 downto 0) => dpra(3 downto 0),
      i_ce => '1',
      qdpo(2 downto 0) => NLW_U0_qdpo_UNCONNECTED(2 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(2 downto 0) => NLW_U0_qspo_UNCONNECTED(2 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(2 downto 0) => NLW_U0_spo_UNCONNECTED(2 downto 0),
      we => we
    );
end STRUCTURE;
