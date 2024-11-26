// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Nov  3 13:38:15 2024
// Host        : LAPTOP-ARIBH9A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
oW2XSONPs14GfQ0De8gN
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
