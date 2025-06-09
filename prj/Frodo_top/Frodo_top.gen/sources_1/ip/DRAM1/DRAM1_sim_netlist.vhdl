-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:17:45 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DRAM1 -prefix
--               DRAM1_ DRAM1_sim_netlist.vhdl
-- Design      : DRAM1
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8416)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DRAM1 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DRAM1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DRAM1 : entity is "DRAM1,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DRAM1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DRAM1 : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end DRAM1;

architecture STRUCTURE of DRAM1 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute c_width of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.DRAM1_dist_mem_gen_v8_0_15
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(0) => d(0),
      dpo(0) => dpo(0),
      dpra(3 downto 0) => dpra(3 downto 0),
      i_ce => '1',
      qdpo(0) => NLW_U0_qdpo_UNCONNECTED(0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(0) => NLW_U0_qspo_UNCONNECTED(0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(0) => NLW_U0_spo_UNCONNECTED(0),
      we => we
    );
end STRUCTURE;
