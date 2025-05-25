from memory import MemoryReader
import numpy as np


reader = MemoryReader('sim/RAM/data/mem0.hex','hex')
A = reader.read_matrix(16,1344,8,8)
A = np.array(A)
#print(A)
B = reader.read_matrix(1361,1344,8,16)
B = np.array(B)
#print(B)

reader_1 = MemoryReader('sim/RAM/data/mem1.hex','hex')
C = reader_1.read_matrix(100,8,8,16)
C = np.array(C)
# print(C)

reader_2 = MemoryReader('sim/mem1_result.hex','hex')
D = reader_2.read_matrix(100,8,8,16)
D = np.array(D)
#print(D)
#print(B[0])
# result = np.matmul(B[0].reshape((8,1)),[A[0]]) + C
#result = B.T @ A + C
result = np.matmul(B.T,A)+C
print(result)
print(result==D)

# reader_2 = MemoryReader('sim/mem0_result.hex','hex')
# C_T = reader_2.read_matrix(16,8,8,16)
# C_T = np.array(C_T)
# print(C_T)
# print(C_T==C.T)