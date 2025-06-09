-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:21:05 2025
-- Host        : DESKTOP-HI4D3F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DRAM7 -prefix
--               DRAM7_ DRAM7_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`protect data_block
mjwUhQsK4tI5ObrS+2UTVr3oernUqE+KPbXV51cEfuaolntZnCKcxpY56S1lh0n2bfLNzAuVNqiX
LzGfbYnO4K7sjYpGDWFjjfyqwbOiL+vY8G/mZh2mSNmDgKG9WzzJBGoRtZaTyxAXi1P1moPq5V0w
2UStMwluOC9nVYiXC/nbQVzoLSx+PandsC0A2IxWZVnPgGw1ZeB9yeJx39GoAIiYjI41wg8aoJr/
fuYGKxYpq+VuxZoV1CDSNI2GTiOdNw2jtzAqz2FT7upDvKLip+KDQH5Kso09mT2JsLlqnPUxnfts
BDFcRtWQZl0URsDLP4LzJzZMcOzpMeV4Ty2IkP0FNTRufpPn806EjX8fus5GEQnYWzrQF8ujGG1n
TJsdph+bWSoC8ftRgm2e+o7kFbLgJ9W7QQ9J3tCZ5tq3I/EbeXC92PKR/7p0wYO+k04cgJAYIyEM
umnF9FIRG9JaqHM3BOOAYfVXL0JIda8jM21ebSb4Wbcf02X8oqabMCYji5/Q3kVzLA6PJ2Q3+vD1
0xf3grnxdN6B6WOZXX1JyFvygAKC8NDEDfLtmWLLyc80nXJeXDwuvBPDiTPYkeZ0ZCkOeYVuwWjM
A04Vr/XF8rBmLOw3XYDglflQlleoFtX1jxP4can6Leb3ZYkfIa9ScX9274l7JsD/9TI1aTGCICFj
THnU+rRENVuD+f24pyH8wXgThjKXIsdyDo+Qgd7AX4upki1raFZ54sNzVa4FLvvlH64Hphd+0CIe
VJQQBHABivNVWzSVPlCh5HphsSnJzCvLF4oFBJ9PWZIWaOlY8Cj4v4oXycmLITA4SmH1/KWnkZAh
Ow1cuWCYeGnWaU3CgwUGEoXfO1KUKEl7M1X19E/N8n5+RKgzbqSlngFogxP/mHXP93vC+t3U9QB6
omA8suMcyMo7ONjY3iGYGbYkupUzcPlILKOMDmS8Gx1AUqI9ASYSIsKjaiuXAYfoNQ7Roxg2Hoo6
C2jTPMSR4bhcT0bZt3VSZvoYLcnvl5XIE9coVKKYIc/ymeoMvMfU5uMd6s9825wy2fHyuVzZqz7X
BFpQ/7s5FR2En+fKGQpjRbab1VJ+/i9Fb6++AZ27q7ifpdp9uw8/mzQ2nuMhwngidV94WgzUtUGz
vwHJ2cSbb+H1D6p+umh0fL510O9QS4FE/RhQuZF8mlZtLMyhAncyPnm9b8MuMjW10171QqIEpn0J
shYLh4ejCwF6j63i93QAMyMN+82QKXORDJymGOUse1ibjR0yUgfJdqvAVYh5H1AG8MqwhjZiGKeM
8hgDxtRp9KC6HWT6higiN2r2UIxrynEfU2bUFp1+PJ1ny2ohZcUoLJo7vVRv81Tja/agJUwyQ85B
RAaFaGIvHfHgPxedPFkHtgt/kTfJBDb54p+xXGD4DwwH54OerahCOgAnVtwybych36SeUQj7O1yR
g5SUQts4loi93IXEszv4guELDcSaCYmihO+GMAGrKoExrkge9G0NGZ5Bbl5dhxhbM5twf+oAvACb
e5/d13BvOllzZsnZrMXBO74jitB5IBBe+BFRWZR0DqAow52Z8JwLJLb1y0gqxucRT/L8ib3200g8
p7yd0zuWx1RL2MFMebD3raldpQmBb9ForR0Skp6wnwxaLygyvXrYGDeg1m7MVYlf2uPiikPbo69r
BwrTp/BGLla8+3hWSPrApoFSth1j9vpbbVR/OkXoMS18K3bRcz3b07YvGujox6S9yVkkj3+vQxI+
7zpVw28oklxt4c8BbB41LxzWHZB5ol1X8giHF8Iqiyn2Omk874zw8fn97/J842UoyxS6cniFZdWC
rWlVtNDOG9j9Fw0SRXquu56o9MQi7EOAmDOnXTPYoB+NwBNjhQEoRfQOKYgsF0OMmCdwjkpqwa5h
qhGQ1XD1eP9xeH+64kE3FrR3v9o7W9oi38SqqeyS5dG+TMUYs0snlTysbFFw7fHiFrbzjyAICeNp
FWppce8CoSsBxxzA7NQj2OhJpFhgFjyvVY5FNrtcf1Z40ALSkiO3fQ3sAZ4EkJYbW6+PVzgLlj3F
1ntKxdN9pMD2qQq4MIAQ0yvoqeCEPJXAxYld6NNF+I29XZOp82SaSLOpup4w1PbSFuLAs8i/l0l6
UT891Wt5Ci9CFAYpZuCK3xos11fncvYL2etCTyqxVlcIn3VD+4oICiW4j2NbVLrgPIr74pMH/Umb
CNPwx2s+afYeSgzhao1uPtkbcqs8HDOip7eZlhKaGVyG/G8N9gkSCK4bU7g2tJAbtXuuo49qREY/
FHJfVSTtzKUkfn5uMYuZ45qU3dkAfISpzou/2NGLR1mwtNMB8OSUyfkSezcWW5OYZn0/GCspktAs
AihG/0FZxD7u/ELz2MA/s4MxtlQ9FP+ti38yuCP2pcVWPsovJFmJrEyUiiKh4CNmnkNe8RS84AqB
W2/nJUq06qacuddEpnFw1MPC0tJHt7M2N/3UOyJWv64PyNHFGoR6pA5B7IHgg9REQobLK2u3R10Q
sRooijAVqNOkdgyUioBcPsGbMBun4LLkoeUAIzuapO3TXFulr3v78uMu8CdPbmtvM544FuC+btDI
18iY+NnfD381Z9TCqwsNYkpUwD7r1Qy9DAt7DzF3mRToVsdmt+MTvEjbH5FfdQLMdrCiDWCprYMo
bHCRy1KximWu3AL3gWGDsy50XPNVpaHBDfFxYaziDNjusrguPZqEs3V7XSuxZMPWeyk0Lu+ZkSEo
L2v6b3mtOeR6mtcEYfht2e0qWrhfeaOjFia0EdqULtWyM5og/dGiNu3GEQixT9rrWO+bJSqJU/F/
h3/an+JuWv30Gupcluq1J1QFY1XIlICQcOvSK8xtiG5WRM2ANSfxva4HCQ4D7DJD9j6DQKyYirsV
zpHp36qnOgDzM/yiURVHNZ9SrELq2g+piMV4jMjsHOPGV7Rfdua/e2HjnCesNkx5tX0ZTjmT/vvv
aTcSVRBXk+G3Bcq1RmPQeMBaNRBrUXOcaW+LEb/q0cDfd57o9ssGcIjUvANsLhJTBTu3piYsvZkL
p+SNITmf+Cpd0CIQn5u5mu/JsEVYSnTcOMjhzNLbK8WM4TjGXYyyTG7V49iAHrBfbosgxcy+q5wZ
PookOkxVHEo3mdva1Ep957s7S1vfG5OaIRErZvP/i+WYpBzJ7N4QI0XH6TCHfszzKyOkLDWa5j+p
oyqWZvcL2D1VM3U80WopjSPpexkwlZG3y/11mXHlxdbGTTcbccEJAB8AzUNQfsxB8FVBP2lCOAmh
ij2j/qYQ6lKE4O73VwA8HHOvCDdd2VgKYQxeCfOD0PKTUccxg5E9OdRt3U6tyGN7cXbrscFmSU8+
a210ngEEC4KWq3ObUfNoqxYThp+Y82ZTW4dYlzqArE9GcBXO5wVM/PmBiTnKLgQMu1H474G7EChS
vdA8GvrmygVcL3x63/J0mCIaiT+TMFphBCQxsnnh/0UJWmqivzwy8f6OjosX1dTIGtp9CT5Y36YN
qLlLUqT31eDxG/h+M4QRII61YBoXoMEc8DiLcpCbQfRt4ztaOlYcmHZCGPQE5whTf3gar0imAec9
jy5LLvn2URTyPIw0o68KNpmpcKGez9hnDVx4HOwiHvwvYsX9b+8Uk0PwIj4zVlpXFEidu594ctGZ
6IUuDMUSd3yHSaxQUJcsB2n85G1RaEQTN5HCC6i3rRu3J8JEGQ94F+PForXgUsxe0f49676K4BbF
4YltlMGxFr4CLVaR9A2OYHvmdgZ0ngJBR2w5j62AHAyLpkGTKpOyikOZ2o8Nvd4JNdxb3ZCIHIxc
Ub3r1rfkYiYcy9VsiiCO5rZaZt4q6rlL0SINLakm3Su6l9V3Aece6NnX/lS7LhpHGIJFkBWto0sB
Ho3SVo6SA+tvTbFc+5Ryd+JcfGEVALVzWSvxxO79dRWeOazrln8ssXuL/M/LtuJc6ys2yw2UvEg/
92YHxtr9rsPyRviGede1r+BDquLU4P01Lxgj/qaJB530BaqNFL2v5wWe/FXeCc/McDcBM5rSD/zh
lMM1VYR42DwCCBbOVs2x2yBIcgvVfyBX72guX68Qtcix8J8grshtWF2oijhjsifaDs3E36MAX88S
mRGX3sbQNc4ww0UN12+0V6A1M6vl6MBExFCFSi+MnAa9o7Em8KNmFhKOtNG0K+dQWzZoVKD+zWAo
oYOdsLF/43QUOFXcd0FaaUv2EQnQlTx6eNuUEvc8tGi+L3pHlr6a4XS3CG0Sk3oeG48urjebQaoC
o6pHrRJZvhvkmeMvzrUalROPsF+xy+thp2gpYH53gcNckpiJK382XMJ8WRvMwOYL8z38hOBWtTCM
93eoyK3uZKCKMuASo8+F3bkLNK8/JxY16Sq/vobRLkaObGydRdiKqWh9GWSvfIvLeRjnOoO/qrgI
rAqe+5ER9gpVva6I6oP1NBLgTeuWgS4mSYQTST+BYm3gEbkXt/YpbZjwPbmYSjwVGziEauFJY8jK
6FycuWAbVQxxTcDemJLNUQ9+poc+9g3gHgVwenHPCjKAVrWR6sEfVdvb9xgYEGBP2C35U405CalU
wfbTyorWh9OYsgQDKtkjNpg06OlRRtcPH7sVPMcKOfj1aXOqBdEW0I58Ht/cbGh9PwHLRtO7RhiX
BRQpNZtNpict9fFjT+N967op7bXmXqKiEm8G10g4UEbcNfmoWvupJXzOM5MJQq9byjxn7i1Dp76p
/f11JJL1LF8qm4EqVzIhyXc3rJiVoGBa3aa4PB+DA3KRXnEXHPD1Ge5FrNKZOFR2ksCjJ5M+u/jZ
xu/ewUEwcxE91vaEEA3fOE7sw3hsTrBk8dvfUixJkE2fbOeYId7WjH5VFIM7Czj23skfjE8UXVjp
lOGw+9swKLGw15zz2FRaP58Xwxuzvn6v4L7jTk3ERPq10nHFNlYHV1pMzRzKSu/nnlwmEAW/9tcT
GJjDCMXj9NWvvJaUGOvLaaRQSNXK+n65HK58p2zT01YikQzkr/M8UVXyFeVeeruY5QQZSQFEy1Am
NsJ3zeCTI4xN9eoiHCMf7glxBNlfpVYKEU197ROqvY1wiy0Z2P7jD7EyQGao6+Af0u4VFy9uWzRV
Ri9x0mbS690Or/Bpw8GqP+/4kNsPdiNzBn4WzBTEKtt1SqRqIK7CMlXCRYqPGP1a+QIUYNd0Y620
oirMwd3Pn5aOAXS3XayCKBkCpApuTsvjLvRHBo1RD1MDkXJyXqTtmJ2px4mX4n+GwcTO6Bmfx2Ni
oZhgOz7C8NmtWF+5UnD/ebTwjCl7eXO6IQBoY7v7wG/7bCVPl4SOulGO6qaWRv6bck1a9vh+wKMO
6msK0T1oSHfnYhmmjJuYWMKTbwBkUnunX5AD57MCV+3Dy+rLzStxJO6fRJcUUzw/cpIZOjV6ZoCt
krepezn1iNbxlVKAYKBvY5+gR2ROVR3nox4LkXTpVR3BZMCM84ZRcd1FBb5Zxf9n4cMf+eLZ7h7I
1+v69agf3dW8nawWxpQ9OmFlBiV2Q+NaxOeQeVIQwZQ8MLqP/qvf7eOpTMgvTmnLD+D6kvFtLI6y
WzhO7nipdkkCXGtoaLgtCeNW95MyPMb0ywQ/o2QM5kBiOOcICQZ1PyrtcodbTaSyXBaE7iI+rAqV
4mnMK65HThuqlXsv+WeYx2c7UzGv5X9btqbZ//sHwdzUt8i25BBeQCzIo+r1QLnmer3uaSsS9G16
hdnoE3KmCSF0yQUz1mZk4zsuEjQGr3/QfDZSx4dqLHpmvuwVefuApE7KHHUVlrPtJU1DHf3qf80i
9z0pvTl2qkzG2T9xduo0oEJo9Y//oxC+A9dx2Z0ahjAZbIqTN5xVL2HQOhcIZ0NMbqiZjWGQ//AL
x937zwfM+ru1/BKUVP67cTNd/0nV3MFwIZAT+rAOVAZ8V4Gf8zg2C35JYAYSw6ZOoBPsGhXwvm29
IJ5ad/YuGZ9XVPeqHSEaQtRvlfK5qjggkWMJKsB4QPVLGKCMc1YrprQscimuvvSH9NMFon6qj1FW
+EWYQPV9BpuYcvdYlfdbe1CmvT6sn1PpymxtDbPpd5MDb+Lvyr3m/9VGtIdzO0ZpCQr0pOiSFk+t
SV20tkyUP0uyrN/MfXp3x1WNOSTwUh8VB76pJd8hJbCprf7f+uMybcjnwxzXArZQMDr1IxIZ51Se
ex6CHJ5POt9K7+lTrJGUVFjs4NLJ0cWBQUAeGB4e70xiEvp0ahRXIJ0T72LWxJGv91t0dcp4T4Hp
mLoQuGbgmxwdIJ6LjIb8kyhw87zvtDrf41Yj38rsX0XslUA62xK8RjywaFQvFF0/q4e7dK5BDbR9
JCvQON/1GGgU3O63VsimeOR6PcVgCOMPcru7e7PUolHyRltcBbgOIBl9IIaCldQFyL1wCj663NBh
95rFjaATcBKZCscIfyvp/URZEO3gYk9hYsnh6wLEp1MYEPteAVgjHw/T94D5lrjhsfFnwjw/2BWn
FehgAjohk1f4AtGd6T3+1oWQlING6smx6hmylFKtkT9eC1Qr4ObBDlz5KNXKCbL5hRxBKm4QordF
61mgY2UdnVdf78mG7sQBGvohnc+KaWHlH4sSdA6YM0/JqYE/uP72HttuP3C5mT96nJJFp4htkqL3
vkHanLjH6HTTXmkjONvx0r1aGEbguGEYeQjawc2RQ5v+ZLTVm/VHrLleui7R8JSRxr97/6pW9YaO
SfKKdtog7YIUaRSYyylKheHLf7B5HTqrxynctKQyUwsjBON3DaTb2Urh1A27n4XQvR0rao77ijKF
Ded03PfNpY4R2RyD3fV7/ez17Ld/J5oZG0P6kbvN2l4LbMEaq1qOPrhEmCz6jdD6VYsid23fvfXy
U4ERw/MmUcU05SBrvEDggvfINb4pF06CuwacIf1TKTLk3OGbUpRO5Ia71BgagjREeaVKACrbkFpc
N6ouNOJcsBrAjpCzjeZk+Xlm/ZSyWf/408Li5lnd1lIm4/bWcM6JLNniLhqLVrM42z7C1gWlyjpa
EdnnwIce/fBHk/O777Swo/v7TtQ2R9CYYZEINiw5zBq0geHBihg+DHTxT5fz22Bylmx5Mi9DSbC5
5NE+aMbTtJvcmi9cB4jeDr8rzE50uLS+Ag4d+pxwBShCWQiKKIW2J5j3YFayXaURcp+P58mdODgn
ruuzmsQVVB9DjwnrkjNq+MtYeDpQ//FHYbvkxhxM+bv0u9Ys7xtz3v0CJOb4aCb3c+2b+PaGi8he
BhISlKiZoGwSbG51TwLC7+ZRdCZGGofm9nsVLtney8DCqBko7zTNHq6j4NMBYNAEUnma2dDEUJXC
SiECEugrnRo2McOQdkciAqEKnZ8dJ3TtYJ1XXY0GffThq5aBwCBYWgGPl8KKV7wplunXDZDYNkfU
I2UYYxVCYaF8USS7o0VTVqUAaOKFO7GVZBt0A9ZkmN7le/f8dj/JBcLowSfH6tnCdJ7DM9TOmEx+
Pl3OhOC9vUg8Ut1nnFucoanyQgRgOAh/wf6rnoeCaFfKlfXPASyFJCocfwc60szryBOmJyQ2JOS5
/XE4LaJ+1w/qq3knDnGpG4y82c4MOPkH21J1K/NoeKA3WnYD2gTHnADpcu3o/8EMcF9W9Y8DvPrl
0ZFS7ZyNN0g/zfzQbdTvYltNtHEuAayH/QHBgzg3j+B6HPojjUcoqoQa94c10+27B+aARTugtODy
4DD0EvCEt2yZrEVrt8Et6rK5x0GcEoS1xKS6Kiwk4klSWjS6j1RM7R3tNjTA0E8z5WKCiiN1kbou
OU2jvjMfsaMEAj1XdlNM0N0tyImh/k7nhtGCscSZXngqXL3FabZYLVHQPAeZ5IZMYU9U+euMgmKu
vXClHU7uBUHg/ntYBqT0eVrA/F7FbJ2D6O7/GKeAiXfo0zFFKxn+ebHEZIUkmCiAwOuJMv1cqAIS
h2QTmJxwVvj0KrZ1OrVHZKAOjpCREUyXORLmFdcZPMZRJ9G3yeJBbOtz2QTwS0KJxhqDNjy+znS+
Z5lx6nkJfEex1r4DTHdMt9bZhuQCGHteCp+/pnig+PPBhCD/hInW/m7osIK5qtBGJYRZbmNOrIt5
q/yQDfTfQBQBnNug7s+Yl/8H2Yhypk0hqbg+Lhl0MZ9qQY6mXm2Rl1Xtm4uYcxeiKh89WvfT+s1D
bgIy/kHJSEWPpx85nNKYKAVQzN8wn4QNM6qHo4O9E2L6sGEVl6FyTZeTQ8nWM7IWKdIrfatUBQUU
F2pSPffA4qrn7rjthd1uPm5ZOE31NSBTG4HSu31A1T/yFxyCta0adaRW7jhwDBphhAoCMihBUopg
11Ro9S8/hUoxr5dzQDeGGkIepuM+Wfp2rrzfTbF/m25p2jSxR4yArGVK/m7VTQBJdDr7XXCNQfmT
ltnSmR1ks8IcIcCht1GWGquCX+7sO75o1rPNy6PvPStFokLR/Eh2CyqiUs0nPP4U0j4KYu+8kiPX
j3ppfrRWBMG+h5cNxQdcG3tcm3vq4PLDZhtFCcZPLzbnXT41e1BBtPRZYAVgNEmChB4F82JW6+TZ
Vzc4+ProGZ0TSQY7kQivveEzLIRldRroDufvXWC9FKT1mtVWAvJU++C+PL/QgpK0vA09UGQkIK5g
gj6aWqInQSgu1M2Jdsp0k1iKfUKv6PZOeg1GQjCt3jTnTVjyMdUMAglnY9h527yE4wb/l7WytExF
SHjL7nhcic8kRyYcRnXITAQO8GEDM1RRXBS1jx9h2EzgG5TAO3u5+xQLC0KcOmL/Hip5D1KL+WZu
s17CcKWktGT1Tlfu5o68ZFrdgsyao2HijNgPudl9VbVajYNEQ7lPi2M6jLQRhB9Xk0VwOCcLOmeg
Z4QOA1CnRyPyHG2/y7fCHHqkfVGPbhKozn+wsKXI/0WwTi5voDvgHbTtzG4rO3PKGUDaGVbx3oXg
eje6ePuJJRGtk62jx4ZPBgw47QNyz85rnRv8MxbjnkXqoSda9dDuezyhmoqOyKnGh2WCW048ZGgO
fnnpQfK8Lm32pU2wbnnZGdfJLG0GXu/AMfnGZBnDU0n00jChHA7zPi1h/FaLQMRV4KlIICrvLAwB
g5p+BCcRg1rpo9gmPJd4ceNgcNcoe/xvr7gWzhzQuDgJMyolTXrSyi5O6LMziY5We9uDsWafFTyg
rMshgkxEjKGl2udsMp03wr8LwFNTAeXIQh+LCA+8j88W6x7d+ixdZSmehKRrD/X6XG8/lv8Zvq6k
QH19Fzox+3ZyKrD8b7qwqEHd3vppo5G+Z27eSeXOP9NUcuEDEZ+ozecTyhNApMAMXDEtznoFpWBz
3YDgH1WiLYzl6wx6PfgJfzJaYLEIGBzQ2imvU60zdFT6GzhAFa43+M4srb5JGUtlt2boDxclDG1u
efst/WabYAPh89+sfxo2op1MaC2y34Wf73y+fwWHQUVNaMry6IaSquJkll5CloBHZIo9i89jCxOO
rJZZOwX8y+RPIGP38bvm1JE9/9Yh3FDjJivwUs5KIRfzqd6MeRoJyKgAZrA7oFKnrdXph7Sl0h5k
XXzbdVc/uoHPBpSjrnVu2UiyFLcMFZepgomuuUvn7SUonSx2WzQWqVwkmMP4SnnPnxB0FXv6UcIX
jUoLiCRN+Uwid9MpS4GvctGFzMIKqbhKnCfkeqh7/pLLtroBi51yKg8ezAQafa3SCQsL/5QBFt0G
6Wp845lCpGkjtcxIIEtQk9+TGstb5iNiyTJUg+McOW6uxvOubO6hpIwmPqU1SG3IsAgqG8Ye+S15
Dry+JWzse9VJWNsUTUvaBMXpCEHrEyGqNKEDXTOQNCUpxh+AVD94wWpwvCePzBsXmNUq1kTQhui4
9g9+aRF8J8zBEPuQ8NsoyaUJTY06rofJu3DDXIzzcBvVNl3yXWxZWd2md97yin0d2VUlq5Pv3c4L
IqG7w3NMs512KCGL8rwMB5UhqhuODOqCmE2rFV5xjdFwKqBl1iEWBmPFqmpWMAuvHsIKGqcf2t0I
HgeZx+ELgagtsNi1Xjpup8s+UePCR+2IQg/054iEOmPG8xp/HbYnihJdTYsB1bwlHm9562TXLMOS
TyKAngwZiFtIrDQN9gMr1Nw2xkp9MgM5vZ7pL0WKhn5MgdIaYZad5KILqUhJtZWcqHMycXiCXsrO
grqKj5SyEVAyI3f9zzoZFhzNoUWqze2xNVAlcGN3wxDV8AjmlvHZU7kgDCmlKPKUlQ3PNxAmbVLg
Ix3u9ace+PoL09R7+Ho9bTdt7l6qfvwOKHQdBLgsBDA1wkfTDzZ3ar8ywyAxtJYrkEk5YxXvmfZ1
e9MdFhIH7uNn2Rn6rO/AqHQdp4ybt79gTzrK59+GtsrWYu2TLVL+tutag1XjPAx4FTI1fgnIORRC
+g+Ucf2uFGFxP+jMsK8o3W2Arn85nHnpootblRV3JFxYwj5+T7FtX86OJA4J49SfLmCvTJG2CP+W
9P4jZ0D83mMyUNIQNYc2/RzNpnTUYSrmOv1PZtTjwz3nYuMavYavIL+DWNFOhHmIKJrBQD8JXXXy
RKi7ZdLTfbMgajyH3H92NZNTt/xpdeQKJulf28vRY+xU4l9hKgOkeKFnqysB665xkRHRnuFmoz9s
cZaRix9QG6f7lt9pinLxASFG7JU/RBJ/zQ16x9poB/0TgH6lFMSo0QOEc4p4k9j6J5X73GKDX1od
scuKRVcmGc3i4dqtzI6eRpH0r6T3RYzop9EygQYmjLYdZ2lN89vPqfC6EPqcdkPtCvEPOTQYeQa7
T4wQb6tx8c0XUQ+lKZeNCuRugOxiAuO2u9bKHASqSuxxSD2GKO7NRSuxwDh5cIVH8VZdOV1IpU6s
oMdKXwDcCsZrbjnP7Rc1O289ygZ4K/wB+1ULBT446QwIQqjPToGGpSOKc8BTSiii0jyBsWqK4UOY
frhGPzXGzT/VglJgmdf9uPUiH/3tIjkwQ2d/7+q3NLGpaklLXfVF+XbE2LgdAUE1oTfXIAb+mRY5
0mAytmw+DuH+H6jh1bXLtZZ89ysDQoA2+nCXNyff3tPaeN9fxSzx7/W7r7B/LDG+VNNcQBLKYZ1T
LWfXaIlGAheqc6gdU7nDu30Kf5sRudj/De4ziChKQH3hL2xysGDV6KNx+SpU/HSYTE7WY2TQaLVf
0PtHgkxwBh9xuALlFj1E75zx59qgX6V4gZj0EqJkEv0SthYUFwWq8LWWYw453fMt03uCIzL60VEJ
qOWKhB2eBQgXNjL+WmdXtf7iYDFQtvAueUN27PdE9UDj+9UEk4kMeR4XHgS1ET4T/pMOgiUQsoF8
ULbPL/K4WSxvJ0bOguJA6oHCK+hSzBfj8+KO2sO9TxmhtaPfQrN5hO80WP1SAaJ2x0mHivPGUmKs
Hefk24RSrC7EbJvPlixoWu/LaYSh30TE/8hkuFz+cw2xdTNEAIbTCDg5DncYGjXrf7p6zEp7u5v9
b/MxTjXl65lRAjXewLAhyxDG1M9NILOJaOnXDZj+0h9alfb22CTeIDJ9qDY9TAuo+4k+K6j9d6Rc
i1YFw6AOKVflLXlQRWY7GQxEVrkVS8DrIzZFHHZaTq3ZY1yTzSGoO9q/tgtVDmAJAzp5XOYxsOZM
1M+J9iUKIwQm9fVjxaajKqWppiHuuMVX4KEx0n7qyefHTUf/njY9DKj69aHMyyc/p3h9U5zIFVyb
CUwoMNZavpX5JBfvxCq3kei69JohFlplRdekAKsHKfILHvWYYiNCi4h21TkfNatbbysEBnihX2u/
oOwBEbZj/23rIsDdfZBoSgPQdHWCyG87qBipUOkCfIkfffHPKDWWgz0L3FqzcwWkhT2RUUa4m2Or
SKULSRyMVQ2ImI/0/GDVf7Rkd901J0LMyWKMJw6F3iLY1ekdkHuhhvagfidVPdxruZPwOT178RpK
/f8Ti9t4CqP5Tk6jEFBViFZEJ3BQQzXpPLUVhdht8KtBmybYKJktotG16vA5fOj3sYUyqjMQAfz6
aO8HOLsjtSYC0TTrBc+Jf23AeHLd6LFL1BBl2ddlaWQ1EwYRZhafnS/4OOCJ4xajFz5YLWZ9ZMAB
oXA3VTYDFeiadXNlu+Xl8RugCrX9QuawtSHff3osV40Z8fcfukDDqLFn6JAoxxKUjjfh9N2Xy7Lx
Mk//CF4grEce9pPAeGuX4jT9W9srJQCch/y62mNOCU5SkuD++Xo8LN5dmlMwtHM4fzrvTzbn/mN5
sGpFVz3o1BHhTn8g6qeU53EP6IUCvS6EpgGKy6aHJ9Trzq6SU+juR/5yhA5rwvQnw8G8NlP7lOKC
e4DbR9ptOnUmvDMf9QUP4UvbfMJ/SeGxLCiVjN1G6H7kZa9seJBWlTwudvIsMSMPDoXAAegFCSBo
GryVDUy3el6TTtX5KtTzNkNeGCoeNL/7zDZG02NPQiqa4cvQXcjvCQTufIvZSeED5F41pOUiSIJp
LfJC0uGxBcH4zl/4m0uuw5ph/C/6/gMF1W4dRxpSr8+fF71XqosMDNkaKhwudy3FQkbawJ/64zXz
ZFrWKIFnHJe6iewKgm6cqpkmCQlpZ8H7ywn0UWXy31EdslfGy9Vx/u0DDI4V54YmfC9Zs7A6xRCz
3SNsdITFDB2AadDu6nOYmnfCvkQq3cJ8MV9uchUoE0sJ2sEewGh42+//M8SAS7eUB9GYA8oZ9LIZ
Y/k0DW5stVg7HNiqeByVXcRy61b/NGVZZxr76DaLWw62gWKYxAFZWrpYcM6c7fYg5YBLvFtCajZZ
UXospLpQFqZaJrme4cgQuPBQIFkDaC8k22LfuDHULgd3vyt5q1YnpMQ5iJfRnooFhPBWGrYRrVNy
5T9Gd2nXpAeQEmfdsrSG/BfIowUlRoOTochkAtwAuYeUAGs+fD7dTpKwQP+/NQmXZcpfu0RMkkJ9
if2wJ/qvIiHvBo7X3dXQYX2e9e09M7jiTFWrwcsmASQ804pGwO5WFzVbk5H02J1CbgLLTBrS9FWM
/l0Im70lva1NrXVxM2NnXSz2g1ASyHgT6EIwqqSAM6UvS/TdVltjVoLkpoXpxErnbxl/PS3xZYgL
KrNtv0gC6NeokCJhIo9FGV907pr/q2bhP5d+dKgKH2Duyq2e1UOJXgxxIPhxYBCVOxZNC/wv+kfS
zbiKGEC8x8Eu8qCbQ/lJvPsAKDKF2wAgZuhKIseJNpl0NgDWuD8dZXzPNG0dC/y3hKOO/U+ef/wk
Wao7WPmqWZyeGRN1VLmA0YE5llQ8oveQXldgwG2Oh6NX1qmvKThcbwVDNEGD1uIXiuaaXY7sS+T1
hFWOEFx2puX7wTkUDW1ko06loWQmzp/uh4B+eTltalXVc1e4fEXPTqwhaKPHbCLgBFHDT1cV/1ez
iqkEUBDmmfP+2/m+YkqjGlPLhp0lq/vDBubenErZAJQsLZjkM02vKGY3KBcbotXfi/polk305qRv
DkJ8lcsrzj98BODB0Y12W8IXmrzhGU9QiWRq2HU8bC4mP+08isUR2BV7PfaFxvyEbEsBC/wSYbyA
WWE6i1U+YEdk3A+TgSz/CRDD2Fy/lUBxSrNxsS5LgzCmIIULXNb9kyFi/a6lKSB00oW3oFuWTwAs
IuvbaZIrLjUs85ThNkNWbzwx5mTlyM26u0LH/JvHSBNr7Kyt944QU50RtUF1ceZAgaEuTqsLZid3
BSstasma8+PIvCO8exUnLTaS89V26FzeBX6kmIre7RJYigDUU9WFNauSVLXgRt2bBqOvcoFk7KIl
Jt3/l/49m6LUcfnZb3YorMEPACw2oK5Adl/H+5CY4Y6ib5Wb+WISfXamEZdJ5kPZ6TrhkLkKzDyq
OWAchtRp5uu40kQaOPuhXebanrdE0xri0VZH/p+jz058PKFoBQZMWN46bb3YMSCdDk3mS+zHU+h8
8BZcclntzHKp0lggsWndssOUG8OUuJLWqZLoXNHmRvTS43MEMLcsC+Qsb2iYt8WK4SOIjFneRB2j
sEYc6P4tcq/F52DAgabJJeJ4WZAMB4OENyxlDv1Q4ZjZIAecpjEdY3zL1aoDclsktxkA63UD+rAZ
z7Crv89YLEqLh2PiGZZvBb+me3DuuHzvFPhp4GKrdfZq5+BHtHG8mAyn00F7IrPTNQs2/K6Gsaxz
fyL9awA7ObQ0GfGaUXZ+iSXZQAqTZXA4WQkSJO/0iYppsWBXLodTYNz2R6cp4IM/HSdudTETpFX7
l0W/oHOVXEDR0lIpKM0rH3VzA8b7XFeO/L+z3TQuUnWZ2RLx8lS5T0G0fmC6IZDcw5iC0uv0x0P1
uW5YsXGYRNYVeHstFAqk0rEn5QD8KjKwTZd3b6jp5VBPyvmNnoiNoGCdzogt37l9ccCpcy4BgQIj
SEYQUHS8q7p3+wdc5kUAwoEDGCxZJ38SQTZBLkmeTVYnz6/+fHzqlZEuRAoEB4YuL0jVOlMj2uCC
y7mmGqJYM6eOsyjAcPwb2UxiUvcO2FxL6DlgwWeo1swbLG9xtwZcg84cOf654K3MHgW8eG4bo5bk
cRlNB1e+DvtT3XV4V1Iw0HZEyQ9B0nI7w+bmHkZ5lpYYwdds9RqmACCpbr+nzUY/LungH5moaSdU
u5JiZ0aWFD1NWAtjAZ1zFQv38B+B/WzuAv9DH44MY/HBcYRorF/+BsRqsytLy+Kuw25Lnv9/IF2l
nEGEBi1+Hx8mN1R2YkAmOZHPUiGxT3/0xmCX+cpG/rn45gNnKyxj4MpDx+sfZrZgDehtv2nTzU8G
IzTTLXhAJz1JVMwmraVk6bHw6ebEH866KAbIvuzGulu66Z6iqd3J6OlI2ALUIWdEdrmKiYBvPKsf
uxSv807Drwz4C4TqFDXhBMegPwABxvfTQ4ZuZINOoHmL85f6lurmIkMOrvxDB2jdKPG+NCh8Hvlz
naKtoLA3p8bpItDHb9h6awTcZjR7/UjCHLOVOZY0Q4cGFMsqemnw2wr7AMra3JHUCyz/R71Alf/R
cfUUnL/MxbgSnt/Nh6mbJbO/mQQfQa8UgYYIiR3iQSstg4/lGkr/rsupTOmniDxoyMA1zk6yCaQ3
Nydg0nrWbhi8zRFGrZrKQLpBVfgU12fj/G2cL/bMcgi/Jf6zmhwC1sjl6mBmojN2YPrr+oBe8KFJ
S8Z7Mz8qkVEbjdS/hFuO/MQhbqjeCm2Lu35kN6EvMcGkvL+aWlVU3PirWqKpoE83OWoIURXPTXxc
0VGBVehbY+dNXcHBVa4Urh/gZi8bD0W7toBpk0+FzmW6Ilj2ZcwbsGYd/eCN/sPKB/gZAc0Uigo7
7Ky31ks/YrNeMU53E2/QxREyLXLkwAO0XSCWn/U5Lm2MrEpRGPYNDEDP3T6p6vwinX6cav5fkh/F
10btBZPxQG/YYTUYqrINJJtlY67kDYX87mTDL3ZrqWh65JC98phuWZRlNmqw/wbyefAX8U3FjrpM
WvN+g6oO40p7zVOQo7d3+IKeo3QxUIJzAfqA6sTYgi93LGqq8vVSFa9SlWrFdYcXF8gCE2+6iwQO
ksU37gGLsi7nCs5v41HKXo92JwyVLaNfHF6JheGqsfwZdZrpIQCl2Hcn6k/gdJjPD9BNgcX947oG
W+L7ymMs+fsqHc25yAjJFPSm18fuUrFlXUFY2L0NOsa3r/bY+kiSi4rANP07yS9oq4oqh1JU+dOO
Ia5ZcqprUIg4g0YMBM461vxnvy/wQe0QkjF5Nsjn2+wh7bbKTZKHKkuRTaVyPRkkPtYG/hffgyJM
0Bew1Pzq6GAjq2b20MkE0AM0kPMaoPAEVk5aoqSItPltP81MKv9GlOA2gllsRM2pfaKvzGWNUoOE
9Dn+rfGA2yJeqHEc5Md15aL+6eaNdwD8L5dkyaTUhKbnXZr21Qo87efACjgTL/5qI7qs/j5Jswma
8mbHdkTtUaolQG8bidlHW6mkXt6exiGpgOx21Rnl6j7L7UIbVTah31ruTC+dN89gVCQ4WfGwD9u8
gfVMtUR7jYa9Wf74TRI3EH6/+4MQF5Nf25jqc+UoI9rRMISDHr+EizWgePbsdSdsWUrL28pX6A/V
uZzM483hnfMO3PGkz6oBlgeXfWbdrlGTDqtrcwkv0W+eYjXhIKVBZvdETcfnbKUV0WsiJhjuWnvT
PJQB3sQSmS00E8nAZtfX9Wo4vN7j61RuIRQlHIyvLsbOyWZNL8iXDuaHUUat+42zRkwgWyYHVnSx
EWMo47+Nt2Es2Z56DpV4a4nAVfKJb+t2zm2oxLxmkulLYV2jiqM7a1LZf2ZYjcsgDerMT2Bvu6gV
wxNJGjO61HkM9XB0zTFMVsusncalkftNuY7zUDE5r405bB25cvKDw8QT9iKagPvoVis35U6VWpKL
mHfN8z/VI8TqPt0Mbw9J6StVDq0U/Zlvw9H+x5I5FJQMD2eA3eAi34Udj/xmQ6coWFPyYo8gQqnv
/5vEprXirlj8UmQU+T1y3L2NzAM3vfWYfF5t2a0votklL815d8FOwO/LErQQF7tSVED/c1KErlpp
AbN2wue7SaiG6ArNNj1cSMKtTKB8qeJK9xA76GWoGMFLMDlQLp2SlU+LlBPyiZUvx1/RTHgbCvNJ
vDY8/P9MajAiG5uVt2/OGGkKZCFDwu9ztRHRyqyDLbZyn0fnIcuCRLmCUOL+iBj9nVoSMjVzWS6M
4YxGMxLpyCxxJ1U3n/GCly2vLFcDVD/WCXC/dT0t6RLFOWOD3ziO1boT+f+rOKHG4LRfzyJmgHwx
qra51ElCvlXF2rKtHARcH2VDH/av1lVRuF8NKuY5/JYUpeYxfpDHRBUdwpirHHvzB8ZXmiiPjo82
hevz/1J6fyfIcjfs2SMlO06yUx+gZM8zrU2hTY86Mh1HUm/YuSwNkGoB9BUBub8UVBJ92coMpXUk
eDEuwrm5KsYlB4mE4XLV/RjIO6wpxULNsYks
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DRAM7 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DRAM7 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DRAM7 : entity is "DRAM7,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DRAM7 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DRAM7 : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end DRAM7;

architecture STRUCTURE of DRAM7 is
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
U0: entity work.DRAM7_dist_mem_gen_v8_0_15
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
