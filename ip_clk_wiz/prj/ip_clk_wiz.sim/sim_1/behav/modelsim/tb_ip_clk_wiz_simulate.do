######################################################################
#
# File name : tb_ip_clk_wiz_simulate.do
# Created on: Fri Oct 18 22:00:57 +0800 2024
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.tb_ip_clk_wiz xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_ip_clk_wiz_wave.do}

view wave
view structure
view signals

do {tb_ip_clk_wiz.udo}

run 1000ns