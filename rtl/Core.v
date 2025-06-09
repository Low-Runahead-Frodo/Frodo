module Core(
    input                           clk,
    input                           rstn,
    input       [1:0]               level,
    input       [1:0]               mode,
    input                           start,
    input                           inst_done,
    output reg                      valid,
    output reg                      inst_valid,
    output reg  [1:0]               level_reg,
    output reg  [7:0]               pc
);
    parameter IDLE   = 3'b000;
    parameter START  = 3'b001;
    parameter IF     = 3'b010;
    parameter EX     = 3'b011;
    parameter FINISH = 3'b100;
    
    parameter KEYGEN = 2'b00;
    parameter ENCAP  = 2'b01;
    parameter DECAP  = 2'b10;

    reg [1:0] mode_reg;


    reg start_reg;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            start_reg <= 1'b0;
        end
        else begin
            start_reg <= start;
        end
    end

    wire start_pos;
    assign start_pos = start & (!start_reg);


    reg [2:0] state,state_nxt;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            state <= 3'b0;
        end
        else begin
            state <= state_nxt;
        end
    end

    always @(*) begin
        valid = 0;
        case (state)
            IDLE:begin
                if(start_pos)begin
                    state_nxt = START;
                end
                else begin
                    state_nxt = IDLE;
                end
            end
            START:begin
                state_nxt = IF;
            end
            IF:begin
                state_nxt = EX;
            end
            EX:begin
                if(inst_done)begin
                    state_nxt = FINISH;
                end
                else begin
                    state_nxt = EX;
                end
            end
            FINISH:begin
                case (mode_reg)
                KEYGEN:begin
                    if(pc == 8'd7)begin
                        state_nxt = IDLE;
                        valid     = 1;
                    end
                    else begin
                        state_nxt = IF;
                    end
                end
                ENCAP:begin
                    if(pc == 8'd17)begin
                        state_nxt = IDLE;
                        valid     = 1;
                    end
                    else begin
                        state_nxt = IF;
                    end
                end 
                DECAP:begin
                    if(pc == 8'd2)begin
                        state_nxt = IDLE;
                        valid     = 1;
                    end
                    else begin
                        state_nxt = IF;
                    end
                end
                default: state_nxt = IDLE;
                endcase
            end
            default: state_nxt = IDLE;
        endcase
    end


    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            level_reg <= 2'b0;
            mode_reg  <= 2'b0;
        end
        else if(state == IDLE)begin
            level_reg <= level;
            mode_reg <= mode;
        end
    end

//pc
    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            pc <= 8'b0;
        end
        else begin
            case (state)
                IDLE:begin
                    pc <= 8'b0;
                end
                START:begin
                    case (mode_reg)
                        KEYGEN: pc <= 8'b0;
                        ENCAP:  pc <= 8'b0;
                        DECAP:  pc <= 8'b0;
                    endcase
                end
                FINISH:begin
                    pc <= pc + 1'b1;
                end
            endcase
        end
    end

//inst_valid

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            inst_valid <= 1'b0;
        end
        else if(state == IF)begin
            inst_valid <= 1'b1;
        end
        else begin
            inst_valid <= 1'b0;
        end
    end

endmodule