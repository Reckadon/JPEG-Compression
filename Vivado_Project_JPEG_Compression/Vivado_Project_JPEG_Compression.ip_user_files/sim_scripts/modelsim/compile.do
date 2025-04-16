vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_10
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_10 modelsim_lib/msim/blk_mem_gen_v8_4_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"E:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_10  -incr -mfcu  \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../Vivado_Project_JPEG_Compression.gen/sources_1/ip/blk_mem_gen_1/sim/blk_mem_gen_1.v" \
"../../../Vivado_Project_JPEG_Compression.gen/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../../jaskirat/combined_everyhting/project_1/project_1.srcs/sources_1/new/dct_top_2.v" \
"../../../../jaskirat/combined_everyhting/project_1/project_1.srcs/sources_1/new/do_dct.v" \
"../../../../jaskirat/combined_everyhting/project_1/project_1.srcs/sources_1/new/imrx.v" \
"../../../../jaskirat/combined_everyhting/project_1/project_1.srcs/sources_1/new/imtx.v" \
"../../../../jaskirat/combined_everyhting/project_1/project_1.srcs/sources_1/new/matmul.v" \
"../../../../jaskirat/combined_everyhting/project_1/project_1.srcs/sources_1/new/slow_clock.v" \
"../../../../jaskirat/combined_everyhting/project_1/project_1.srcs/sources_1/new/topmodule.v" \

vlog -work xil_defaultlib \
"glbl.v"

