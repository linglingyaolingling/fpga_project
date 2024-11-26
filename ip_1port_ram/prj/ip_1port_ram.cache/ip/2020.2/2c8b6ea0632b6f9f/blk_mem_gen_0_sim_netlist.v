// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 24 19:46:39 2024
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
/mQq3rJz+Tdgd4ajxtBknXagVVoa9Q05ked8nmqb9uIyY5FGr6p3n8whUuM84mXVJWkZNWNEHzGu
0jIYu78jjw4AKj9Q82Hbfn39hlyT4AFlJzicqbESVtpITdmjB7kLpZ6EtvqTrKuQTxywKt6ThrAU
zEbZr6ri75Zbull3Gh42Nt9UPXl2TCJcJpWXvoXefWeY3yRVLdVN0q+5sFdPzsBYWexBQ98E1TgD
/wEohb9vfr89RVqU0KH/2WAgAtwn4RndWdjEdM5U7R/0e534F4EqoMKVFtF742vO93FmRho15cuj
/WKd6ppEbjc8wJaNhcG9JyUQ9qqSoF4Zt0rT+f4DJSusvhnbxX5oOt/nUlTv+walCpfs55t2Ctf1
pWQAKMo4+4D3tmljPxGxRrNIcF+1hOChgTt4n75Wl4RGNlrVPTkoRICSLEDrjyaroWkztFX+p5Pz
Ht4zLlI2KeA8lqfXmdECfUdfZKdpk6xO2hY939+RlULwXVxc5vDHfy54kL/pvYjIUK0PNISGp/Ct
b6BV16/2OF1mRJb4AR3edZ49v128/bflEUSsVEWdPiGbveyXxkSWo9Q13QcimjeJgiTIqu+kUivs
hnszAxaJMc8aQdUN6ym2wmOIn/emmnep+kW/veds6yUrpk7XJzv6IWYG+ji2+0Ekqg9+GaUeVQDw
6KrzLtq8T9hK778gAPQ2hPWMp9zrnmEgwELGFW998HVZ3ihLdj4klqGWU0/Y1tLNqSuo4WIkoqmb
3SI/PyyMiIJJ8oj7wRO3oetiNn3N9POxU4SquuM5F6D8in7dvE0=
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
