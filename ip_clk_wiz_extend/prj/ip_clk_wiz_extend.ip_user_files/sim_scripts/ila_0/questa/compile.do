vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv "+incdir+../../../../ip_clk_wiz_extend.gen/sources_1/ip/ila_0/hdl/verilog" \
"F:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"F:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../ip_clk_wiz_extend.gen/sources_1/ip/ila_0/hdl/verilog" \
"../../../../ip_clk_wiz_extend.gen/sources_1/ip/ila_0/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

