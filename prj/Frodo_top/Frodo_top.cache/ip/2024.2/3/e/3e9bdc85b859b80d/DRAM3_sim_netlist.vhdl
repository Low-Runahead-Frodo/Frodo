-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:19:22 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM3_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`protect data_block
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
j9kZwzVjvhUQRpLLmA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DRAM3,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
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
