`timescale 1ns / 1ps

module tb_matrix_max_dsp;

reg clk;
reg reset;
reg enable;
reg [1023:0] A, B;
wire [1023:0] C;
wire done;

matrix_mult_8x8_max_dsp dut (
    .clk(clk),
    .reset(reset),
    .enable(enable),
    .A(A),
    .B(B),
    .C(C),
    .done(done)
);

always #0.1 clk = ~clk;  // 100MHz clock
integer i, j;
initial begin
    clk = 0;
    reset = 1;
    enable = 0;
    A = 1024'd0;
    B = 1024'd0;
    
    // Initialize all elements to 1.0 (Q8.8)
    #100 reset = 0;
    for(i=0; i<8; i=i+1) begin
        for(j=0; j<8; j=j+1) begin
            A[(i*8+j)*16 +:16] = 16'h0100;  // 1.0
            B[(i*8+j)*16 +:16] = 16'h0100;
        end
    end
    
    #10 enable = 1;
    wait(done);
    
    // Verify results
    $display("Result Matrix:");
    for(i=0; i<8; i=i+1) begin
        $write("Row %0d: ", i);
        for(j=0; j<8; j=j+1) begin
            $write("%h ", C[(i*8+j)*16 +:16]);
        end
        $write("\n");
    end
    
    if(C[15:0] === 16'h0800)  // Check for 8.0 (0x0800)
        $display("Test PASSED");
    else
        $display("Test FAILED");
    
    $finish;
end

initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0, tb_matrix_max_dsp);
end

endmodule

