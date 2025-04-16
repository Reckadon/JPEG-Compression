vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_10
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_10 questa_lib/msim/blk_mem_gen_v8_4_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"E:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_10  -incr -mfcu  \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../project_1.gen/sources_1/ip/blk_mem_gen_1/sim/blk_mem_gen_1.v" \
"../../../project_1.gen/sources_1/ip/blk_mem_gen_0_3/sim/blk_mem_gen_0.v" \
"../../../project_1.srcs/sources_1/new/dct_top_2.v" \
"../../../project_1.srcs/sources_1/new/do_dct.v" \
"../../../project_1.srcs/sources_1/new/imrx.v" \
"../../../project_1.srcs/sources_1/new/imtx.v" \
"../../../project_1.srcs/sources_1/new/matmul.v" \
"../../../project_1.srcs/sources_1/new/topmodule.v" \
"../../../project_1.srcs/sim_1/new/top_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

