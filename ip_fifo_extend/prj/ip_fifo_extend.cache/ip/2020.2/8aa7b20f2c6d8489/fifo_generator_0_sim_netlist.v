// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov 15 01:35:55 2024
// Host        : LAPTOP-ARIBH9A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    almost_empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [1:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [1:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "2" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "253" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "252" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 119040)
`pragma protect data_block
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
ZnPZmyNg5na+s1r6WF8vBtSeVArezav8
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
