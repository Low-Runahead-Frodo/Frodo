import numpy as np
from memory import FinalMemory
from memory import MemoryData

A = np.random.randint(1,9,size=(8,8))
B = np.random.randint(1,9,size=(8,8))
C = np.random.randint(1,9,size=(8,8))



mem0 = FinalMemory()
mem1 = FinalMemory()

B = MemoryData(B,data_bit_width=8,start_addr=10,matrix_name="A")
A = MemoryData(A,data_bit_width=16,start_addr=100,matrix_name="B")
C = MemoryData(C,data_bit_width=16,start_addr=10,matrix_name="B")


mem0.insert_memorydata(A,insertion_addr=A.start_addr)
mem0.insert_memorydata(B,insertion_addr=B.start_addr)
mem1.insert_memorydata(C,insertion_addr=C.start_addr)

mem0.modify_address(0,0x000000000000000a)
mem0.modify_address(1,0x0000000000001064)
mem0.modify_address(2,0x000000000000200a)

mem0.export_to_file("src/rtl/RAM/data/mem0.hex",mode="hex")
mem1.export_to_file("src/rtl/RAM/data/mem1.hex",mode="hex")
