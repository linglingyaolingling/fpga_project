create_clock -period 20.000 -name sys_clk [get_ports sys_clk] 


set_property PACKAGE_PIN U18 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN N16 [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports sys_rst_n]
set_property PACKAGE_PIN F16 [get_ports touch_key]
set_property IOSTANDARD LVCMOS33 [get_ports touch_key]
set_property PACKAGE_PIN H15 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports led]