import numpy as np
import matplotlib.pyplot as plt
from time import sleep
import cv2
import argparse
import os
import subprocess
from scipy.fftpack import idct,dct



parser = argparse.ArgumentParser(description="Send to FPGA")
parser.add_argument("filename", help="Input file name Eg: 1.png")
parser.add_argument("--comport", help="Which comport is the FPGA connected ? Eg: COM6")
parser.add_argument("--sendtiming",type=float, default= 0.0015, help="Sleep after each pixel while sending")
parser.add_argument("--recievetiming",type=float, default= 0.001, help="Sleep after each pixel while recieving")
parser.add_argument("--k",type=int, default= 8, help="Top k x k")
args = parser.parse_args()

port = args.comport
file_to_send:str = args.filename
send_timing = 0.0015
recieve_timing = args.recievetiming
k = args.k

def idct2(block: np.ndarray) -> np.ndarray:
    return idct(idct(block,axis=0, norm='ortho'),axis=1, norm='ortho')

def dct2(block: np.ndarray) -> np.ndarray:
    return dct(dct(block,axis=0, norm='ortho'),axis=1, norm='ortho')

        
print(f"{file_to_send[:-4].center(40,"=")}")


def count_down(time):
    for i in range(time,-1,-1):
        print(f'{i}\r',end='')
        if i != 0:
            sleep(1)
    print()

im = cv2.imread(f"../images/{file_to_send}", cv2.IMREAD_GRAYSCALE)

Q_mat = np.array([
    [4, 3, 3, 4, 5, 5, 6, 6],
    [3, 3, 4, 4, 5, 6, 6, 6],
    [4, 4, 4, 5, 5, 6, 6, 6],
    [4, 4, 4, 5, 6, 6, 6, 6],
    [4, 4, 5, 6, 6, 7, 7, 6],
    [5, 5, 6, 6, 6, 7, 7, 6],
    [6, 6, 6, 6, 7, 7, 7, 7],
    [6, 6, 6, 6, 7, 7, 7, 7]
])
quant_vals = np.power(2, Q_mat)

if not os.path.exists(f'../FPGA_Images/{file_to_send[:-4]}'):
    os.mkdir(f'../FPGA_Images/{file_to_send[:-4]}')
    plt.imsave(f'../FPGA_Images/{file_to_send[:-4]}/in.png',im,cmap='gray')

    print('Flip the recieve switch on FPGA')
    count_down(3)
    print('\n')

    subprocess.run(
        ['python', 'send_to_fpga.py', file_to_send, '--comport', port, '--timing', str(send_timing)],
        check=True  
    )
    print('\n')
    input('Flip DCT switch and press enter, then after the countdown, flip the transmit switch')

    subprocess.run(
        ['python', 'recieve_from_fpga.py','--comport', port, '--timing', str(recieve_timing)],
        check=True  
    )
    print('\n')



    binary_data = []
    with open("holding_cell/obtained_image_binary.txt") as f:
        for b in f.read().splitlines():
            binary_data.append(b)

    d2 = []
    for i in range(16384):
        q11_5_val = binary_data[i]+binary_data[i+16384]
        q8_0_val = q11_5_val[3:-5]
        d2.append(q8_0_val)

    def bin_to_signed_int(bin_str):
        value = int(bin_str, 2)
        # If the number is negative in two's complement (i.e., the MSB is 1)
        if value >= 128:  # 128 == 2**7, which is the sign-bit for 8-bit numbers
            value -= 256  # 256 == 2**8
        return value

    d3 = [bin_to_signed_int(val) for _, val in enumerate(d2)]
    d3 = np.array(d3)
    arr=d3
    height,width,block_size = *im.shape,8

    reconstructed = np.zeros((height,width))
    index = 0
    block_arr = []
    # height, width = 8, 8
    for row in range(0, height, block_size):
        for col in range(0, width, block_size):
            block = np.array(arr[index:index+64]).reshape((8, 8))
            block = np.multiply(block, quant_vals)
            block_arr.append(block)
            reconstructed[row:row+8, col:col+8] = block
            index += 64

    np.savetxt(f'../FPGA_Images/{file_to_send[:-4]}/out.txt',reconstructed)
    plt.imsave(f'../FPGA_Images/{file_to_send[:-4]}/out.png',reconstructed,cmap='gray')
else:
    reconstructed = np.loadtxt(f'../FPGA_Images/{file_to_send[:-4]}/out.txt')
    block_arr = reconstructed.reshape(16, 8, 16, 8).transpose(0, 2, 1, 3).reshape(256, 8, 8)

print('Reconstructing Image')

reconstructed_block_arr = []
for block in block_arr:
    block_topk = block.copy()
    block_topk[k:] = 0
    block_topk[:,k:] = 0
    # block_topk = block_topk.astype(np.int32)
    reconstructed_block_arr.append(idct2(block_topk) + 128)
reconstructed_block_arr = np.array(reconstructed_block_arr)

blocksxyz = np.array(reconstructed_block_arr).reshape(16, 16, 8, 8)
reconstructed_img = blocksxyz.transpose(0, 2, 1, 3).reshape(128, 128)

if not os.path.exists(f'../FPGA_Images/{file_to_send[:-4]}/{k}'):
    os.mkdir(f'../FPGA_Images/{file_to_send[:-4]}/{k}')

plt.imsave(f'../FPGA_Images/{file_to_send[:-4]}/{k}/reconstructed.png',reconstructed_img,cmap='gray')

rmse = np.sqrt(np.mean((im - reconstructed_img) ** 2))
psnr = 20 * np.log10(255 / rmse)
details = np.array([rmse,psnr])
np.savetxt(f'../FPGA_Images/{file_to_send[:-4]}/{k}/details.txt',details)

print(f"\nRMSE: {rmse}, PSNR: {psnr} dB")