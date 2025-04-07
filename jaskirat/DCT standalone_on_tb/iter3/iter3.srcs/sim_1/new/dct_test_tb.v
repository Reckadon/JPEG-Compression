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
dut.bram_X[0] = 16'hFDC0; dut.bram_X[1] = 16'hFFE0; dut.bram_X[2] = 16'hF860; dut.bram_X[3] = 16'h0BA0; dut.bram_X[4] = 16'hFC60; dut.bram_X[5] = 16'h0CE0; dut.bram_X[6] = 16'hF240; dut.bram_X[7] = 16'hFA80; dut.bram_X[8] = 16'hFD60; dut.bram_X[9] = 16'hFF80; dut.bram_X[10] = 16'hF740; dut.bram_X[11] = 16'h0AE0; dut.bram_X[12] = 16'h0C40; dut.bram_X[13] = 16'hFC20; dut.bram_X[14] = 16'hFE40; dut.bram_X[15] = 16'hFFE0; dut.bram_X[16] = 16'hF600; dut.bram_X[17] = 16'hF940; dut.bram_X[18] = 16'hF420; dut.bram_X[19] = 16'h05E0; dut.bram_X[20] = 16'h0C20; dut.bram_X[21] = 16'hFE00; dut.bram_X[22] = 16'h0340; dut.bram_X[23] = 16'hFA80; dut.bram_X[24] = 16'hF9E0; dut.bram_X[25] = 16'h0FC0; dut.bram_X[26] = 16'h04A0; dut.bram_X[27] = 16'hFC20; dut.bram_X[28] = 16'h0A20; dut.bram_X[29] = 16'hF8A0; dut.bram_X[30] = 16'hF640; dut.bram_X[31] = 16'hF700; dut.bram_X[32] = 16'h0880; dut.bram_X[33] = 16'hF060; dut.bram_X[34] = 16'hFAA0; dut.bram_X[35] = 16'hF500; dut.bram_X[36] = 16'hF860; dut.bram_X[37] = 16'hFAA0; dut.bram_X[38] = 16'hF600; dut.bram_X[39] = 16'h0F20; dut.bram_X[40] = 16'h07C0; dut.bram_X[41] = 16'h0620; dut.bram_X[42] = 16'h0100; dut.bram_X[43] = 16'hFD40; dut.bram_X[44] = 16'hFC80; dut.bram_X[45] = 16'hFFA0; dut.bram_X[46] = 16'hFBA0; dut.bram_X[47] = 16'h06A0; dut.bram_X[48] = 16'hFCE0; dut.bram_X[49] = 16'hFC40; dut.bram_X[50] = 16'h0AC0; dut.bram_X[51] = 16'hFEE0; dut.bram_X[52] = 16'hFBE0; dut.bram_X[53] = 16'h0380; dut.bram_X[54] = 16'hF460; dut.bram_X[55] = 16'h0C40; dut.bram_X[56] = 16'hF9A0; dut.bram_X[57] = 16'h0520; dut.bram_X[58] = 16'h0080; dut.bram_X[59] = 16'hFD60; dut.bram_X[60] = 16'hF8C0; dut.bram_X[61] = 16'hF820; dut.bram_X[62] = 16'hF980; dut.bram_X[63] = 16'h0460; 

        
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
