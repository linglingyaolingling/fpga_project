// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct 26 11:22:45 2024
// Host        : LAPTOP-ARIBH9A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_projects/ip_1port_ram/prj/ip_1port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
gNG2ejet
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
