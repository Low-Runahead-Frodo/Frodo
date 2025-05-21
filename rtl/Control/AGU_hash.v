module AGU_hash (
    input                   clk,
    input                   rstn,
    input                   addr_clr,
    input                   add_en,
    input       [1:0]       mode,
    output reg  [10:0]      addr_output,
    output reg  [2:0]       bias,
    input       [1:0]      level
);
    reg [10:0] loop;
    always @(*) begin
        case (level)
            2'b01: loop = 11'd1343;
            2'b10: loop = 11'd975;
            2'b11: loop = 11'd639;
            2'b00: loop = 11'd0;
        endcase        
    end


    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            addr_output <= 11'b0;
            bias <= 3'b0;
        end
        else if(addr_clr)begin
            addr_output <= 11'b0;
            bias <= 3'b0;
        end
        else if(add_en)begin
            case (mode)
                2'b00:begin // S,S',E'
                    if(addr_output == loop)begin
                        addr_output <= 11'b0;
                        bias <= bias + 1'b0;
                    end
                    else begin
                        addr_output <= addr_output + 1'b1;
                    end
                end
                2'b01:begin// E
                    if(bias == 3'd7)begin
                        bias <= 3'd0;
                        addr_output <= addr_output + 1'b1;
                    end
                end
            endcase
        end
    end


    
endmodule