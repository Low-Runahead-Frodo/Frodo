-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:19:48 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM4_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`protect data_block
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
YYeEC/HeZay+L4Vt2Qnj3A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DRAM4,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
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
