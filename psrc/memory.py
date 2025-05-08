import math

class MemoryData:
    def __init__(self, matrix, data_bit_width=8, start_addr=0, matrix_name="default_matrix"):
        """
        初始化 MemoryData 对象。

        参数:
            matrix (list of list of int): 存储器测试数据的矩阵，每个元素为数据值。
            data_bit_width (int): 数据的实际位宽，默认为8，只能为8或16。
            start_addr (int): 存储器数据的起始地址（按照64位存储单元计算）。
            matrix_name (str): 矩阵的名字，用于标识该测试数据矩阵。
        """
        if data_bit_width not in (8, 16):
            raise ValueError("data_bit_width 必须是 8 或 16")
            
        self.matrix = matrix
        self.data_bit_width = data_bit_width
        self.start_addr = start_addr
        self.matrix_name = matrix_name
        self.end_addr = self._calculate_end_addr()
        
    def _calculate_end_addr(self):
        """
        根据矩阵大小与数据位宽计算末地址（按64位存储器单元计算）。

        流程：
          1. 统计矩阵中总元素数。
          2. 总位数 = 元素个数 * 数据位宽。
          3. 需要的64位存储单元数 = ceil(总位数 / 64)。
          4. 末地址 = 起始地址 + 单元数 - 1。
        """
        num_elements = sum(len(row) for row in self.matrix)
        total_bits = num_elements * self.data_bit_width
        words_needed = math.ceil(total_bits / 64)
        return self.start_addr + words_needed - 1

    def __repr__(self):
        matrix_dim = f"{len(self.matrix)}x{len(self.matrix[0])}" if self.matrix and self.matrix[0] else "0x0"
        return (f"MemoryData(name='{self.matrix_name}', start_addr={self.start_addr}, end_addr={self.end_addr}, "
                f"data_bit_width={self.data_bit_width}, matrix_size={matrix_dim})")


class FinalMemory:
    def __init__(self, bit_width=64, length=4096):
        """
        初始化最终存储器。

        参数:
            bit_width (int): 存储器存储单元的位宽，默认64位。
            length (int): 存储器单元总数，默认4096。
        """
        self.bit_width = bit_width
        self.length = length
        # 使用列表存储所有64位单元的数据，未赋值部分初始化为 0
        self.memory = [0] * length

    def _flatten_matrix(self, matrix):
        """
        将二维矩阵展平成一维列表。
        """
        return [value for row in matrix for value in row]

    def _pack_to_words(self, data_list, data_bit_width):
        """
        将数据列表按指定位宽打包为64位单元列表。
        采用小端方式（先插入的数据在低位），若最后不足64位自动填0。
        
        参数:
            data_list (list of int): 要打包的数据列表。
            data_bit_width (int): 每个数据的位宽（例如8或16）。
            
        返回:
            list of int: 打包后的64位整数列表。
        """
        result = []
        current_word = 0
        bits_in_word = 0
        mask = (1 << data_bit_width) - 1
        
        for value in data_list:
            # 限制数据位宽
            value = value & mask
            # 合并当前数据
            current_word |= (value << bits_in_word)
            bits_in_word += data_bit_width

            # 当填满或超出64位时需要处理
            if bits_in_word >= 64:
                if bits_in_word > 64:
                    # 数据跨越两个64位单元
                    extra_bits = bits_in_word - 64
                    # 将低64位保存
                    result.append(current_word & ((1 << 64) - 1))
                    # 剩下的 extra_bits 属于当前值的高位部分
                    current_word = value >> (data_bit_width - extra_bits)
                    bits_in_word = extra_bits
                else:
                    result.append(current_word)
                    current_word = 0
                    bits_in_word = 0
        # 若最后还有剩余部分，则补0保存
        if bits_in_word > 0:
            result.append(current_word)
        return result

    def insert_memorydata(self, mem_data, insertion_addr=None):
        """
        将 MemoryData 对象中的数据按照数据位宽打包后插入到最终存储器中。
        
        参数:
            mem_data (MemoryData): 需要插入的数据对象。
            insertion_addr (int): 插入的起始地址，如果为 None 则使用 mem_data.start_addr。
            
        注意：插入的数据如果超出存储器总长度，将引发异常。
        """
        # 确定插入起始地址
        addr = insertion_addr if insertion_addr is not None else mem_data.start_addr
        
        # 展平二维矩阵数据
        flat_data = self._flatten_matrix(mem_data.matrix)
        # 按照 mem_data 中的数据位宽打包成64位单元
        packed_words = self._pack_to_words(flat_data, mem_data.data_bit_width)
        
        # 检查数据是否超出存储器范围
        if addr < 0 or addr + len(packed_words) > self.length:
            raise ValueError("插入的数据超出存储器范围")
        
        # 插入数据到内存中
        for i, word in enumerate(packed_words):
            self.memory[addr + i] = word

    def modify_address(self, address, new_value):
        """
        修改指定地址处存储单元的数据值。
        
        参数:
            address (int): 需要修改的地址。
            new_value (int): 要写入的新值（应适合于64位）。
        """
        if address < 0 or address >= self.length:
            raise ValueError("指定地址超出存储器范围")
        # 这里假设 new_value 已在64位范围内，可以根据需求进行调整
        self.memory[address] = new_value

    def export_to_file(self, file_name, mode='hex'):
        """
        将整个存储器数据导出到文件，未赋值处保留为0。
        
        参数:
            file_name (str): 输出文件名。
            mode (str): 导出模式，支持 'hex'（默认） 或 'bin' 格式。
        """
        with open(file_name, "w") as f:
            for word in self.memory:
                if mode.lower() == 'hex':
                    # 固定16位16进制数表示64位数据（不足左侧补0）
                    f.write("{:016X}\n".format(word))
                elif mode.lower() == 'bin':
                    # 固定64位二进制数表示，左侧补0
                    f.write("{:064b}\n".format(word))
                else:
                    raise ValueError("导出模式仅支持 'hex' 或 'bin'")
        print(f"数据已导出到 {file_name}")

    def __repr__(self):
        return f"FinalMemory(bit_width={self.bit_width}, length={self.length})"


# 示例使用
if __name__ == "__main__":
    # 构造一个4x4矩阵的测试数据，数据位宽为8
    matrix = [
        [1, 2, 3, 4],
        [5, 6, 7, 8],
        [9, 10, 11, 12],
        [13, 14, 15, 16]
    ]
    mem_data = MemoryData(matrix, data_bit_width=8, start_addr=10, matrix_name="TestMatrix")
    print("MemoryData 对象：", mem_data)
    
    # 构造最终存储器，默认64位宽、长度4096
    final_mem = FinalMemory()
    print("初始 FinalMemory 对象：", final_mem)
    
    # 将 MemoryData 插入到存储器中，在地址 100 开始插入数据
    final_mem.insert_memorydata(mem_data, insertion_addr=mem_data.start_addr)
    
    # 修改单个地址的数据，例如将地址105的数据修改为 0xDEADBEEFDEADBEEF
    final_mem.modify_address(105, 0xDEADBEEFDEADBEEF)
    
    # 导出为 hex 文件
    final_mem.export_to_file("final_memory.hex", mode="hex")
    
    # 如需导出 bin 文件，可如下调用：
    # final_mem.export_to_file("final_memory.bin", mode="bin")
