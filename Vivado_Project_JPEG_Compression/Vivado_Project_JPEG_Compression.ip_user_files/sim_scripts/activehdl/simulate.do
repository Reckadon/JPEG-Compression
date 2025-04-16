transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+topmodule  -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.topmodule xil_defaultlib.glbl

do {topmodule.udo}

run 1000ns

endsim

quit -force
