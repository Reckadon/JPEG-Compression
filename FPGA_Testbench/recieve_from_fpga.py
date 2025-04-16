from time import sleep
import serial
import argparse

parser = argparse.ArgumentParser(description="Recieve from FPGA")
parser.add_argument("--comport", help="Which comport is the FPGA connected ? Eg: COM6")
parser.add_argument("--timing",type=float, default= 0.001, help="Sleep after each pixel")
args = parser.parse_args()
ComPort = serial.Serial(args.comport, baudrate=9600, bytesize=8, parity='N', stopbits=1)
ComPort.flushOutput()
ComPort.flushInput()


def count_down(time):
    for i in range(time,-1,-1):
        print(f'{i}\r',end='')
        if i != 0:
            sleep(1)
    print()

sleep_time = 0.001


binary_data = []

print("Recieveing data from FPGA")
count_down(3)

for i in range(2*16384):
    byte = ComPort.read(size=1)
    binary_string = format(byte[0], '08b')  # Convert to 8-bit binary string
    binary_data.append(binary_string)
    print(f"{i}:  {binary_string}\r",end='')
    sleep(sleep_time)  # Prevent UART overflow

print()
print("✅ Completed reception")
print("Total bytes received:", len(binary_data))

with open("holding_cell/obtained_image_binary.txt", 'w') as f:
    for b in binary_data:
        f.write(f"{b}\n")
        

ComPort.close()