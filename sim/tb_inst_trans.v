module tb_inst_trans;
    parameter INST_WIDTH = 28;
    parameter ADDR_WIDTH = 12;
    parameter TIME = 10000;

    // DUT Inputs
    reg clk;
    reg rstn;
    wire [INST_WIDTH-1:0] inst;
    reg inst_valid;

    reg [2:0] opcode;
    reg [3:0] A_index,B_index,C_index;
    reg [1:0] level,mode;
    reg start;
    reg [11:0] Addr;
    reg [5:0] length;
    reg [1:0] port;
    reg start_reg;

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            start_reg <= 1'b0;
        end
        else 
            start_reg <= start;
    end
    assign  inst = {opcode,Addr,length,port,4'b0};
    //assign inst = {opcode,A_index,B_index,C_index,mode,11'b0};

    // Instantiate the DUT
    Top #(
        .INST_WIDTH(INST_WIDTH),
        .ADDR_WIDTH(ADDR_WIDTH),
        .TIME(TIME)
    ) dut (
        .clk(clk),
        .rstn(rstn),
        //.inst(inst),
        //.inst_valid(inst_valid),
        .level(level),
        .mode_ctrl(mode),
        .start(start_reg)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk;  // 100MHz clock



    // Reset and stimulus
    initial begin
        rstn = 0;
        inst_valid = 0;
        start=0;
        A_index = 0;
        B_index = 0;
        C_index = 0;
        opcode = 0;
        mode = 0;
        level = 2'b01;
        length = 0;
        Addr = 0;
        port =0;
        repeat(5)@(posedge clk);
        rstn = 1;
        level = 2'b01;
        mode = 2'b01;
        repeat(1)@(posedge clk);
        start = 1;
        repeat(1)@(posedge clk);
        start = 0;
        repeat(TIME)@(posedge clk);
        // //1344 encode
        // inst_valid = 1;
        // opcode = 3'b110;
        // B_index = 0;
        // C_index = 2;
        // mode = 0;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(30)@(posedge clk);
        
        // //1344 decode
        // inst_valid = 1;
        // opcode = 3'b110;
        // B_index = 0;
        // C_index = 3;
        // mode = 1;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(100)@(posedge clk);

        // inst_valid = 1;
        // opcode = 3'b100;
        // A_index = 1;
        // B_index = 2;
        // C_index = 3;
        // mode = 0;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(TIME)@(posedge clk);

        // inst_valid = 1;
        // opcode = 3'b101;
        // A_index = 0;
        // B_index = 3;
        // C_index = 1; 
        // mode = 0;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(TIME)@(posedge clk);

        // opcode = 3'b000;
        // Addr = 12'd100;
        // port = 2'b00;
        // length = 6'd4;
        // inst_valid = 1;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(TIME)@(posedge clk);

        // opcode = 3'b000;
        // Addr = 12'd200;
        // port = 2'b00;
        // length = 6'd2;
        // inst_valid = 1;
        // repeat(1)@(posedge clk);
        // inst_valid = 0;
        // repeat(TIME)@(posedge clk);


        $finish;
    end
endmodule