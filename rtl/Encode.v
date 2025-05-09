module Encode (
    input       [63:0]  input_data,
    output      [63:0]  output_data,
    input               en,
    input       [1:0]   level //安全等级
);

    wire [15:0] data_in [0:3];
    reg [15:0]data_out[0:3];

    // function [15:0] encode;
    //     input [15:0] data;
    //     input [1:0]  level;
    //     begin
    //         case (level)
    //             2'b01: encode = {data[3:0],12'b0}; //1344
    //             2'b10: encode = {data[2:0],13'b0}; //976
    //             2'b11: encode = {1'b0,data[1:0],13'b0}; //640,640是15bit数，第16位默认为0
    //             default: encode = data;
    //         endcase
    //     end
    // endfunction

    genvar i;
    generate
        for(i=0;i<4;i=i+1)begin
            assign data_in[i] = input_data[16*(i+1)-1:i*16];
            assign output_data[16*(i+1)-1:i*16] = data_out[i];
            //assign data_out[i] = en ? encode(data_in[i],level) : data_in[i];
        end
    endgenerate

    always @(*) begin
        if(en)begin
            case (level)
                2'b01: begin//1344
                    data_out[0] = {data_in[0][3:0],12'b0};
                    data_out[1] = {data_in[1][3:0],12'b0};
                    data_out[2] = {data_in[2][3:0],12'b0};
                    data_out[3] = {data_in[3][3:0],12'b0};
                end
                2'b10: begin//976
                    data_out[0] = {data_in[0][2:0],13'b0};
                    data_out[1] = {data_in[1][2:0],13'b0};
                    data_out[2] = {data_in[2][2:0],13'b0};
                    data_out[3] = {data_in[3][2:0],13'b0};
                end
                2'b11: begin//640
                    data_out[0] = {1'b0,data_in[0][1:0],13'b0};
                    data_out[1] = {1'b0,data_in[1][1:0],13'b0};
                    data_out[2] = {1'b0,data_in[2][1:0],13'b0};
                    data_out[3] = {1'b0,data_in[3][1:0],13'b0};
                end
                default: begin
                    data_out[0] =  data_in[0];
                    data_out[1] =  data_in[1];
                    data_out[2] =  data_in[2];
                    data_out[3] =  data_in[3];
                end  
            endcase
        end
        else begin
            data_out[0] =  data_in[0];
            data_out[1] =  data_in[1];
            data_out[2] =  data_in[2];
            data_out[3] =  data_in[3];
        end
    end


    
endmodule