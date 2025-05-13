-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:17:45 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM1_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10032)
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
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DRAM1,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
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
