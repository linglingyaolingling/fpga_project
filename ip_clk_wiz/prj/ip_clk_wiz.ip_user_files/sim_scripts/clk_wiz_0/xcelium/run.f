-makelib xcelium_lib/xpm -sv \
  "F:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "F:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ip_clk_wiz.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../../ip_clk_wiz.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
