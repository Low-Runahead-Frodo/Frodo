transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+DRAM1  -L xil_defaultlib -L dist_mem_gen_v8_0_15 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DRAM1 xil_defaultlib.glbl

do {DRAM1.udo}

run 1000ns

endsim

quit -force
