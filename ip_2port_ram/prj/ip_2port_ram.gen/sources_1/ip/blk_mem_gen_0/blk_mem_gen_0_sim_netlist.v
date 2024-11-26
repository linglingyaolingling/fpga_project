// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Nov  2 10:36:01 2024
// Host        : LAPTOP-ARIBH9A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_projects/ip_2port_ram/prj/ip_2port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21424)
`pragma protect data_block
+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
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
