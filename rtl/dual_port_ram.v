module dual_port_ram #(
    parameter ADDR_WIDTH = 12,    // 地址位宽
    parameter DATA_WIDTH = 64,    // 数据位宽
    parameter DEPTH      = 4096,   // 存储深度
    parameter LOAD_FILE_PATH = "../../../../../../sim/RAM/data/mem0.hex", // 初始化文件路径
    parameter PORT_PRIORITY = "A", // 冲突解决策略："A"=端口A优先，"B"=端口B优先
    parameter TIME = 10,
    parameter STORE_PATH = "../../../../../../sim/test.txt"
)(
    // 系统信号
    input wire                     clk,    // 全局时钟
    input wire                     rstn,   // 低电平复位
    
    // 端口A接口（0=读，1=写）
    input wire                     port_a_en,  // 端口A使能
    input wire  [ADDR_WIDTH-1:0]  addr_a,      // 端口A地址
    input wire  [DATA_WIDTH-1:0]  din_a,       // 端口A写数据
    output reg  [DATA_WIDTH-1:0]  dout_a,     // 端口A读数据
    
    // 端口B接口（0=读，1=写）
    input wire                     port_b_en,  // 端口B使能
    input wire  [ADDR_WIDTH-1:0]  addr_b,      // 端口B地址
    input wire  [DATA_WIDTH-1:0]  din_b,       // 端口B写数据
    output reg  [DATA_WIDTH-1:0]  dout_b      // 端口B读数据
);

// 存储阵列声明
reg [DATA_WIDTH-1:0] ram [0:DEPTH-1];

 //初始化存储内容
initial begin
    $readmemh(LOAD_FILE_PATH, ram);
end

// 端口A操作（0=读，1=写）
always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        dout_a <= 0;
    end
    else begin
        if (!port_a_en) begin  // 读模式
            dout_a <= ram[addr_a];
        end
        else begin  // 写模式
            // 冲突检测（双端口同时写入相同地址）
            if (port_b_en && (addr_a == addr_b)) begin
                case (PORT_PRIORITY)
                    "A": ram[addr_a] <= din_a;
                    "B": ram[addr_a] <= din_b;
                    default: ram[addr_a] <= din_a;
                endcase
            end
            else begin
                ram[addr_a] <= din_a;
            end
        end
    end
end

// 端口B操作（0=读，1=写）
always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        dout_b <= 0;
    end
    else begin
        if (!port_b_en) begin  // 读模式
            dout_b <= ram[addr_b];
        end
        else begin  // 写模式
            // 仅在端口A未处理冲突时执行写操作
            if (!(port_a_en && (addr_a == addr_b))) begin
                ram[addr_b] <= din_b;
            end
        end
    end
end

    integer ram_file;
    integer i;


    initial begin
        // 打开文件进行写操作
        ram_file = $fopen(STORE_PATH, "w");
        // 等待仿真完成后将RAM数据写入文件
        repeat(TIME)@(posedge clk);
        for (i = 0; i < DEPTH; i = i + 1) begin
            // 将每个RAM单元的数据输出到文件
            $fwrite(ram_file, "%h\n", ram[i]);
        end
        // 关闭文件
        $fclose(ram_file);
    end


endmodule