from mininst import MicrocodeAssembler

assembler = MicrocodeAssembler()

multi_inst = [
    {'DONE':0,'UPC_UP' : 0b000,'UPC_ST' : 0b000,'MAC_EN':0,'SBIA_A':0,'LBIA_A':0,'ADDR_A':0b0000,'ADDR_C':0b1111,'STRIDE':0b0000,'TRANS':0},#数据地址清0
    {'DONE':0,'UPC_UP' : 0b000,'UPC_ST' : 0b100,'MAC_EN':0,'SBIA_A':0,'LBIA_A':0,'ADDR_A':0b0000,'ADDR_C':0b1111,'STRIDE':0b0000,'TRANS':0},#记录upc地址
    {'DONE':0,'UPC_UP' : 0b100,'UPC_ST' : 0b000,'MAC_EN':0,'SBIA_A':0,'LBIA_A':0,'ADDR_A':0b0010,'ADDR_C':0b0000,'STRIDE':0b0000,'TRANS':0},#地址加1,且upc准备跳转
    {'DONE':0,'UPC_UP' : 0b000,'UPC_ST' : 0b000,'MAC_EN':0,'SBIA_A':0,'LBIA_A':0,'ADDR_A':0b1000,'ADDR_C':0b0000,'STRIDE':0b0000,'TRANS':1},#利用跳转指令的延迟槽进行写数据
    {'DONE':1,'UPC_UP' : 0b000,'UPC_ST' : 0b000,'MAC_EN':0,'SBIA_A':0,'LBIA_A':0,'ADDR_A':0b0000,'ADDR_C':0b0000,'STRIDE':0b0000,'TRANS':0}
]


binary_codes = assembler.assemble_batch(multi_inst)

for i, code in enumerate(binary_codes):
    #print(f"指令{i+1}: {code} 长度={len(code)}bits")
    print(code)