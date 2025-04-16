`timescale 1ns / 1ps
/////////////////////////////////////////
// Company: 
// Engineer: Romit
/////////////////////////////////////////

module top_tb;

 reg clk = 0;
  reg recieve = 0;
  reg Rx = 1;  // UART idle is high
  reg transmit = 0;
  reg dct_enable = 0;

  // Outputs
  wire Tx;
  wire [7:0] dataout_topmodule;
  wire imrxcomplete;
  wire dct_done;

  // Clock generation
  always #5 clk = ~clk;  // 100 MHz clock (10ns period)

  // Instantiate the topmodule
  topmodule uut (
    .clk(clk),
    .recieve(recieve),
    .Rx(Rx),
    .transmit(transmit),
    .dct_enable(dct_enable),
    .Tx(Tx),
    .dataout_topmodule(dataout_topmodule),
    .imrxcomplete(imrxcomplete),
    .dct_done(dct_done)
  );

  // Task to simulate UART reception
  task uart_send_byte;
    input [7:0] data;
    integer i;
    begin
      Rx = 0; // Start bit
      #(104*10); // Wait 1 baud (9600bps at 100MHz = ~10416.67 ns)
      for (i = 0; i < 8; i = i + 1) begin
        Rx = data[i];
        #(104*10);
      end
      Rx = 1; // Stop bit
      #(104*10);
    end
  endtask

  initial begin
    // Initial delay
    #100;

    // Simulate image receive phase
    recieve = 1;
    #200;

    // Send a block over UART (e.g. simulate 64 pixels: 8-bit grayscale values)
    uart_send_byte(8'h9B);uart_send_byte(8'h99);uart_send_byte(8'h9B);uart_send_byte(8'h98);uart_send_byte(8'h99);uart_send_byte(8'h95);uart_send_byte(8'h94);uart_send_byte(8'h94);uart_send_byte(8'h99);uart_send_byte(8'h98);uart_send_byte(8'h99);uart_send_byte(8'h93);uart_send_byte(8'h95);uart_send_byte(8'h92);uart_send_byte(8'h94);uart_send_byte(8'h93);uart_send_byte(8'h96);uart_send_byte(8'h93);uart_send_byte(8'h97);uart_send_byte(8'h96);uart_send_byte(8'h95);uart_send_byte(8'h94);uart_send_byte(8'h93);uart_send_byte(8'h93);uart_send_byte(8'h97);uart_send_byte(8'h96);uart_send_byte(8'h96);uart_send_byte(8'h95);uart_send_byte(8'h96);uart_send_byte(8'h95);uart_send_byte(8'h93);uart_send_byte(8'h94);uart_send_byte(8'h95);uart_send_byte(8'h95);uart_send_byte(8'h96);uart_send_byte(8'h96);uart_send_byte(8'h96);uart_send_byte(8'h95);uart_send_byte(8'h92);uart_send_byte(8'h98);uart_send_byte(8'h96);uart_send_byte(8'h94);uart_send_byte(8'h96);uart_send_byte(8'h97);uart_send_byte(8'h97);uart_send_byte(8'h95);uart_send_byte(8'h92);uart_send_byte(8'h9A);uart_send_byte(8'h94);uart_send_byte(8'h94);uart_send_byte(8'h98);uart_send_byte(8'h97);uart_send_byte(8'h97);uart_send_byte(8'h96);uart_send_byte(8'h98);uart_send_byte(8'h9F);uart_send_byte(8'h97);uart_send_byte(8'h97);uart_send_byte(8'h98);uart_send_byte(8'h98);uart_send_byte(8'h98);uart_send_byte(8'h9A);uart_send_byte(8'h9D);uart_send_byte(8'hA2);
    #2000;  // Wait for receive module to complete

    recieve = 0;
    #100;

    // Simulate DCT enable phase
    dct_enable = 1;
    #1000;
    dct_enable = 0;

    #500;

    // Simulate image transmit phase
    transmit = 1;
    #1000;
    transmit = 0;

    #1000;

  end

endmodule
