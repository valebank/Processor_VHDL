// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 14 11:45:42 2023
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
Tnd8exReG4w/iraT0H3a++UJVFY=
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
