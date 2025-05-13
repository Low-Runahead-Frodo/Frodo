transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/dist_mem_gen_v8_0_15
vlib riviera/xil_defaultlib

vmap dist_mem_gen_v8_0_15 riviera/dist_mem_gen_v8_0_15
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work dist_mem_gen_v8_0_15  -v2k5 -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../../Frodo_top.gen/sources_1/ip/DRAM8/sim/DRAM8.v" \


vlog -work xil_defaultlib \
"glbl.v"

