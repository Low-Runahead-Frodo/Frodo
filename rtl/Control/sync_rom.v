module sync_rom #(
    parameter ADDR_WIDTH = 12,    // 地址位宽
    parameter DATA_WIDTH = 64,    // 数据位宽
    parameter DEPTH      = 310,   // 存储深度
    parameter INIT_FILE  = "../../../../../../rtl/Control/uinst_data/uinst.bin"  // 初始化文件路径
)(
    // 系统信号
    input wire                     clk,     // 全局时钟
    input wire                     rstn,    // 低电平复位
    
    // 存储器接口
    input wire                     en,      // 使能信号
    input wire  [ADDR_WIDTH-1:0]  addr,     // 地址输入
    output reg  [DATA_WIDTH-1:0]  dout     // 数据输出
);

// ROM存储阵列声明
reg [DATA_WIDTH-1:0] rom [0:DEPTH-1];

// 初始化存储内容
initial begin
    $readmemb(INIT_FILE, rom);
end

// 同步读操作
always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        dout <= 0;  // 复位时输出清零
    end
    else begin
        if (en) begin
            dout <= rom[addr];  // 使能有效时读取数据
        end
    end
end

endmodule