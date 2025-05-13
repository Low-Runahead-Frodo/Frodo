-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:20:47 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM6_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12608)
`protect data_block
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
0ihuZYDDNm8C5lo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DRAM6,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
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
