// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Nov  3 13:38:15 2024
// Host        : LAPTOP-ARIBH9A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_projects/ip_2port_ram_extend/prj/ip_2port_ram_extend.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21472)
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
