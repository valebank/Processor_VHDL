// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 14 11:23:55 2023
// Host        : DESKTOP-8GF2JHG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27152)
`pragma protect data_block
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
THQYD1PJYe8H/ybVAxRzQPdpzGk=
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
