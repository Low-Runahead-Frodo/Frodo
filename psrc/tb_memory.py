import numpy as np
from memory import Memory
from memory import MemoryData


np.random.seed(1234)
A = np.random.randint(1,9,size=(8,1344))
B = np.random.randint(1,9,size=(8,1344))
C = np.random.randint(1,9,size=(8,8))

# print(A)

mem0 = Memory()
mem1 = Memory()

A = MemoryData(A,data_bit_width=8,start_addr=16,matrix_name="A")
B = MemoryData(B,data_bit_width=16,start_addr=1361,matrix_name="B")
C = MemoryData(C,data_bit_width=16,start_addr=100,matrix_name="C")


mem0.add_memory_data(A)
mem0.add_memory_data(B)
mem1.add_memory_data(C)

mem0.modify_word(1,0x0000000000000016)
mem0.modify_word(2,0x0000000000001551)
mem0.modify_word(3,0x0000000000002064)

mem0.export_to_file("sim/RAM/data/mem0.hex","hex")
mem1.export_to_file("sim/RAM/data/mem1.hex","hex")
