// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 29 23:26:10 2023
// Host        : DESKTOP-8GF2JHG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ramMem_sim_netlist.v
// Design      : ramMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ramMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
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
