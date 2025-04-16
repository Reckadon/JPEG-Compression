`timescale 1ns / 1ps

module tb_dct;
    reg clk;
    reg reset;
    reg start;
    wire done;
    integer i, j;

    // Instantiate the top-level DCT module
    dct_top dut (
        .clk(clk),
        .reset(reset),
        .start(start),
        .done(done)
    );

    // Clock generation: 100MHz
    always #5 clk = ~clk;

    initial begin
        clk = 0;
        reset = 1;
        start = 0;
        #20 reset = 0;
        
        // Initialize the input matrix X in bram_X to all ones (1.0 in Q8.8)
//        for(i = 0; i < 64; i = i + 1)
//            dut.bram_X[i] = 16'h0100;
dut.bram_X[0] = 16'h00A0; dut.bram_X[1] = 16'h0060; dut.bram_X[2] = 16'h0200; dut.bram_X[3] = 16'h0120; dut.bram_X[4] = 16'h01C0; dut.bram_X[5] = 16'h01C0; dut.bram_X[6] = 16'h0300; dut.bram_X[7] = 16'h02C0; dut.bram_X[8] = 16'h0080; dut.bram_X[9] = 16'h0140; dut.bram_X[10] = 16'h0180; dut.bram_X[11] = 16'h0140; dut.bram_X[12] = 16'h0200; dut.bram_X[13] = 16'h0200; dut.bram_X[14] = 16'h02A0; dut.bram_X[15] = 16'h0280; dut.bram_X[16] = 16'h0000; dut.bram_X[17] = 16'h00E0; dut.bram_X[18] = 16'h0100; dut.bram_X[19] = 16'h0180; dut.bram_X[20] = 16'h0260; dut.bram_X[21] = 16'h02A0; dut.bram_X[22] = 16'h0280; dut.bram_X[23] = 16'h0320; dut.bram_X[24] = 16'h00A0; dut.bram_X[25] = 16'h0140; dut.bram_X[26] = 16'h00C0; dut.bram_X[27] = 16'h01C0; dut.bram_X[28] = 16'h0200; dut.bram_X[29] = 16'h01A0; dut.bram_X[30] = 16'h01E0; dut.bram_X[31] = 16'h02A0; dut.bram_X[32] = 16'h00A0; dut.bram_X[33] = 16'h00C0; dut.bram_X[34] = 16'h00E0; dut.bram_X[35] = 16'h0180; dut.bram_X[36] = 16'h01A0; dut.bram_X[37] = 16'h0240; dut.bram_X[38] = 16'h0220; dut.bram_X[39] = 16'h0300; dut.bram_X[40] = 16'h1FE0; dut.bram_X[41] = 16'h00C0; dut.bram_X[42] = 16'h00C0; dut.bram_X[43] = 16'h0120; dut.bram_X[44] = 16'h0140; dut.bram_X[45] = 16'h01A0; dut.bram_X[46] = 16'h01C0; dut.bram_X[47] = 16'h0220; dut.bram_X[48] = 16'h00C0; dut.bram_X[49] = 16'h0040; dut.bram_X[50] = 16'h00A0; dut.bram_X[51] = 16'h01C0; dut.bram_X[52] = 16'h0180; dut.bram_X[53] = 16'h01A0; dut.bram_X[54] = 16'h01C0; dut.bram_X[55] = 16'h01C0; dut.bram_X[56] = 16'h0080; dut.bram_X[57] = 16'h0080; dut.bram_X[58] = 16'h01A0; dut.bram_X[59] = 16'h0120; dut.bram_X[60] = 16'h01C0; dut.bram_X[61] = 16'h01C0; dut.bram_X[62] = 16'h0140; dut.bram_X[63] = 16'h01E0; 


        
        #10 start = 1;
        #10 start = 0;
        
        wait(done);
        
        // Display the final DCT result (read from bram_X)
        $display("Final DCT Result (each element in Q8.8):");
        for(i = 0; i < 8; i = i + 1) begin
            for(j = 0; j < 8; j = j + 1) begin
                $write("%h ", dut.bram_X[i*8+j]);
            end
            $write("\n");
        end
        
        $finish;
    end

    initial begin
        $dumpfile("dct_waveform.vcd");
        $dumpvars(0, tb_dct);
    end

endmodule
