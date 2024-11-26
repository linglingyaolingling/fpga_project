// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov 11 11:23:02 2024
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
    rd_data_count,
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output [7:0]rd_data_count;
  output [7:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [7:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [7:0]wr_data_count;
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
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

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
  (* C_DOUT_WIDTH = "8" *) 
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
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
        .wr_data_count(wr_data_count),
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
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 127200)
`pragma protect data_block
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
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
