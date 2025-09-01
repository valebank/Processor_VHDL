// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Nov  2 10:46:57 2023
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
  (* C_DEFAULT_DATA = "AA" *) 
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
SJ+dqNqDsk6b0y9XCxqGJvl5/iY=
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
