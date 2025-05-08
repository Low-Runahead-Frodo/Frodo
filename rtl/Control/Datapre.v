module Datapre (
    input              clk,
    input              rstn,
    input              start_pos,
    input              done,

    input       [63:0] A_data,
    input       [63:0] B_data,

    input              short_data_mode,
    input              short_bia_add,
    input              long_bia_add,

    output reg  [7:0]  short_data_0,short_data_1,short_data_2,short_data_3,
    output reg  [15:0] long_data_0,long_data_1,long_data_2,long_data_3
);

    reg [2:0] short_bia;
    reg [1:0] long_bia;
    wire [5:0] short_bia_actual,long_bia_actual;
    assign short_bia_actual = {short_bia,3'b0};
    assign long_bia_actual = {long_bia,4'b0};
    //当A右乘时，8bit数据每次只读1个，其余每次读4个
    always @(*) begin
        if(short_data_mode)begin
            short_data_0 = A_data[short_bia_actual+:8];
            short_data_1 = A_data[short_bia_actual+:8];
            short_data_2 = A_data[short_bia_actual+:8];
            short_data_3 = A_data[short_bia_actual+:8];
        end
        else begin
            if(!short_bia[0])begin
                short_data_0 = A_data[7:0];
                short_data_1 = A_data[15:8];
                short_data_2 = A_data[23:16];
                short_data_3 = A_data[31:24];
            end
            else begin
                short_data_0 = A_data[39:32];
                short_data_1 = A_data[47:40];
                short_data_2 = A_data[55:48];
                short_data_3 = A_data[63:56];
            end
        end
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            short_bia <= 3'b0;
        end
        else if(start_pos)begin
            short_bia <= 3'b0;
        end
        else if(done)begin
            short_bia <= 3'b0;
        end
        else if(short_bia_add)begin
            short_bia <= short_bia + 1'b1;
        end
    end

    //long data刚好与short_data相反
    always @(*) begin
        if(short_data_mode)begin
            long_data_0 = B_data[15:0];
            long_data_1 = B_data[31:16];
            long_data_2 = B_data[47:32];
            long_data_3 = B_data[63:48];
        end
        else begin
            long_data_0 = B_data[long_bia_actual+:16];
            long_data_1 = B_data[long_bia_actual+:16];
            long_data_2 = B_data[long_bia_actual+:16];
            long_data_3 = B_data[long_bia_actual+:16];
        end
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            long_bia <= 2'b0;
        end
        else if(start_pos)begin
            long_bia <= 2'b0;
        end
        else if(done)begin
            long_bia <= 2'b0;
        end
        else if(long_bia_add)begin
            long_bia <= long_bia + 1'b1;
        end
    end



endmodule