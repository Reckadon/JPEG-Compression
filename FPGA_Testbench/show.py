import matplotlib.pyplot as plt
from cv2 import imread, IMREAD_GRAYSCALE
import numpy as np
import argparse
import math

def parse_args():
    p = argparse.ArgumentParser(description="Show the DCT reconstructions in a grid")
    p.add_argument("folder", help="Input folder, e.g. ‘1’ (will look for in.png, out.png, subfolders 1/,2/,…)")
    p.add_argument("--k", default="8", type=str,
                   help="List of k values to show, e.g. ‘3 4 5’ or ‘4 5’")
    return p.parse_args()

def load_data(folder, k_ls):
    in_img  = imread(f"{folder}/in.png",  IMREAD_GRAYSCALE)
    out_img = imread(f"{folder}/out.png", IMREAD_GRAYSCALE)
    reconstructions = []
    for k in k_ls:
        kp = f"{folder}/{k}/reconstructed.png"
        rmse, psnr = np.loadtxt(f"{folder}/{k}/details.txt")
        reconstructions.append((k, imread(kp, IMREAD_GRAYSCALE), rmse, psnr))
    return in_img, out_img, reconstructions

def plot_grid(in_img, out_img, reconstructions):
    # total plots = input + dct + each reconstruction
    total = 2 + len(reconstructions)
    # make grid as square as possible
    cols = math.ceil(math.sqrt(total))
    rows = math.ceil(total / cols)

    fig, axes = plt.subplots(rows, cols, figsize=(4*cols, 4*rows))
    axes = axes.flatten()

    # first: input image
    axes[0].imshow(in_img, cmap="gray")
    axes[0].set_title("Input")
    axes[0].axis("off")

    # second: DCT coefficients
    axes[1].imshow(out_img, cmap="gray")
    axes[1].set_title("DCT Coeffs")
    axes[1].axis("off")

    # then reconstructions
    for idx, (k, img, rmse, psnr) in enumerate(reconstructions, start=2):
        ax = axes[idx]
        ax.imshow(img, cmap="gray")
        ax.set_title(f"k={k}\nRMSE={rmse:.2f}, PSNR={psnr:.1f}dB")
        ax.axis("off")

    # hide any unused subplots
    for ax in axes[total:]:
        ax.axis("off")

    plt.tight_layout()
    plt.show()

if __name__ == "__main__":
    args = parse_args()
    k_ls = list(map(int, args.k.split()))
    in_img, out_img, reconstructions = load_data(args.folder, k_ls)
    plot_grid(in_img, out_img, reconstructions)



# show.py "../FPGA_Images No Quantization/lena" --k "5 6 8 3 4"