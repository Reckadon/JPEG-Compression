import os
import subprocess
import serial.tools.list_ports 


ports = serial.tools.list_ports.comports()
for port, desc, hwid in sorted(ports):
        print("{}: {} [{}]".format(port, desc, hwid))


quantization = True

port = 'COM4'
send_timing = 0.0015
recieve_timing = 0.001

if not quantization:
    k_ls = [3,4,5,6,8] # do this if you are using the dracarys.bit (quantized bitstream)
else:
    k_ls = [8]  #do this if you are using the detonator.bit (quantized bitstream) || If you add more lements here then both quantization and top k will happen.

files = os.listdir('../images')

for file_to_send in files:
    for k in k_ls:
        if not quantization:
            subprocess.run(
            ['python', 'worker.py', file_to_send, '--comport', port, '--sendtiming', str(send_timing),'--recievetiming',str(recieve_timing),'--k',str(k)],
            check=True  
        )
        else:
            subprocess.run(
            ['python', 'worker_quantized.py', file_to_send, '--comport', port, '--sendtiming', str(send_timing),'--recievetiming',str(recieve_timing),'--k',str(k)],
            check=True  
        )
    input('\nOnce you have reprogrammed the FPGA hit enter\n')
