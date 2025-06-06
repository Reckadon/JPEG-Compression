`timescale 1ns / 1ps

module matrix_mult_8x8_dsp #(
    parameter TRANSPOSE_B = 0
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

