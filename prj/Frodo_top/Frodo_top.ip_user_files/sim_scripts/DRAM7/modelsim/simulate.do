onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L dist_mem_gen_v8_0_15 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.DRAM7 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {DRAM7.udo}

run 1000ns

quit -force
