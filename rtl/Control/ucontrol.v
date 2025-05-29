module ucontrol 
#(
    parameter  UINST_ADDR_WIDTH = 8,
    parameter  UINST_WIDTH      = 32
)(
    input                               clk,
    input                               rstn,
    input                               start_pos,
    input       [UINST_ADDR_WIDTH-1:0]  upc_start,
    output  reg [UINST_ADDR_WIDTH-1:0]  upc,

    input       [10:0]                  loop_0,
    input       [10:0]                  loop_1,
    input       [10:0]                  loop_2,
    input       [10:0]                  loop_3,

    input                               done,
    input       [2:0]                   upc_up,
    input       [2:0]                   upc_st
);  

    reg state;
    reg [10:0] loop_0_cnt,loop_1_cnt,loop_2_cnt,loop_3_cnt;
    wire [10:0] cnt_0_nxt,cnt_1_nxt,cnt_2_nxt,cnt_3_nxt;
    reg [UINST_ADDR_WIDTH-1:0] upc_reg_0,upc_reg_1,upc_reg_2,upc_reg_3;


    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            state <= 1'b0;
        end
        else begin
            if(!state)begin
                if(start_pos)begin
                    state <= 1'b1;
                end
            end
            else begin
                if(done)begin
                    state <= 1'b0;
                end
            end
        end
    end

    assign cnt_0_nxt = loop_0_cnt - 1'b1;
    assign cnt_1_nxt = loop_1_cnt - 1'b1;
    assign cnt_2_nxt = loop_2_cnt - 1'b1;
    assign cnt_3_nxt = loop_3_cnt - 1'b1;



    reg [UINST_ADDR_WIDTH-1:0] upc_nxt;
    always @(posedge clk or negedge rstn)begin
        if(!rstn)begin
            upc <= 0;
        end
        else begin
            upc <= upc_nxt;
        end
    end

    always @(*) begin
       if(start_pos)begin
            upc_nxt = upc_start;
       end 
       else if(done)begin
            upc_nxt = 0;
       end
       else if(state)begin
            if(upc_up[2])begin
                case (upc_up[1:0])
                2'b00:begin
                    if(cnt_0_nxt)begin
                        upc_nxt = upc_reg_0;
                    end
                    else begin
                        upc_nxt = upc + 1'b1;
                    end
                end
                2'b01:begin
                    if(cnt_1_nxt)begin
                        upc_nxt = upc_reg_1;
                    end
                    else begin
                        upc_nxt = upc + 1'b1;
                    end
                end
                2'b10:begin
                    if(cnt_2_nxt)begin
                        upc_nxt = upc_reg_2;
                    end
                    else begin
                        upc_nxt = upc + 1'b1;
                    end
                end
                2'b11:begin
                    if(cnt_3_nxt)begin
                        upc_nxt = upc_reg_3;
                    end
                    else begin
                        upc_nxt = upc + 1'b1;
                    end
                end
                endcase
            end
            else begin
                upc_nxt = upc + 1'b1;
            end 
       end
       else begin
            upc_nxt = upc;
       end
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            upc_reg_0 <= 0;
            upc_reg_1 <= 0;
            upc_reg_2 <= 0;
            upc_reg_3 <= 0;
        end
        else if(state)begin
            if(upc_st[2])begin
                case (upc_st[1:0])
                    2'b00: begin
                        upc_reg_0 <= upc;
                    end
                    2'b01: begin
                        upc_reg_1 <= upc;
                    end
                    2'b10: begin
                        upc_reg_2 <= upc;
                    end
                    2'b11: begin
                        upc_reg_3 <= upc;
                    end
                endcase
            end
        end
        else begin
            upc_reg_0 <= 0;
            upc_reg_1 <= 0;
            upc_reg_2 <= 0;
            upc_reg_3 <= 0;
        end
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            loop_0_cnt <= 11'b0;
            loop_1_cnt <= 11'b0;
            loop_2_cnt <= 11'b0;
            loop_2_cnt <= 11'b0;
        end
        else if(state)begin
            if(upc_st[2])begin
                case (upc_st[1:0])
                    2'b00: begin
                        loop_0_cnt <= loop_0;
                    end
                    2'b01: begin
                        loop_1_cnt <= loop_1;
                    end
                    2'b10: begin
                        loop_2_cnt <= loop_2;
                    end
                    2'b11:begin
                        loop_3_cnt <= loop_3;
                    end
                endcase
            end
            else if(upc_up[2])begin
                case (upc_up[1:0])
                    2'b00: begin
                        loop_0_cnt <= cnt_0_nxt;
                    end
                    2'b01: begin
                        loop_1_cnt <= cnt_1_nxt;
                    end
                    2'b10: begin
                        loop_2_cnt <= cnt_2_nxt;
                    end
                    2'b11:begin
                        loop_3_cnt <= cnt_3_nxt;
                    end
                endcase
            end
        end
        else begin
            loop_0_cnt <= 11'b0;
            loop_1_cnt <= 11'b0;
            loop_2_cnt <= 11'b0;
            loop_3_cnt <= 11'b0;
        end
    end
    



endmodule