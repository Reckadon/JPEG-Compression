from time import sleep
import cv2
import serial
import struct
import argparse

parser = argparse.ArgumentParser(description="Send to FPGA")
parser.add_argument("filename", help="Input file name Eg: 1.png")
parser.add_argument("--comport", help="Which comport is the FPGA connected ? Eg: COM6")
parser.add_argument("--timing",type=float, default= 0.0015, help="Sleep after each pixel")
args = parser.parse_args()

im = cv2.imread(f"../images/{args.filename}", cv2.IMREAD_GRAYSCALE)
block_size = 8
height, width = im.shape

with open('holding_cell/image.txt', 'w') as f:
    for row in range(0, height, block_size):
        for col in range(0, width, block_size):
            block = im[row:row+block_size, col:col+block_size]
            flat_block = block.flatten()
            for pixel in flat_block:
                f.write(f"{pixel:08b}\n")  
                
ComPort = serial.Serial(args.comport, baudrate=9600, bytesize=8, parity='N', stopbits=1)
ComPort.flushOutput()
ComPort.flushInput()

with open(r'holding_cell/image.txt' , "r") as f:
    lines = f.readlines()

assert len(lines) == 128 * 128, f"{args.filename} does not contain 16384 pixels!"

lines_to_transmit = lines
print("Sending image to FPGA")

for i, line in enumerate(lines_to_transmit):
    binary_string = line.strip().zfill(8)    
    pixel = int(binary_string, 2)
    ComPort.write(struct.pack('B', pixel))
    print(f"{i} {pixel}\r",end='')
    sleep(args.timing) 
    
print()
print("✅ Completed transmission to FPGA.")

ComPort.close()
