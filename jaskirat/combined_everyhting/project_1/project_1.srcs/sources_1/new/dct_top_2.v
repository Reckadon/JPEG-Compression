`timescale 1ns / 1ps

module dct_top_2 (
   input clk,
   input reset,
   input start,
   output reg done,

   // Original BRAM interface (read-only in this design)
   output reg orig_ena,
   output reg orig_wea,
   output reg [13:0] orig_addr,
   output reg [7:0] orig_din,  
   input  [7:0] orig_dout,

   // Processed BRAM interface (write)
   output reg proc1_ena,
   output reg proc1_wea,
   output reg [14:0] proc1_addr,
   output reg [7:0] proc1_din,
   input  [7:0] proc1_dout
);

// Parameters: 256 blocks, each 8x8 pixels (64 pixels per block).
parameter NUM_BLOCKS = 256;
parameter BLOCK_PIXELS = 64;
parameter TOTAL_PIXELS = NUM_BLOCKS * BLOCK_PIXELS; // 16384

// FSM states.
reg [2:0] wait_time;
localparam IDLE    = 3'd0,
          ENABLE = 4'd9,
          WAIT_FOR_READ = 4'd8,
          READ    = 3'd1,
          WAIT_FOR_PROCESS = 3'd6,
          PROCESS = 3'd2,
          WAIT_FOR_WRITE = 3'd7,
          WRITE   = 3'd3,
          NEXT    = 3'd4,
          DONE    = 3'd5,
          WAIT_TIME = 3'd7;

// Counters.
reg [15:0] overall_pixel = 0;   // overall pixel address: 0 to TOTAL_PIXELS-1
reg [5:0] pixel_count = 0;      // pixel counter within a block (0 to 63)
reg [7:0] block_count = 0;      // block counter (0 to NUM_BLOCKS-1)

// Block registers (each block is 64 pixels, each pixel is 16-bit).
reg [1023:0] dct_block_in;
reg [1023:0] dct_block_out;
reg dodct_start;
wire dodct_done;
wire [1023:0] dct_result;
// Temporary registers.
reg [15:0] conv_pixel;      // Converted pixel value (16 bits)
reg [7:0] pixel_data;       // latched orig_dout
reg write_phase;            // 0: write upper 8 bits, 1: write lower 8 bits
reg [13:0] read_addr;       // Computed read address (14 bits)
reg [14:0] temp_addr;       // Computed base write address (15 bits)

    
do_dct dct_process (
   .clk(clk),
   .reset(reset),
   .start(dodct_start),
   .block_in(dct_block_in),
   .block_out(dct_result),
   .done(dodct_done)
);

reg [3:0] state = IDLE;

always @ (posedge clk)
begin
    case(state)
    
        IDLE: begin
            overall_pixel <= 0;
            pixel_count   <= 0;
            block_count   <= 0;
            done          <= 0;
            write_phase   <= 0;
            orig_ena  <= 0;
            orig_wea  <= 0;
            orig_addr <= 0;
            orig_din  <= 0;
            proc1_ena <= 0;
            proc1_wea <= 0;
            proc1_addr<= 0;
            proc1_din <= 0;
            // Clear block registers.
            dct_block_in  <= 0;
            dct_block_out <= 0;
            if (start) begin
                wait_time     <= WAIT_TIME;
                state         <= ENABLE;
            end else
                state <= IDLE;
        end 
        
        
        ENABLE: begin  // enable reading
            orig_ena <= 1;
            orig_wea <= 0;
            orig_addr <= overall_pixel[13:0];
            state <= WAIT_FOR_READ;
        end


        WAIT_FOR_READ: begin
            wait_time <= wait_time - 3'd1;
            if (wait_time == 0)
                state <= READ;
            else
                state <= WAIT_FOR_READ;
        end
        
        
        READ: begin
            pixel_data = orig_dout;  // get the latest value then move ahead
            
            conv_pixel = ($signed({1'b0, pixel_data}) - 9'sd128) <<< 5;
            
            dct_block_in[pixel_count*16 +: 16] = conv_pixel;    // all blocking statements
            
            // Prepare for next pixel.
            overall_pixel <= overall_pixel + 1;
            if (pixel_count == BLOCK_PIXELS-1) begin
                pixel_count <= 0;
                wait_time     <= WAIT_TIME;
                state         <= WAIT_FOR_PROCESS;
            end else begin
                pixel_count   <= pixel_count + 1;
                wait_time     <= WAIT_TIME;
                state <= ENABLE;
            end
        end
        
        
        WAIT_FOR_PROCESS: begin
            wait_time <= wait_time - 3'd1;
            if (wait_time == 0)
                state <= PROCESS;
            else
                state <= WAIT_FOR_PROCESS;
        end
        
        
     // PROCESS state: dummy DCT processing (pass-through).
        PROCESS: begin
           // For now, simply pass through the block.
//               // Reset write_phase for block write.
//               dct_block_out <= dct_block_in;
//               write_phase <= 0;
//               pixel_count <= 0;
//               state       <= WRITE;

            dodct_start <= 1;
           // Once the do_dct module asserts done, capture its result.
           if (dodct_done) begin
              dct_block_out <= dct_block_in; //dct_result;
              dodct_start <= 0; // Clear the start for next block.
              // Reset pixel counter for write.
              write_phase <= 0;
              pixel_count <= 0;
              wait_time     <= WAIT_TIME;
              state         <= WAIT_FOR_WRITE;
           end
        end
        
        
        WAIT_FOR_WRITE: begin
            wait_time <= wait_time - 3'd1;
            if (wait_time == 0)
                state <= WRITE;
            else
                state <= WAIT_FOR_WRITE;
        end
        
        
        WRITE: begin
           // Compute the base address for the pixel (same order as read).
           // Note: overall_pixel for write is derived from block_count and pixel_count.
           temp_addr = (block_count * BLOCK_PIXELS) + pixel_count;
           
           if (write_phase == 0) begin
              // Write upper 8 bits at the same address.
              proc1_addr <= temp_addr;
              proc1_din  <= dct_block_out[pixel_count*16 + 15 -: 8];
              proc1_ena  <= 1;
              proc1_wea  <= 1;
              write_phase <= 1;
           end else begin
              // Write lower 8 bits to the address offset by 16384.
              proc1_addr <= temp_addr + 15'd16384;
              proc1_din  <= dct_block_out[pixel_count*16 + 7 -: 8];
              proc1_ena  <= 1;
              proc1_wea  <= 1;
              write_phase <= 0;
              // If we have written both phases for this pixel, move to the next.
              if (pixel_count == BLOCK_PIXELS-1) begin
                 pixel_count <= 0;
                 state <= NEXT;
              end else begin
                 pixel_count <= pixel_count + 1;
              end
           end
        end
        
        
         // NEXT state: proceed to next block.
        NEXT: begin
           if (block_count == NUM_BLOCKS-1) begin
              state <= DONE;
           end else begin
              block_count <= block_count + 1;
              state       <= ENABLE;
           end
        end
        
        DONE: begin
               done <= 1;
               state <= DONE; // Remain here.
            end

        default: state <= IDLE;
        
    endcase
end

endmodule


