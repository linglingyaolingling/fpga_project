# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/timer_PmodOLEDrgb_0_0.xci
# IP: The module: 'timer_PmodOLEDrgb_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0 || ORIG_REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0} -quiet] -quiet

# IP: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/PmodOLEDrgb_axi_gpio_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_gpio_0_1 || ORIG_REF_NAME==PmodOLEDrgb_axi_gpio_0_1} -quiet] -quiet

# IP: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/PmodOLEDrgb_pmod_bridge_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_pmod_bridge_0_0 || ORIG_REF_NAME==PmodOLEDrgb_pmod_bridge_0_0} -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0 || ORIG_REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0 || ORIG_REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0_ooc.xdc

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0 || ORIG_REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/timer_PmodOLEDrgb_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'timer_PmodOLEDrgb_0_0'. Do not add the DONT_TOUCH constraint.
set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/PmodOLEDrgb_axi_gpio_0_1_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_gpio_0_1 || ORIG_REF_NAME==PmodOLEDrgb_axi_gpio_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/PmodOLEDrgb_axi_gpio_0_1_ooc.xdc

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/PmodOLEDrgb_axi_gpio_0_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_gpio_0_1 || ORIG_REF_NAME==PmodOLEDrgb_axi_gpio_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/PmodOLEDrgb_pmod_bridge_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_pmod_bridge_0_0 || ORIG_REF_NAME==PmodOLEDrgb_pmod_bridge_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/src/pmod_concat_ooc.xdc

# IP: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/timer_PmodOLEDrgb_0_0.xci
# IP: The module: 'timer_PmodOLEDrgb_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0 || ORIG_REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0} -quiet] -quiet

# IP: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/PmodOLEDrgb_axi_gpio_0_1.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_gpio_0_1 || ORIG_REF_NAME==PmodOLEDrgb_axi_gpio_0_1} -quiet] -quiet

# IP: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/PmodOLEDrgb_pmod_bridge_0_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_pmod_bridge_0_0 || ORIG_REF_NAME==PmodOLEDrgb_pmod_bridge_0_0} -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0 || ORIG_REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0 || ORIG_REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0_ooc.xdc

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/PmodOLEDrgb_axi_quad_spi_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0 || ORIG_REF_NAME==PmodOLEDrgb_axi_quad_spi_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/timer_PmodOLEDrgb_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'timer_PmodOLEDrgb_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/PmodOLEDrgb_axi_gpio_0_1_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_gpio_0_1 || ORIG_REF_NAME==PmodOLEDrgb_axi_gpio_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/PmodOLEDrgb_axi_gpio_0_1_ooc.xdc

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/PmodOLEDrgb_axi_gpio_0_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_axi_gpio_0_1 || ORIG_REF_NAME==PmodOLEDrgb_axi_gpio_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/PmodOLEDrgb_pmod_bridge_0_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodOLEDrgb_pmod_bridge_0_0 || ORIG_REF_NAME==PmodOLEDrgb_pmod_bridge_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: e:/FPGA_projects/MicroBlaze/timer/timer.srcs/sources_1/bd/timer/ip/timer_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/src/pmod_concat_ooc.xdc
