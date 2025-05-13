-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:21:05 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM7_sim_netlist.vhdl
-- Design      : DRAM7
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14240)
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
    d : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DRAM7,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  attribute c_width of U0 : label is 7;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(6 downto 0) => d(6 downto 0),
      dpo(6 downto 0) => dpo(6 downto 0),
      dpra(3 downto 0) => dpra(3 downto 0),
      i_ce => '1',
      qdpo(6 downto 0) => NLW_U0_qdpo_UNCONNECTED(6 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(6 downto 0) => NLW_U0_qspo_UNCONNECTED(6 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(6 downto 0) => NLW_U0_spo_UNCONNECTED(6 downto 0),
      we => we
    );
end STRUCTURE;
