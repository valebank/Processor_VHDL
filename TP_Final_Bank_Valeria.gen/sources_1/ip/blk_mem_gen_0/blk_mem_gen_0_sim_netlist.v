// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Nov  2 10:46:57 2023
// Host        : DESKTOP-8GF2JHG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/UTN/3er/TD1/TP/TP_Final_Bank_Valeria/TP_Final_Bank_Valeria.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27136)
`pragma protect data_block
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
PasSRA==
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
