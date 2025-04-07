`timescale 1ns / 1ps

module matrix_mult_8x8_max_dsp (
    input clk,
    input reset,
    input enable,
    input [1023:0] A,  // 8x8 of 16-bit Q8.8
    input [1023:0] B,
    output reg [1023:0] C,
    output reg done
);

// Internal registers
reg signed [15:0] matA [0:7][0:7];
reg signed [15:0] matB [0:7][0:7];
reg signed [31:0] accum [0:7][0:7];  // Q16.16 accumulators

// Control signals
reg [3:0] k;  // Dot product index
reg [1:0] state;

// States
localparam IDLE    = 2'b00;
localparam LOAD    = 2'b01;
localparam COMPUTE = 2'b10;
localparam DONE_ST = 2'b11;
integer i, j;

// Load matrices
always @(posedge clk) begin
    if (state == LOAD) begin
        for (i=0; i<8; i=i+1) begin
            for (j=0; j<8; j=j+1) begin
                matA[i][j] <= A[(i*8+j)*16 +:16];
                matB[i][j] <= B[(i*8+j)*16 +:16];
            end
        end
    end
end

// Compute using 64 parallel multipliers
always @(posedge clk or posedge reset) begin
    if (reset) begin
        state <= IDLE;
        done <= 0;
        k <= 0;
        for(i=0; i<8; i=i+1) begin
            for(j=0; j<8; j=j+1) begin
                accum[i][j] <= 32'd0;
            end
        end
    end else case(state)
        IDLE: if(enable) state <= LOAD;
        
        LOAD: begin
            state <= COMPUTE;
            k <= 0;
        end
        
        COMPUTE: begin
            // Parallel MAC operations (64 multipliers)
            for(i=0; i<8; i=i+1) begin
                for(j=0; j<8; j=j+1) begin
                    (* use_dsp48 = "yes" *)  // Force DSP usage
                    accum[i][j] <= accum[i][j] + (matA[i][k] * matB[k][j]);
                end
            end
            
            k <= (k == 7) ? 0 : k + 1;
            state <= (k == 7) ? DONE_ST : COMPUTE;
        end
        
        DONE_ST: begin
            // Convert Q16.16 to Q8.8
            for(i=0; i<8; i=i+1) begin
                for(j=0; j<8; j=j+1) begin
                    C[(i*8+j)*16 +:16] <= accum[i][j][23:8];
                end
            end
            done <= 1;
            state <= IDLE;
        end
    endcase
end

endmodule

