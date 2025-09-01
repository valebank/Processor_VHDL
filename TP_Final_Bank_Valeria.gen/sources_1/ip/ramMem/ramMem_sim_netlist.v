// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 29 23:26:10 2023
// Host        : DESKTOP-8GF2JHG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/UTN/3er/TD1/TP/TP_Final_Bank_Valeria/TP_Final_Bank_Valeria.gen/sources_1/ip/ramMem/ramMem_sim_netlist.v
// Design      : ramMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ramMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ramMem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.442147 mW" *) 
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
  (* C_INIT_FILE = "ramMem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ramMem_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
