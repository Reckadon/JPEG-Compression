`timescale 1ns / 1ps

module imrx(

input clk, //input clock
input reset, //input reset 
input ena,
input RxD, //input receving data line
input [13:0] addr, //address to infer
input [7:0] dout,
output reg ImRxComplete,
output ena_imrx,
output wea_imrx,
output [7:0]din_imrx,
output [13:0]addr_imrx
    );
    
//internal variables
reg [7:0] din;
reg wea;
reg shift; // shift signal to trigger shifting data
reg state, nextstate; // initial state and next state variable
reg [3:0] bitcounter; // 4 bits counter to count up to 9 for UART receiving
reg [1:0] samplecounter; // 2 bits sample counter to count up to 4 for oversampling
reg [13:0] counter; // 14 bits counter to count the baud rate
reg [13:0] addr1;
reg [9:0] rxshiftreg; //bit shifting register
reg [7:0]RxData;
reg clear_bitcounter,inc_bitcounter,inc_samplecounter,clear_samplecounter,inc_bytecounter; //clear or increment the counter
//reg [7:0] addr1;
// constants
parameter clk_freq = 100_000_000;  // system clock frequency
parameter baud_rate = 9_600; //baud rate
parameter div_sample = 4; //oversampling
parameter div_counter = clk_freq/(baud_rate*div_sample);  // this is the number we have to divide the system clock frequency to get a frequency (div_sample) time higher than (baud_rate)
parameter mid_sample = (div_sample/2);  // this is the middle point of a bit where you want to sample it
parameter div_bit = 10; // 1 start, 8 data, 1 stop


//uncomment the following bram to run imrx as a standalone module
//blk_mem_gen_0 uut(.clka(clk), .ena(ena), .wea(wea), .addra(addr1), .dina(din), .douta(dout));

//the following assignment is the controlling logic for the bram
assign ena_imrx = ena;
assign wea_imrx = wea;
assign addr_imrx = addr1;
assign din_imrx = din;
//assign dout = dout;
//assign RxData = rxshiftreg [8:1]; // assign the RxData from the shiftregister
//assign data = file[address];

//UART receiver logic
always @ (posedge clk)
    begin 
        if (reset)begin // if reset is asserted
            state <=0; // set state to idle 
            bitcounter <=0; // reset the bit counter
            counter <=0; // reset the counter
            addr1 = addr;
            samplecounter <=0; // reset the sample counter
        end else begin // if reset is not asserted
            counter <= counter +1; // start count in the counter
            if (counter >= div_counter-1) begin // if counter reach the baud rate with sampling 
                counter <=0; //reset the counter
                state <= nextstate; // assign the state to nextstate
                if (shift)rxshiftreg <= {RxD,rxshiftreg[9:1]}; //if shift asserted, load the receiving data
                if (clear_samplecounter) samplecounter <=0; // if clear sampl counter asserted, reset sample counter
                if (inc_samplecounter) samplecounter <= samplecounter +1; //if increment counter asserted, start sample count
                if (clear_bitcounter) bitcounter <=0; // if clear bit counter asserted, reset bit counter
                if (inc_bitcounter)bitcounter <= bitcounter +1; // if increment bit counter asserted, start count bit counter
                if (inc_bytecounter)addr1 <= addr1 +1;
            end
        end
    end
   
//state machine

always @ (posedge clk) //trigger by clock
begin 
    shift <= 0; // set shift to 0 to avoid any shifting 
    clear_samplecounter <=0; // set clear sample counter to 0 to avoid reset
    inc_samplecounter <=0; // set increment sample counter to 0 to avoid any increment
    inc_bytecounter <=0;
//    ImRxComplete<=0;
    wea<=0;
    clear_bitcounter <=0; // set clear bit counter to 0 to avoid claring
    inc_bitcounter <=0; // set increment bit counter to avoid any count
    nextstate <=0; // set next state to be idle state
    case (state)
        0: begin // idle state
            if (RxD) // if input RxD data line asserted
              begin
              nextstate <=0; // back to idle state because RxD needs to be low to start transmission    
              end
            else begin // if input RxD data line is not asserted
                nextstate <=1; //jump to receiving state 
                clear_bitcounter <=1; // trigger to clear bit counter
                clear_samplecounter <=1; // trigger to clear sample counter
            end
        end
        1: begin // receiving state
            nextstate <= 1; // DEFAULT 
            if (samplecounter== mid_sample - 1) shift <= 1; // if sample counter is 1, trigger shift 
                if (samplecounter== div_sample - 1) begin // if sample counter is 3 as the sample rate used is 3
                    if (bitcounter == div_bit - 1) begin // check if bit counter if 9 or not
                    if (addr1<16383)begin
                ImRxComplete<=0;
                nextstate <= 0; // back to idle state if bit counter is 9 as receving is complete
                din<=rxshiftreg [8:1];
                wea<=1;
                inc_bytecounter <= 1;
                end else begin ImRxComplete<=1; end
                end 
                inc_bitcounter <=1; // trigger the increment bit counter if bit counter is not 9
                clear_samplecounter <=1; //trigger the sample counter to reset the sample counter
            end else inc_samplecounter <=1; // if sample is not equal to 3, keep counting
        end
       default: nextstate <=0; //default idle state
     endcase
end         
endmodule