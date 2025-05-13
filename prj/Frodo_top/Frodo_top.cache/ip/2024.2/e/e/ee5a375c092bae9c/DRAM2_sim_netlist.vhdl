-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:18:37 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM2_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DRAM2,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
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
