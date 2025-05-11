module Decode (
    input       [63:0]  input_data,
    output      [63:0]  output_data,
    input               en,
    input       [1:0]   level //安全等级
);
    function [15:0] decode;
        input [15:0] data;
        input [1:0]  level;
        reg [15:0] temp_data;
        begin
            case (level)
                2'b01:begin//1344
                    temp_data = data + {5'd1,11'b0};
                    decode = {12'b0,temp_data[15:12]};
                end
                2'b10:begin//976
                    temp_data = data + {4'd1,12'b0};
                    decode = {13'b0,temp_data[15:13]};
                end
                2'b11:begin//640
                    temp_data = data + {4'd1,12'b0};
                    decode = {14'b0,temp_data[14:13]};
                end
                default:begin
                    temp_data = data;
                    decode = data;
                end  
            endcase
        end
    endfunction

    genvar i;
    generate
        for(i=0;i<4;i=i+1)begin
            assign output_data[i*16+15+:16] = en ? decode(input_data[i*16+15+:16],level) : input_data[i*16+15+:16];
        end
    endgenerate

endmodule