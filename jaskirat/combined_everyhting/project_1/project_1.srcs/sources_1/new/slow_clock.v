module slow_clock_gen #(
    parameter DIV_FACTOR = 100_000  // Set to divide input clock frequency
)(
    input wire clk,        // Fast input clock (e.g., 100 MHz)
    output reg slow_clk    // Slower output clock
);

    reg [$clog2(DIV_FACTOR)-1:0] counter = 0;

    always @(posedge clk) begin
        if (counter == DIV_FACTOR - 1) begin
            counter  <= 0;
            slow_clk <= ~slow_clk;
        end else begin
            counter <= counter + 1;
        end
    end

endmodule
