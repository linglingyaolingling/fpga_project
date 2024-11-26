// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct 26 11:22:45 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
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
