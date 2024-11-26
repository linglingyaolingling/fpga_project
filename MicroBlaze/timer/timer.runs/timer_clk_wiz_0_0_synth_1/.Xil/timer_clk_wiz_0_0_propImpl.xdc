set_property SRC_FILE_INFO {cfile:e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_clk_wiz_0_0/timer_clk_wiz_0_0.xdc rfile:../../../timer.srcs/sources_1/bd/timer/ip/timer_clk_wiz_0_0/timer_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
