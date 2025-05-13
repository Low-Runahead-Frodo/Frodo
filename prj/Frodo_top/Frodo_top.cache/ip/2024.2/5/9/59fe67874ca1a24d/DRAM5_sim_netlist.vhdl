-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:20:19 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DRAM5_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12304)
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
    d : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DRAM5,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
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
