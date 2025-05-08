# 工程结构说明

+ rtl存放着verilog源码，子模块在其下各有一个文件夹
+ sim存放testbench，以及仿真所用的测试数据和输出结果
+ prj存放vivado工程文件
+ doc文件夹存放一些文档文件
+ psrc放了一些python文件

# 其他说明

+ 为输出结果方便，目前所用的存储器是dual_port_ram.v自己写的存储器（我不知道vivado可不可以直接输出），LOAD_FILE_PATH为开始时存储器预载入的数据，默认是sim/RAM/data/mem0.hex，使用相对路径载入的话，经测试"../../../../../../"为整个工程的根目录。STORE_PATH参数为仿真结束后输出文件的地址，TIME为运行多少个周期后将存储器数据输出

# 如何写控制

介绍一下目前的控制模块：

1. IF阶段： 较为简单，就是取个指，目前没写pc，指令直接从外面读
2. ID阶段: 由一个ID_cnt计数器控制阶段，从mem0依次获取A_addr,B_addr,C_addr(D_addr起始与C相同)，mem1获取微程序首地址uinst_addr

​	单一矩阵指令建议地址使用B_addr

3. EX阶段

Control.v模块的Ex阶段，有下面一段
![image-20250508131031588](C:\Users\Lenovo\AppData\Roaming\Typora\typora-user-images\image-20250508131031588.png)

硬件：这里是将微指令与对应的控制信号相连，目前每个微操作的含义在python文件里应该都有些，要加的话根据位宽直接加然后连线就可以了，不过如果总长超过32，需要改一下最上方的parameter（uinst_width）

软件：先用python生成微程序段，复制进Control/uinst_data/uinst.bin即可



需要写的地方：

一个是上述uinst的连线，另一个是看Control模块里ucontrol模块的实例化，目前循环数loop_0,loop_1,loop_2从指令译码还没写，可以先在这直接写死。

在这里说明一下ucontrol模块的逻辑： upc_st[2:0]: 将此时的upc地址存入upc_reg，最高位是使能信号，末两位是reg索引

upc_up[2:0] 判断对应的loop_cnt是否已减至0，否则将upc更新至对应寄存器地址，注意这个微指令后要跟一条全0指令，因为这条它也会执行



