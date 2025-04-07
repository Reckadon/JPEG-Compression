`timescale 1ns / 1ps
module bram_copier(
    input clk,
    input start,                   // When high, start the copy process
    input [7:0] original_dout,     // Data read from the original BRAM
    output reg ena,                // Enable signal for processed BRAM
    output reg wea,                // Write enable for processed BRAM (should be high for writing)
    output reg [13:0] addr,        // Address for processed BRAM
    output reg [7:0] din,          // Data input for processed BRAM
    output reg done              // High when copy is complete
);

reg [13:0] counter;
localparam MAX_ADDR = 14'd16383;

always @(posedge clk) begin
    if(start) begin
        ena   <= 1;            // Enable processed BRAM for writing
        wea   <= 1;            // Write mode (always writing during copy)
        addr  <= counter;       // Use the counter as the current address
        din   <= original_dout; // Drive data from original BRAM output
        if(counter < MAX_ADDR) begin
            counter <= counter + 1;
            done <= 0;
        end else begin
            done <= 1;
            counter <= 0;      // Reset counter after finishing
        end
    end else begin
        // When not copying, disable processed BRAM signals and reset counter/done.
        ena   <= 0;
        wea   <= 0;
        addr  <= 0;
        din   <= 0;
        done  <= 0;
        counter <= 0;
    end
end

endmodule
