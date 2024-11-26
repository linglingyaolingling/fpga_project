// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Nov  2 10:36:01 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21456)
`pragma protect data_block
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
k/S4sx/kWhcZKG0czR//yqEQ3d/ANr4I
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
