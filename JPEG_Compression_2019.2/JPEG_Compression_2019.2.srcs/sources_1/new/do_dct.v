`timescale 1ns / 1ps

module do_dct (
    input clk,
    input s_clk,
    input reset,
    input start,
    input [1023:0] block_in,
    output reg [1023:0]  block_out,
    output reg done
);
    // Behavioral BRAMs (64 words of 16 bits each)
    reg [15:0] bram_X [0:63];    // Input X (and final result overwritten here)
    reg [15:0] bram_B2 [0:63];   // Intermediate storage: result of D*X
    reg [15:0] bram_D [0:63];    // DCT coefficient ROM
    
    integer o;

    // Wires for connecting to the multiplier modules
    reg [1023:0] mat_A;
    reg [1023:0] mat_B;
    wire [1023:0] mat_out;
    wire mult_done;

    // For the second multiplication
    reg [1023:0] inter_result;
    wire [1023:0] final_result;
    wire mult2_done;

    // Top-level state machine
    reg [1:0] state;
    localparam IDLE = 2'b00,
               MUL1 = 2'b01,
               MUL2 = 2'b10,
               DONE  = 2'b11;
    integer i;

    // Instantiate multiplier for stage 1: D * X (normal multiplication)
    matrix_mult_8x8_dsp #(.TRANSPOSE_B(0), .QUANTIZE(0)) mult1 (
        .clk(clk),
        .s_clk(s_clk),
        .reset(reset),
        .enable(state == MUL1),
        .A(mat_A), // will carry D (from bram_D)
        .B(mat_B), // will carry X (from bram_X)
        .C(mat_out),
        .done(mult_done)
    );

    // Instantiate multiplier for stage 2: (D*X) * D^T 
    matrix_mult_8x8_dsp #(.TRANSPOSE_B(1), .QUANTIZE(1)) mult2 (
        .clk(clk),
        .s_clk(s_clk),
        .reset(reset),
        .enable(state == MUL2),
        .A(inter_result), // intermediate result from stage 1
        .B(mat_B),        // will carry D (from bram_D)
        .C(final_result),
        .done(mult2_done)
    );


    // Top-level state machine: control the two multiplications and the memory transfers.
    always @(posedge s_clk or posedge reset) begin
        if(reset) begin
            state <= IDLE;
            done <= 0;
            // values for DCT Coefficients Matrix
            bram_D[0] <= 16'h000B; bram_D[1] <= 16'h000B; bram_D[2] <= 16'h000B; bram_D[3] <= 16'h000B; bram_D[4] <= 16'h000B; bram_D[5] <= 16'h000B; bram_D[6] <= 16'h000B; bram_D[7] <= 16'h000B; 
            bram_D[8] <= 16'h0010; bram_D[9] <= 16'h000D; bram_D[10] <= 16'h0009; bram_D[11] <= 16'h0003; bram_D[12] <= 16'hFFFD; bram_D[13] <= 16'hFFF7; bram_D[14] <= 16'hFFF3; bram_D[15] <= 16'hFFF0; 
            bram_D[16] <= 16'h000F; bram_D[17] <= 16'h0006; bram_D[18] <= 16'hFFFA; bram_D[19] <= 16'hFFF1; bram_D[20] <= 16'hFFF1; bram_D[21] <= 16'hFFFA; bram_D[22] <= 16'h0006; bram_D[23] <= 16'h000F; 
            bram_D[24] <= 16'h000D; bram_D[25] <= 16'hFFFD; bram_D[26] <= 16'hFFF0; bram_D[27] <= 16'hFFF7; bram_D[28] <= 16'h0009; bram_D[29] <= 16'h0010; bram_D[30] <= 16'h0003; bram_D[31] <= 16'hFFF3; 
            bram_D[32] <= 16'h000B; bram_D[33] <= 16'hFFF5; bram_D[34] <= 16'hFFF5; bram_D[35] <= 16'h000B; bram_D[36] <= 16'h000B; bram_D[37] <= 16'hFFF5; bram_D[38] <= 16'hFFF5; bram_D[39] <= 16'h000B; 
            bram_D[40] <= 16'h0009; bram_D[41] <= 16'hFFF0; bram_D[42] <= 16'h0003; bram_D[43] <= 16'h000D; bram_D[44] <= 16'hFFF3; bram_D[45] <= 16'hFFFD; bram_D[46] <= 16'h0010; bram_D[47] <= 16'hFFF7; 
            bram_D[48] <= 16'h0006; bram_D[49] <= 16'hFFF1; bram_D[50] <= 16'h000F; bram_D[51] <= 16'hFFFA; bram_D[52] <= 16'hFFFA; bram_D[53] <= 16'h000F; bram_D[54] <= 16'hFFF1; bram_D[55] <= 16'h0006; 
            bram_D[56] <= 16'h0003; bram_D[57] <= 16'hFFF7; bram_D[58] <= 16'h000D; bram_D[59] <= 16'hFFF0; bram_D[60] <= 16'h0010; bram_D[61] <= 16'hFFF3; bram_D[62] <= 16'h0009; bram_D[63] <= 16'hFFFD;
            
            // Pack the contents of the coefficient ROM (bram_D) into a 1024-bit bus
            // This bus is used as the A operand for mult1.
            for(i = 0; i < 64; i = i + 1)
                mat_A[i*16 +: 16] = bram_D[i];
            
        end else begin
            case(state)
                IDLE: begin
                    done <= 0;
                    if(start) begin
                        state <= MUL1;
                        // For the B operand: In stage MUL1 we use X (our data matrix)
                        mat_B = block_in;
                    end                 
                end
                MUL1: begin
                    if(mult_done) begin
                        // Capture the intermediate result into bram_B2 and into a register for the next multiplier
                        for(i = 0; i < 64; i = i + 1)
                            bram_B2[i] <= mat_out[i*16 +: 16];
                        inter_result <= mat_out;
                        state <= MUL2;
                        // For the B operand: In stage MUL2 we use D (from bram_D)
                        for(i = 0; i < 64; i = i + 1)
                            mat_B[i*16 +: 16] = bram_D[i];
                    end
                end
                MUL2: begin
                    if(mult2_done) begin
                        block_out <= final_result;
                        state <= DONE;
                    end
                end
                DONE: begin
                    done <= 1;
                    state <= DONE;
                    block_out <= block_out;
                end
            endcase
        end
    end

endmodule
