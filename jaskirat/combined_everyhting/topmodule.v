`timescale 1ns / 1ps

module topmodule(
    input clk,
    input recieve,       // Start receiving data
    input Rx,            // UART Rx pin
    input transmit,      // Start transmitting data
    output Tx,           // UART Tx pin
    output [7:0] dataout_topmodule,  // Output from BRAM storing image data
    output imrxcomplete  // Flag for receiving completion
);

// BRAM to store the original image
reg ena_top;
reg wea_top;
reg [13:0] addr_top;
reg [7:0] din_top;
wire [7:0] dout_top;
blk_mem_gen_0 original(
    .clka(clk), 
    .ena(ena_top), 
    .wea(wea_top), 
    .addra(addr_top), 
    .dina(din_top), 
    .douta(dout_top)
);

// BRAM to store the processed image
reg ena_processed;
reg wea_processed;
reg [13:0] addr_processed;
reg [7:0] din_processed;
wire [7:0] dout_processed;
blk_mem_gen_0 processed(
    .clka(clk), 
    .ena(ena_processed), 
    .wea(wea_processed), 
    .addra(addr_processed), 
    .dina(din_processed), 
    .douta(dout_processed)
);

// Image receiver module
wire ena_imrx;
wire wea_imrx;
wire [13:0] addr_imrx;
wire [7:0] din_imrx;
reg [7:0] dout_imrx;

imrx uut1(
    .clk(clk),
    .reset(~recieve),
    .ena(1),
    .RxD(Rx),
    .addr(addr_imrx),
    .dout(dout_imrx),
    .ImRxComplete(imrxcomplete),
    .ena_imrx(ena_imrx),
    .wea_imrx(wea_imrx),
    .din_imrx(din_imrx),
    .addr_imrx(addr_imrx)
);

// Image transmitter module
wire [7:0] data_tx;
wire ena_imtx;
wire wea_imtx;
wire [13:0] addr_imtx;
wire [7:0] din_imtx;
reg [7:0] dout_imtx;

imtx uut2(
    .clk(clk),
    .reset(~transmit),
    .transmit(transmit),
    .data(data_tx),
    .TxD(Tx),
    .ena_tx(ena_imtx),
    .wea_tx(wea_imtx),
    .addr_tx(addr_imtx),
    .din_tx(din_imtx),
    .dout_tx(dout_imtx)
);

// Control logic for BRAM access
assign dataout_topmodule = dout_top;

always @(posedge clk) begin
    if (recieve) begin  // Receive operation
        ena_top <= ena_imrx;
        wea_top <= wea_imrx;
        addr_top <= addr_imrx;
        din_top <= din_imrx; 
        dout_imrx <= dout_top;
    end else if (transmit) begin  // Transmit operation
        ena_processed <= ena_imtx;
        wea_processed <= wea_imtx;
        addr_processed <= addr_imtx + 1;
        din_processed <= din_imtx; 
        dout_imtx <= dout_processed;
    end
end

endmodule