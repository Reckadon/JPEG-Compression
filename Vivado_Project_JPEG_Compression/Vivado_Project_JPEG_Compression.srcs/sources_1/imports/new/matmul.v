`timescale 1ns / 1ps

module matrix_mult_8x8_dsp #(
    parameter TRANSPOSE_B = 0,
                QUANTIZE = 0
) (
    input clk,
    input s_clk,
    input reset,
    input enable,
    input [1023:0] A, // 8x8 matrix, each element 16-bit Q11.5
    input [1023:0] B,
    output reg [1023:0] C,
    output reg done
);

    // 2D arrays for the matrices (signed Q11.5 numbers)
    reg signed [15:0] matA [0:7][0:7];
    reg signed [15:0] matB [0:7][0:7];
    // 32-bit accumulators in Q22.10 format (result of Q11.5*Q11.5 multiplication)
    reg signed [31:0] accum [0:7][0:7];

    // Control signals and states
    reg [3:0] k;  // dot product index
    reg [2:0] state;
    localparam IDLE    = 3'b000,
               LOAD    = 3'b001,
               COMPUTE = 3'b010,
               DONE_ST = 3'b011,
               READY =   3'b100;
               
    integer i, j;
    
    // Quantization Matrix (Q)
    reg [2:0] Q_mat [0:7][0:7];
    
    // Initialize Q_mat
    initial begin
        Q_mat[0][0] = 3'd4; Q_mat[0][1] = 3'd3; Q_mat[0][2] = 3'd3; Q_mat[0][3] = 3'd4;
        Q_mat[0][4] = 3'd5; Q_mat[0][5] = 3'd5; Q_mat[0][6] = 3'd6; Q_mat[0][7] = 3'd6;
        Q_mat[1][0] = 3'd3; Q_mat[1][1] = 3'd3; Q_mat[1][2] = 3'd4; Q_mat[1][3] = 3'd4;
        Q_mat[1][4] = 3'd5; Q_mat[1][5] = 3'd6; Q_mat[1][6] = 3'd6; Q_mat[1][7] = 3'd6;
        Q_mat[2][0] = 3'd4; Q_mat[2][1] = 3'd4; Q_mat[2][2] = 3'd4; Q_mat[2][3] = 3'd5;
        Q_mat[2][4] = 3'd5; Q_mat[2][5] = 3'd6; Q_mat[2][6] = 3'd6; Q_mat[2][7] = 3'd6;
        Q_mat[3][0] = 3'd4; Q_mat[3][1] = 3'd4; Q_mat[3][2] = 3'd4; Q_mat[3][3] = 3'd5;
        Q_mat[3][4] = 3'd6; Q_mat[3][5] = 3'd6; Q_mat[3][6] = 3'd6; Q_mat[3][7] = 3'd6;
        Q_mat[4][0] = 3'd4; Q_mat[4][1] = 3'd4; Q_mat[4][2] = 3'd5; Q_mat[4][3] = 3'd6;
        Q_mat[4][4] = 3'd6; Q_mat[4][5] = 3'd7; Q_mat[4][6] = 3'd7; Q_mat[4][7] = 3'd6;
        Q_mat[5][0] = 3'd5; Q_mat[5][1] = 3'd5; Q_mat[5][2] = 3'd6; Q_mat[5][3] = 3'd6;
        Q_mat[5][4] = 3'd6; Q_mat[5][5] = 3'd7; Q_mat[5][6] = 3'd7; Q_mat[5][7] = 3'd6;
        Q_mat[6][0] = 3'd6; Q_mat[6][1] = 3'd6; Q_mat[6][2] = 3'd6; Q_mat[6][3] = 3'd6;
        Q_mat[6][4] = 3'd7; Q_mat[6][5] = 3'd7; Q_mat[6][6] = 3'd7; Q_mat[6][7] = 3'd7;
        Q_mat[7][0] = 3'd6; Q_mat[7][1] = 3'd6; Q_mat[7][2] = 3'd6; Q_mat[7][3] = 3'd6;
        Q_mat[7][4] = 3'd7; Q_mat[7][5] = 3'd7; Q_mat[7][6] = 3'd7; Q_mat[7][7] = 3'd7;
    end

    // Main state machine using DSP slices for MAC operations
    always @(posedge s_clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            done <= 0;
            k <= 0;
            for (i = 0; i < 8; i = i + 1)
                for (j = 0; j < 8; j = j + 1)
                    accum[i][j] <= 32'd0;
        end else begin
            case (state)
                IDLE: if (enable) state <= LOAD;
                LOAD: begin
                    for (i = 0; i < 8; i = i + 1) begin
                        for (j = 0; j < 8; j = j + 1) begin
                            matA[i][j] <= A[(i*8+j)*16 +: 16];
                            matB[i][j] <= B[(i*8+j)*16 +: 16];
                        end
                    end
                    state <= COMPUTE;
                    k <= 0;
                end
                COMPUTE: begin
                    // When multiplying two Q11.5 numbers, the product is Q22.10.
                    for (i = 0; i < 8; i = i + 1) begin
                        for (j = 0; j < 8; j = j + 1) begin
                            if (TRANSPOSE_B)
                                accum[i][j] <= accum[i][j] + (matA[i][k] * matB[j][k]);
                            else
                                accum[i][j] <= accum[i][j] + (matA[i][k] * matB[k][j]);
                            
                        end
                    end
                    if (k == 7) begin
                        state <= DONE_ST;
                        k <= 0;
                    end else begin
                        k <= k + 1;
                    end
                end
                DONE_ST: begin
                    // Convert from Q22.10 to Q11.5 by discarding 5 fractional bits.
                    // Here we select bits [20:5] of the accumulator for each element.
                    for (i = 0; i < 8; i = i + 1) begin
                        for (j = 0; j < 8; j = j + 1) begin
                            if (QUANTIZE)
                                C[(i*8+j)*16 +: 16] <= $signed(accum[i][j][20:5]) >>> Q_mat[i][j];
                            else
                                C[(i*8+j)*16 +: 16] <= accum[i][j][20:5];
                        end
                    end
                    state <= READY;
                end
                READY: begin
                    done <= 1;
                    state <= READY;
                end
            endcase
        end
    end

endmodule

