`timescale 1ns / 1ps

module imtx(
input clk, //UART input clock
input reset, // reset signal
input transmit, //btn signal to trigger the UART communication
output [7:0] data, // data transmitted
output reg TxD, // Transmitter serial output. TxD will be held high during reset, or when no transmissions aretaking place 
//output reg done
output ena_tx,
output wea_tx,
output [13:0]addr_tx,
output [7:0]din_tx,
input [7:0]dout_tx
    );

//internal variables
reg [13:0] address =1'b0;
reg donef;
reg inc_addr;
reg [3:0] bitcounter; //4 bits counter to count up to 10
reg [13:0] counter; //14 bits counter to count the baud rate, counter = clock / baud rate
reg state,nextstate; // initial & next state variable
// 10 bits data needed to be shifted out during transmission.
//The least significant bit is initialized with the binary value  0  (a start bit) A binary value  1  is introduced in the most significant bit 
reg [9:0] rightshiftreg; 
wire [7:0]dout;
reg shift; //shift signal to start bit shifting in UART
reg load; //load signal to start loading the data into rightshift register and add start and stop bit
reg clear; //clear signal to start reset the bitcounter for UART transmission

//uncomment the following bram to use imtx as a standalone image transmitter module
//blk_mem_gen_0 uut3(.clka(clk), .ena(1), .wea(0), .addra(address), .dina(0), .douta(dout));

//the following assignment is for the controlling logic of the bram
assign ena_tx = 1;
assign wea_tx = 0;
assign addr_tx = address;
assign din_tx = 0;
assign dout = dout_tx;
assign data = dout;
//UART transmission logic
always @ (posedge clk) 
begin 
    if (reset) 
	   begin // reset is asserted (reset = 1)
        state <=0; // state is idle (state = 0)
        counter <=0; // counter for baud rate is reset to 0 
        bitcounter <=0; //counter for bit transmission is reset to 0
       end
    else begin
         counter <= counter + 1; //counter for baud rate generator start counting 
            if (counter >= 10415) //if count to 10416 (from 0 to 10415)
               begin 
                  state <= nextstate; //previous state change to next state
                  counter <=0; // reset couter to 0
            	  if (load) rightshiftreg <= {1'b1,data,1'b0}; //load the data if load is asserted
		          if (clear) bitcounter <=0; // reset the bitcounter if clear is asserted
                  if (inc_addr) address<=address+1;
//		          if (donef) done<=1; else done<=0;
                  if (shift) 
                     begin // if shift is asserted
                        rightshiftreg <= rightshiftreg >> 1; //right shift the data as we transmit the data from lsb
                        bitcounter <= bitcounter + 1; //count the bitcounter
                     end
               end
         end
end 

//state machine

always @ (posedge clk) //trigger by positive edge of clock, 
//always @ (state or bitcounter or transmit)
begin
    load <=0; // set load equal to 0 at the beginning
    shift <=0; // set shift equal to 0 at the beginning
    clear <=0; // set clear equal to 0 at the beginning
    TxD <=1; // set TxD equals to during no transmission
    inc_addr <=0;
//    donef<=0;
    case (state)
        0: begin // idle state
             if (transmit) begin // assert transmit input
             nextstate <= 1; // Move to transmit state
             load <=1; // set load to 1 to prepare to load the data
             shift <=0; // set shift to 0 so no shift ready yet
             clear <=0; // set clear to 0 to avoid clear any counter
             end 
		else begin // if transmit not asserted
             nextstate <= 0; // next state is back to idle state
             TxD <= 1; 
             end
           end
        1: begin  // transmit state
             if (bitcounter >=10) begin // check if transmission is complete or not. If complete
             nextstate <= 0; // set nextstate back to 0 to idle state
//             donef<=1;
             if(address<16383)begin
                inc_addr <=1;
                end
             clear <=1; // set clear to 1 to clear all counters
             end 
		else begin // if transmisssion is not complete 
             nextstate <= 1; // set nextstate to 1 to stay in transmit state
             TxD <= rightshiftreg[0]; // shift the bit to output TxD
             shift <=1; // set shift to 1 to continue shifting the data
             end
           end
         default: nextstate <= 0;                      
    endcase
end

endmodule