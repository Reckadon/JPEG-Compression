# JPEG-Compression

JPEG Compression Algorithm (DCT and Quantization) implemented on FPGA | ES 204: Digital Systems Course Project | Prof. Joycee Mekie

## Bitstream:

1. [dracarys.bit](./Bitstreams/dracarys.bit): No Quantization
2. [detonator.bit](./Bitstreams/detonator.bit): With Quantization

## Video and presentation:
[![Watch the video](https://img.youtube.com/vi/_Ano39_kA1w/0.jpg)](https://www.youtube.com/watch?v=_Ano39_kA1w)

[Presentation](https://www.canva.com/design/DAGkuWgS-is/WxdCt2a7nolLvSmqmy2Dag/view?utm_content=DAGkuWgS-is&utm_campaign=designshare&utm_medium=link2&utm_source=uniquelinks&utlId=h61644424b7)

## References:

- [http://www.aircconline.com/vlsics/V2N3/2311vlsics08.pdf]([http://www.aircconline.com/vlsics/V2N3/2311vlsics08.pdf])
- [https://ieeexplore.ieee.org/document/6508008/?arnumber=6508008&tag=1](https://ieeexplore.ieee.org/document/6508008/?arnumber=6508008&tag=1)

## Tests

### No divider quantization, but with top k:

| Input Image                                                                 | DCT Coefficients                                                             | Reconstructed (k=4)                                                                      | PSNR               |
| --------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ------------------ |
| <img src="./FPGA_Images%20No%20Quantization/cameraman/in.png" width="256"/> | <img src="./FPGA_Images%20No%20Quantization/cameraman/out.png" width="256"/> | <img src="./FPGA_Images%20No%20Quantization/cameraman/4/reconstructed.png" width="256"/> | $\approx$ 25.57 dB |
| <img src="./FPGA_Images%20No%20Quantization/group/in.png" width="256"/>     | <img src="./FPGA_Images%20No%20Quantization/group/out.png" width="256"/>     | <img src="./FPGA_Images%20No%20Quantization/group/4/reconstructed.png" width="256"/>     | $\approx$ 25.23 dB |
| <img src="./FPGA_Images%20No%20Quantization/jetplane/in.png" width="256"/>  | <img src="./FPGA_Images%20No%20Quantization/jetplane/out.png" width="256"/>  | <img src="./FPGA_Images%20No%20Quantization/jetplane/4/reconstructed.png" width="256"/>  | $\approx$ 25.49 dB |
| <img src="./FPGA_Images%20No%20Quantization/lena/in.png" width="256"/>      | <img src="./FPGA_Images%20No%20Quantization/lena/out.png" width="256"/>      | <img src="./FPGA_Images%20No%20Quantization/lena/4/reconstructed.png" width="256"/>      | $\approx$ 26.84 dB |
| <img src="./FPGA_Images%20No%20Quantization/pirate/in.png" width="256"/>    | <img src="./FPGA_Images%20No%20Quantization/pirate/out.png" width="256"/>    | <img src="./FPGA_Images%20No%20Quantization/pirate/4/reconstructed.png" width="256"/>    | $\approx$ 27.11 dB |

### With divider quantization (simple powers of two quantization, very harsh)

| Input Image                                                                   | DCT Coefficients                                                               | Reconstructed                                                                              | PSNR              |
| ----------------------------------------------------------------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ----------------- |
| <img src="./FPGA_Images%20with%20Quantization/cameraman/in.png" width="256"/> | <img src="./FPGA_Images%20with%20Quantization/cameraman/out.png" width="256"/> | <img src="./FPGA_Images%20with%20Quantization/cameraman/8/reconstructed.png" width="256"/> | $\approx$ 14.5 dB |
| <img src="./FPGA_Images%20with%20Quantization/group/in.png" width="256"/>     | <img src="./FPGA_Images%20with%20Quantization/group/out.png" width="256"/>     | <img src="./FPGA_Images%20with%20Quantization/group/8/reconstructed.png" width="256"/>     | $\approx$ 15.4 dB |
| <img src="./FPGA_Images%20with%20Quantization/jetplane/in.png" width="256"/>  | <img src="./FPGA_Images%20with%20Quantization/jetplane/out.png" width="256"/>  | <img src="./FPGA_Images%20with%20Quantization/jetplane/8/reconstructed.png" width="256"/>  | $\approx$ 14.5 dB |
| <img src="./FPGA_Images%20with%20Quantization/lena/in.png" width="256"/>      | <img src="./FPGA_Images%20with%20Quantization/lena/out.png" width="256"/>      | <img src="./FPGA_Images%20with%20Quantization/lena/8/reconstructed.png" width="256"/>      | $\approx$ 14.5 dB |
| <img src="./FPGA_Images%20with%20Quantization/pirate/in.png" width="256"/>    | <img src="./FPGA_Images%20with%20Quantization/pirate/out.png" width="256"/>    | <img src="./FPGA_Images%20with%20Quantization/pirate/8/reconstructed.png" width="256"/>    | $\approx$ 14.6 dB |

---
