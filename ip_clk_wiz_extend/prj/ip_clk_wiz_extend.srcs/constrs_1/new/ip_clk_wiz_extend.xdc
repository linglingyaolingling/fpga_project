#ʱ��Լ��
create_clock -period 20.000 -name sys_clk [get_ports sys_clk] 

#IO����Լ��
#----------------------ϵͳʱ��---------------------------
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports sys_clk]

#----------------------ϵͳ��λ---------------------------
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports sys_rst_n]


set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports clk_33]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports clk_33_deg]
set_property -dict {PACKAGE_PIN N18  IOSTANDARD LVCMOS33} [get_ports clk_100m]
