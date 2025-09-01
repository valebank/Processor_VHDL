// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 14 10:48:38 2023
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
lX8zj+tYbuQDHLxRc0AY2HQ9Oaljs0g+0ziL0GVxD3m6asfiZ3HfGSTONRB2XcLEz3wvgi6biBVC
v9I+EzS+aawaPDRiRqBaK7pBBtg++2Tq/YC6YwYvMYGbulhIaRZ93P0DIMe5/WNJq9l+u5MXImJs
5mZmnZi2uA5eq1EO70t1XDuRPUNOx7hiOqcLKssX5hC4QOcHbQosfsMB1YKXeLlmXnp6uXaqqxmz
D+nSeC6xBWPjIdu61IMlUCv4/vFwafPYCRln886nrOY9aYyrRxj5vLHjsLXRoWvi3BO8Ubx9qphl
i0HjpqLCEjG1ytX23p/ugiG3I8pwj/GmHG8jYGdsndAsBXUUR/1BgaqXtHcJAd7NZm21mSLmMbpD
tYx8hDCvhNzqFjmNGASaQGxiit7xvS+afyChKPSLzrAcoB2QaDfI0DROMg8N6c6u7D8EcM90UUJK
MwLkrm0Rkng2KuZAerKjpKBnuuDEUq6GQktXnIVH1PEgk/7IsmOjsgy3oEOji2Jz4jgvJx/h8oMH
EFDMQ+7jgcsO9PgfYbOQtd4X3hvXkHYNuCBr+WRX7hVEbeXBolc7L6KldK1DVYAs2YCkmZBhiqJb
f9SbPtByd70YGod/UGeXHalaGL/6XgSddXWkdlFeZb+vEvmQ9AjEh68chJo/AE/q8YRRMoyYQQuL
AWsziG+1caidKWbq9pRNk/BbF3wviiSonvaqgYBPu8lsdntdiVjRoaRZzsj/DrfZVwVTmueKtmc2
H9f27YFfo+b+N0ZYyQqB6sCedEAw1CznNHyymY0LiMThQViXkkKkbi9aVnC4ie35KysP3Lnc1J42
WCbzBFot96pC7T6mi/Qk59XxgxbQqlY75O+pcogC1YAMwRJIGwxQTU78f+B9LeutKNdBbkWHYbZI
19kwXnc2Qjbyv8G99sBa4iHDcGbzQZDhQf7bzdnSHoe79M0qpai3s/salv7KVx5rM+7SwXsgB2XU
pFPjFU1E4NJyioyqCdG654gy1dC4zl8s6TTHanV4F/FGWNNmuUX2SwDWyk3tXQoxuN//3yxO+Koi
0wfmGeqacywD1LySchciK8HDXG6QSTpVuFO2/QQJOna3OS+N5xK/uAGLYDyAOjYOy4iickQfdy8+
V0cIwOugtPHzZArLe70U1x+N7gftgNTweEwev4t/BWj2/ZcJIw46SSo0hEfLMysGKUrEN7+4Vpe4
FmPTSbCQgYNIC6+VKm+cSW+VlQfc67hrDUuvdlvljox6JwoJ0rjjhbffQgkgeBXjFsEyZuuPjmWZ
ljucTGdlQ+iMorxy/c69LbyGSN0oPrT7lJ2tIvi5t0PmIMDCEKYxRhYjXkcsi6Rco4Cyuee9mMa/
tCImSfiFJQoS1m4OIRF3S38NJBNdNStH6ROPDX2W0cBfpGVqLF8j5gk0fjB8mB/WL0OVK+C776wV
NvFAZXznhBsl9CzrGu6qZ3B8BFKHH89wToysK8AWXQudSpXxsMTsLNDsXLeyJgxcy/QDrkH0T6Fl
OmSxx/SQ3MByR7HJrXtgwqR9ODP2158FyYhexrcyu752kSeAyLqw//i2i5ztKIaz5OPmJOwnxpsh
kW9yIkloipJ2r2G8UROCAS6y2OLAlw+6aioI8DpkeeA4yG7f0nP9zGu3u3Oj6bYq2YPkOwH21muy
OjZtWSkZZdSfHpcv2aibGAF+vhyruki+5ZR5D+l/jKvDIMKa/41y6Nu6C65+0caOuGbnorBUMR0g
kBqX+Q304Ca6NfedErksF7m3cvlTiWnMkibG8jHoyrBmxCRjGdBDeRPJTUVKmWoGITBsuk6GR7Q6
vpoWG1Q5h3s6KsIarMBnEFCMwqopVVxiRfrCzKk5IAbiKP7s/zZfibu4Gl4Wmsx2v06BHO/mUIbY
wsEdgbvX8ZI6YvoJnTuNQaUj3upIh9MtE2LvfP5zGKXUL8R6gdIakpEbB3Ee/RSuDhZi/rnH/5Gv
q1GxaOQEfftEJbsa9AbF5HAfgLBPp1XYrpTZPo/dgEv+Xhm8O+y0Vw4q0SiTbyZRe+HGDaWJFiDg
5anFE2Hb9YWpg/NZOAYETN4hde5mASI5D+E2+tACHlaMYEbs5svY/Mm499yj4nkDUZrIF3K3SToK
87fGqH5OT0bLie1rUwO1HcK1njr7LMYI1/rJF3FLqKsSibP9892C34sJJy+R6WfycEBInaCCYzM0
w04yuVVGA199PfyLJbiEkETrw91mjyds1mato4qB37Lnn5aGwwXtC3sWVa5B9Yuo6ewocEq+dWYt
YWa2VeQhmf0XjfMX2bse2uvwLUWrgQ3bNyL/8diP0eBK/BFakus/+KtLCYZsFD2kpXGAXPyuQeus
+AyytfUzZJHMbMvBXUw+0FXAfUZPv4PbLj5OYDodruopcz1D1mUT5pYCiL0peQibiCYoMmFtuZnf
nMXZdFHuNvTt3fDRpO+MAJCxJG2pYEcZdCGSFkUXNd9ZOYCc5HAK3yn8fdag+lORCRakEs/U3Chd
XTGVKMemoojkFp0Q+uYzhxLZxxUcn1Ny4rBzjFRkgx0zNcKOCuF1rCQpvaNqmIY5JKxW2j77PrTC
sefmvhO3Bgfhz52bbp/gm6HYMiPaIfPlJqV2G4k9C8wRzuaLoLy7U1sTZrPxfo4RZeE4L4pfq9wc
yVvISvPWS2LXHWc0jopJ8LNjk7MmLdFDd7k+vOxZn7rXQZrfkXIFvW3h2hL8IlvEjrRJoHq6N2yq
V9ZzhllAFvrZ4AxDlNruDryVo0I6Wez/XAGrwFIKoMLyRUD+HnQiZOx7kTrF7zojOJUp7QfGCb5g
t94lxytp2mvWbfECc02K+18wFy+WSU8zwdYyrql1EjkK/yu0vYocwOgViB2blGb2CEVaOmIVLZSt
bODlGLcx5BE489KoGL07+j+YrA8ZoCnVOkB5odzuzDNrh3n+pEyC/3Myd3eEJmIvRmAB+aKmEODd
GuoE7Er+zW3O2dd3nrjivGisTsurqhQMW546XGfl6nhAw1EnFRhG35CD85rG2HM6AEGeW3g8n5Sr
mnGIBvXF9dI+eXD7omluwNPKUBXxhskNdRMZ2mCYGl0a3HqEo4sVYdh7YaTPNZum4RSSAK/sWxng
8rDuq+ZFAnjK0N9eRLfOinDe4R4rijBhHojmSPw5vyTqvKpbc8lOsutcJgkHu1IRetRqecuU3v58
y5ennN9BT9242mMJKsmva7DC/dSZ+HXP1faR+T89d9vKwCRK45tO8rEr2qZ1LhbvgmPFtfCCSK0u
Iu74M8i7uNH+BA6GZOr3nzJTPp0s/sb/gRjhaRZwJZTDrO71UGuupwxZ/5RlGj71OOU18ESkSnsQ
vdA8TlJXk9Bm/C2lyk6q0rD8FNyIxulIvekkdXggiuWaOFlrTUQEotLF5LmpCybeciTHiW1m3MzP
bZduytqfIscvA+MafsHuju8v1xXHrLwVzmrStdyD8kM7joArlgnk++ZQ1HPx3YqIZ3+hefc4+Jkf
VuzX+SZyZs0yhqYilsZ81gp9kvyPrm5kTloFCW0TUO++M6/DRbDyJveZTUZw5idR51ne0kVYEOwA
/84r3SByRNmQJgSl2h0CWbiTbj40mi8jhQRXXTC6wT6cpACTSY5gMAHEJOMsA/7eLGC6LcXVDD3x
JmCFugjqLAAqqTVxbqyhtE1wJHUMEaiSIoqPmIcBFy3YiuC1Rn1naNlYzODhrHpEJWmozmYUjp3E
I30Y4ryt5Zt1IHGWRz9ykF4x4OMu1GY3yPQIoct+94tigMO9fSVdazbO8y7r4dnmP0FAfAtQ9t7g
Hhniw2m2RB+yKgS1lBHXvj2EVzKYNlNT8OBLs8SA4FvmBRUkvpfB09pppCiXNVlDz8+BDrfEPjR3
END3dvaLzU1V0uuTTG825Cg6XlHfK8yQVKf2n+d9SYs26Vh8LAAnnzbZqKdNKIyee20+XFFZpfzj
eWHoZSXuzUcrJfGbQrgPEM83wVMz6pv3Gg3pq0GPGuGVc3GGErSCKpBr+Gmg3gL4b8aUG1tsQ373
L/PdYhfA8Wc4KlGysVBVFJKr8uj3IoWMAicthgPNSJrmXQUir/RNqsCDj4Gpx3RU1a3MjS8ZwjIt
hIvmjoXXsNnEs+5zbrX2uCe5k+ar7VkV7517yffRRXQ/K/KiLM4Qdt4l0ul+KM5uWzunJcd0EeP0
KlMMweruxQNiLo0fE0fSdj+lCKnHQWcpLKV3DOfWjaxRwZk/nS/KXMZziLORtF4Pg/OmehF5YZ93
H2WAm2zgM39Phdr0cIkSpRyqR0INZZGyv2QN+hU5P6olanYBxHExi3W4viVvLaAqRzM37ejTN2OM
mMMZZ69fM7drowsedp0qYAZqj0Q4+33B7ZwbDt88ZPLpy5mm9BtMUknt9zhyT/1xDdN9IF/BoKLY
nnK10m3a3oQZNJh2tSzqBjzVlbxHU5GEZj99U3099L3Kzc3b6H4l0aS57k3u8OlJ6llAf8pUq/Wt
/rh6J+yjVa7/hJvl8nUCvhG8c5uNg+nJXp1OynWIFZiqOE5dvkr+BOT2CYG4A8Ah8Li9fSSyjQT0
4VvlQSGUUWyuq391ibVh3bOa3Ehuv9xRTeV7xn/Yj9kfb3qcNSmungNBSNXRA1ji+DCxKPWxetCb
Podnk0ilyRvnL1NPBUHx6EFcusES+APg8KuwEbKmwYGIHf9VdnfDCex0W7EOa76NbykrrN9VUqK1
k0gTIhqeSE49CTTuO3Y9AWxh4Yd6bJSzvNq1QWPWWkeMyvkpuI1KhPNibcc5uEfjs3vJzvym1kgH
G9W1O20jnTW17W56Z/WLHoZl+98nWYsGKkWNzxCdxndqpN90w595+2M0qk+vouAmZoSJhvJkQ+pA
Hgka+tV/RyPhnnrMtbvbpkymqDwe2jvPZ3bZ8yoRB6IpiWkopT0bnTUW7l1LXEobTsCpuElJyVe1
5QhWm6L5iIv7v3rSwaXOoiMUlqw3+FRQ/oXsCsJVsoJKxBpdz0dnUQecVqijzYmqw3wnMl7yL7wV
bKZoUXwgwLizb0aeVccw2wTn4QvRnR2TLzd5yNIhEfXUSqJb85ONeyTiMHHJr/mIj9hqg0YM4F6s
P1VDj6Ly0Mt5lVyj/TE6Wulhl+auSXKGpWLixyVlBL6t7VXs5ocmH19hIeANatb9ttV4Bh+yZrgi
a47lp4Pl6BV1PnrP4l3MfsSTSWbgW+vm7ZNTo8dHvZetv0+YI2KS/UbMrrnDBb9PKeUscVdjjunh
SMeOaIWwtIeyjSHe2hQHxGhl5eWTQi9ni1ncvKYj8o0wNN56UqCE5uWEzkbXglZ8iVvDJ7V5hfAq
dF8IMVXjxxi12hUAv0RqDKWWlbgstcYxPuA0HNNjmNkwHFNtvtVK/V6DScWSQjW6/iQtb7CjgLXn
O8B8P1KayoXhKLPtC5oFrp4OSYK/i0ZIIyK5StX/JqhfoKWWNLZ26hfSddlLPjjcSOnqF/3QtD1V
WvQwN5WZ8yhAGjKdCWO9+a2Pp9iCg5BQFpN10K+Is1aKhABV5sjDQBgBZ+FkWoXc1V9gZ0PbZVBf
eUUsscarA5TuCTKvfZ6Eqen/y25eB/if5VHnQE3IPlYpcqwuQnDB1UDqsLnVUs5n0gsB/EgXuuMN
HwpLyQusxFXWVc4lOCyfbd8hHdggHoZBol6LCkk5m3u70xefInbL+yGDH3u8sCMzmcERxBegphoV
BtME/c8DPzKH6y6GV4Odjf9vsghha1NH7Orp6frj8A8Y34JBWmQmv03RBtzuDTnSD6CuVmdI94+4
izYOTV64PRkgRxGCPWhFMlklByyqZWO7eUNvY0fd1DNtX8bN/izpZBKrPtih93d4AQqJYsr1ufkB
lOk/8k0oVZ7nq9D6eCWd9UrNKwY8awrZwcrEIF7J1wvOil0xSm2U/XdZae4Nna34SoCJNFvRaNgD
5AGmvsw5YX91Erba5sBVO7HeknY5XS1WBBjrj1ziId+opwJomZm8fUreCellSSgHw4fi1OiI/GI1
88MnYphufMhiMRA+/+Fe8MzCCyKP30q8rV5KsqqpmJIWgzKKPrpQp+CWxYhkG1+uv7jHK1TGL2lh
VUCdQBVv0KLRglY1czoNR9GgJWjCj6bvSsbg49IGg0gFc5voirnqEGumBxRKsI0nBOvXYWxE91jK
eLjabh4J5CDm49Tz2uMyZzCWb8hErTZbhW9qc0M5A3fJ/8Muqcz4I0aWq3erB48OAEyqQ5CjXYyD
dsvR83iHx4ZqehZW5uI8hg19OnrZymtBlQmgmx+qKCVCD5IYwVuJSCY5Qnbhdf6I3YNZADOBc+Y7
gMAhvk0w3ly+ZiwIYm+J0y8kKK0sM4MkzY9GbOwHAVh8XWslKKHhk1qCG3XMUzI2ks5kHCQaY6Rh
N9evsTBS5hJaQXnTJYXJc/hWG60kx+3OMYck0EMYlIJKKvmSWxL1+tzAJ8O1LYPE+t/2ztfWM2Bf
oxp+6CdeUbbx7q0XIZ3GJuLKudLmjFhAQ15wXSR5gJdZLnlwJ8ARJhelPs4ZU5Pu5/8MXFhrFeiv
EtN4/iWOVGqbuk3BMsUu3TYJnV57JTQvEFdryWpQZdyn01snAd5BwW6BYookEdpsJ0LagDUa5Zjl
NvJ5eEWMjPtc7nx7afyw6svaN+SgP+NN6Li0DR87SYJLBMIGku77sr6tQ1KVhy6VojxRUTfeGLjj
5eok+3uN3dQJ6KGhj0bewoqndbQRWKBGduAMV2W9/C2jY631by+EZvFp1KWBkRxeomeqE2hEERpi
Uo4cURYIECJfzAy6dLicvA4ZZh1Gk5EQLL1Skd8DaB4UGS1VewhPMTA2GdjHDPoCYCQcHCovWmkX
FvCv2FI+rKkI0ApK8a922ziPaK+TeNpQjzghWY15uCwTUS2KqrlahdSvrJl9Y+gKn4YaoeWRYrL8
P63Un52oAopc4FeMqdMi6inZGAsXhwyf7HjHpW+D8GN6AobIlWZEYKj2sf574p1mfW5kGliO3Glm
IaFYduKCZrfiY/3s3Rv06AZKA9yRCKl6YAyu0hU7fSpiMyGs0cMKXc2p3LlwNhgKt47ZNQP4I6af
Y/enSyvb8hTWv7I+nROFlyw91CSNpe7MuxWiS3acS2lKcGPaYiwWqwVuyJDMM6Pf/t65JFiBdZ14
IOe9p7STf8izwO/bHvqr8aIuPWBxNANVN8c61rXq+Z9WDpstAbJa8XydhIzpyEzZ5wF1rsLZsPYB
cq0gefL3xNKozhp0turhw1GEYjZsb9N58hzkgslWtDnPueXc6rss0zTcA7sd0MquiobUVg87yJ6Q
6H397xxgMq0NFzNc2kbBtWAVFnRCYAhqcJXNM3YHZ+9qpc9TBEI00l2AmscQbdv9JcyYnjOFTdAk
QAYcu5kdnyEG9ocLic1VKi/sorArZP8YJmcGfe0183mDEMjN10ToNS01V1l13njz4QlKbXXlbMls
7ulEpfUWX5MXJJaPjAaOt/irMgWHH88c5a1aw6PduB8xqlLVAIMnUBlRthC4pkHLS5qXR6vJ4VH9
zyHAg1N5QajJQROxTFgLg+Cvx/k3LibR6y8rq9oIIKx3bfEPs0VDC3y8OShMNfufMhUDnDggKvJy
nONs5y8wCCFxmj5OhmOeQoVh7ONeVmy9d0Bj/XdwPDSTjbvkbJdzGgmpiswm8AmxCHRajHLp/gLr
lpH6hQcIL4WgSZrps0GHv2+e9Xyxo+W44ZTHXhQIX87F93Jg7Uvcjah6xFvJfNuvBmaAjTfPxxvq
ud0PZBeGMaIJKuwtOZKrfDn/a33i4JZqv7pH2CYuffEU03vnV/kZUQefaeHEEc9jaNvtkGuxOeuo
nRsit/Oqxsiu5LBNJpyOV25G/zNrvPfXUKSWKBHtKdef8YQfxzvFeKVEIg6xbvxrojRJrYvXYAmc
e3D2oY2k27TWQXbUYi/Zo6YeQJBP+yUlWXTjE97HWiD/AUyImz8yMglwlDFwI8L0AXhk2NRQqX1w
7An8XCJthVCwojwk3TIEU38r/qZEGC+/lq5TMkRW+bsa5FGSbwSsMOCR75Ut4NuwzS/5fXlCRg+z
VAJz288CA5nIW4+8uv7aG0xnwevOs0yv6juo1FZTovcWNR4PjRwcOj6vmprEBGX8JLCpQ1kmhfwj
nmr8cR0N2veYRuHkToqgfSxQ4YQi08Ws3YcqRHK4iV9D7k+VGdMeBwKSOTb2s2qLLhHL+lOA95ik
CpxBpcKkEwzChNaSDvn3pVdAEzwDiU9fKH2mJ017BkbUNHA9WW5KaiPsHx0StLLdW+Ecm3EdSRRH
nc7+wDwi4ADLirUbU8FkNdI5iTjk7FCvSdCrgauh/O8+FKMpOe3uu456f43R+wVlhe9vEuXi2BSA
myQVvK+wj23Cd4RVe/JAeKPbNZNcCaKVngWN1vvlIVGGLy7BJgp72SQa+/avcx5EOIOZeu3fMj/Y
IMcPx3kfWKi9fraHx1LrdrNezzVPLhIYV4YKaa8Z+qStMpDqFGnPvhEfnKT4914k6I+tWBzhI5Fw
Qx8ooALCmpJ2a1+0iRfOlh0lnZuQTHyTUHeB0wbA4/MPZFvG4s1spqLUZeizEAwulhIcQruWvoiF
FM55LQdfoD75dCGmtH1qiymdrZbgLk7UzjQ50+fJJK1aHTpCy5f/HbwJnHxOnPrGd6bNV6es+4/I
GltZJhSZ/yehrtapHKkbi6ObCVseTjBQ9RDBuj2ohLrzrE4LyCbhZ45vlNqsq8fj0GUqwDQBiXf+
r1sw3Z5zl9z9tPOAjWyu7glguIFqJ1Jb+3n6vmJio1zNmY+A87Rt0XdPmzMuUnADETXeKJ3GmPof
mn9qZmtruZJy9Eu5Jl2bplPz/xaP7OBLppZntVq1HNGFaiWGV/cBoQJ/BRiOqIJRu1qJGfdQiNv3
nmKCv5WLHStp/JATqw+DsinRGMbT2+39iomLxZ7oZg29yETR3b/RMml9+7qAIJStnxnL44nEgL7x
+3qmZmKKa4EADMu34/q8A8SQCVD+vVQy4Uhhum6jdP3Fv/WV788lvuVLMrtP4slKeYTN2RIVlGsV
9Mrs68RBNtPRvGuPzHD39vxvTxak7i3Ht5NspeL0mHljs2MpiDlLAmc5mO3ytGC+WBIitT8+ZiMl
daF7Xj/wBCVve+G0QZ+6fwMWB5IrIAN1Mhz/XdU3Aiwt2KREUrsaiWRc+Y0pi4UuOfcSG6UPOaA7
l61oCZIlyWuuGEvUcM3W615a0ke9jT9jvN3uk7/W+wwsHQy9BPABiFm6aCwVqR+v2SHG4tgJHZDb
tr1157ykglEmHSQx/RYHzoakXaet1dC/dBPgc5MNcT9yestCcNJIrexC0JvIWVKU4qAhP75GQzso
wTVUIsw1rl11YNw3+zI27CRWH6plFriz570hqO1r9QSR0ycUxmVzfB65MFQnywdHKoyg8a88TPmG
I+GbzYsg7FUQiF8yz6+N9nWA4u9OddgAAShC675/Io0hbBuOUbTCxQIkXRSxYuXiQmeeZ2vejd44
FYxNGgjzujyave+rAX/LSX0CHnpfTMgOeS4IezgiieAGe8ORZd2xtoLIzG9pPxju+mMdrvpePlBc
tCM1GC0swpVgS+TyOK9lTm+YR5msn3lpcB1yzd/tZAedRrdODcIi2yUeBd8l8F91SPUC3jg4ZWFZ
3NcAC+Nee1hgusI4UOwZPpI/qeZRLceXUs+PWIY8itzHL1SouwMROFwVAMKouxtZazbAUNUefv2H
vAOcfx8Y4rvuNmyTwz/lxUEzfdLf3Hpqu4uoHG9wKAfwf8B8QlpbITAk9i8eR/VQZvJb1EH69Ztz
2pYDEcV4tRAsyVJIB/1FQEpgfOQ4psBcO8rwriEk4outEt0AnEnFVtKVWAqL5CB3zVgcgS8jKTEI
MqJUk0OtTRBjMI6K+iQJIl2B0WK4JdtYr4kQBs5uGlk4FZSUUIQHf6ylPR2IiWW8WKtWzKFs+waL
qOZaZ1r8sLTgXIZeAnQWg9JWdk/LBvHJM1DNhdB5B9vbzXfz2bj4LQHXZK9Zg1j2FO0d987e/4VD
kazHa/iXJEA8R+81dLRAdnCsWHlMApUT72xLbN8m596Pix9z4cVBMobm+oda3/H1Eeicjcv6yvy/
CCWDVZ/k03vTGHLGTnlTTne7iY094qBmfx30E3CGVLtqlw5qGXaM3Oto2gsNQceDooQcDQbxiJld
MCGBlkgJZoQUVsxA9Re0uUd/18TWyOGfdx4dXZ6Ma/H7M28198TkwAVb+VncxGzhVaogi4wmqAef
/Dim84S5aIGni2JXX6Uk8vbyuyTb7lQK2gMyfuQTjZenCjSdDijAzSGb4yKIUi9eU8KEO3npoBoo
hv81fw59nCTVgvj+h5miZfysn6+WiMZEi5P0JCDHeSHZjNBQiAmtg5B9znLCVqugghhIwQL/mqOc
JkQapHxJAajFq1nlEhNiK6PTOdE/iKrJOvtNQKqs9nQEDpajw55Eca1FZVpaR9zqLj0xB0MnjMCu
N7mcDbT5iwKWUBB5l+Yme6XC20ZD3C40Thaqg4iVOroqk/gdN4A9P3t2RSBjEM8CAtEQElcholrP
FIIIWZOPaZGkcJizCtLCoVo7ZRyq5f29d2SLauDCgypYb+itoiUlLV7BlEhatVekRHclEQSFTiGB
GqTbieN6muVKra1f7zvcl+Jw79LcxF0vCoo6fRJMxa7IpmcQUJLt65oINPbKBPLumULQ6ehU5sGw
Qfia0vQ2Jdnzjkc0dqA9Zk6mrZpHgObZc9nFbcVRsFGok8ArsrIFWbqXeosnhhkKC6xefM7zF1sI
jIX7Ux3hFb2TctnySCF3BVQHRi1j/twlp0lPRx6nPIV1X2rsBRnfqfe/DY6u8/1iWei3HiSVTxVR
6rPpzhaGtXpFlwaoOeYNZiWhRxWaq8idomedrMSBqzOFgn62++1gL2hUCMMb1cQwgybhO3U6zM2s
GRU9MSod8Z+1ZPrEs+PN9i8Xu8rDg038Ao7tVx9K4piGSK2/xYadx06s5rqP8f2uINwNFKuiItmb
fmFkCzp5ZhzTRwaYe9mKz4sHKu/ZPNilPx+4vhiG6WbvYeCgew4jGBrnwmefc5rK8JuZAZ9hpG1R
/h7XnRKn060Tr11nqzn0YuX2xM01xSKTwtLnlwOuiO2tKB/g6HZv9+Tq/2AgUfQb3kVaF4wdTcR2
0gADhw5xok6ZkKWK4AuofMX+LQgsTr7ZCFTyoFXWNQjVpoL3SsyUNMnpFc7dbHleowodSXnpluTL
BGKJS/p17pY+yMbNZ8kj63IbLEQ1W+StQGPIJq2pgCLzGNre0/QMwqe8pTkUoOgWXji0EHp2MTv+
J5WUtldhEw4iRmRVwLOQqOPz2Eyw0+rHkRoQiTeVLg47/opoOrJalwpVyPRrNHclm/pTEGAlCL9y
W72K1gFgEjnQrQ9uEs8L2Ngk1qMfZaHG0XsAyYKlcUkEoGvkXXte0lnGwiDexBnCMFQwtisQF6Qe
Aad1MMABGHg2jx5X33gYsvF4eeSvbrdABYAqAVgCMXKPAO8JptSR109uVEhpTvvI6KtpbHdTacXe
JyUjRhH0NqIHPv+V4S8jWGO0ZRan6GessaCQXMJqh4vkBeO6gx1dcj+dj1ndMOY5pkhRx+1oktkq
n8PBOjAWnTSWzLwg+VGDjdO9gBxJWmh5nv+vwWQUThK/dGgUMo73VfGdy0hh+pMFyLjnbNk4R5IT
KSo+KfdG0JHVU+dJ1EnSp6mAt4FGQp4tq724aGJzmTSeaMCL14I02gg6Ci/1zlWLZhQf5igCynNU
6NDRnUD896S4+Ao6UBnZhIPezIX1DRD2+CRJt2gsevlsd40DFv6CbV1SnVzfRqX9ZqnzHP7QPzzQ
OZ/GaF9F+OUPuthDovGaS5qjss6ACMcs7l+5cf5xDW96gWE2sVfCGwU5suEzIpu4Psn9nxRrsbOM
BL6TFZ1mOgyQxm7oC73RDNGWokCUZRucdsvmNj2drQCcT7TwRMnTmxnZaXfWEb7lnZaQCaYtbZjY
8UtKkkC2mJOdSZlnDEqqav4M/QJ31JU+YGo4divHKm4t+2XHEVw2eW50kpWfOH3fE+nR2ue5HKvS
YaXr3r70jay1Aj4vHy61hZ1DYAjIo2RQvnHLXogiO+jE7MaVVNRSG1av8ohkwXQWfbm/+DYxIHZ5
zoLCtNDA0qMDW2NyX8/HI8qBImvAOJLrylA1jfzREf2NILvpERCrGNW8s7Fvb8039+l+b97QO6r3
dvls2IMbbdU+VTZK8p/1szY6ArrSNJ3wqr9s3+nNhENxgRkGjDglMTaR22daM7nLYjH/0C69akR4
HTf1+lU5xkyuO/dbT0YxPtML5t5Woj4boaS7Tk4X3ViAkPd5nxXcalHqlthD4vFZXZZLsnlBap3W
QQrs5SViSHhstDsZ4hMv2QSUsVgO7FDAIX6/TyWBh45Dp0adZiTizn+4HNTS04inQq74siS0P9E6
NHpgdcSo0A9VbIPZajw/kqJATnszP3+KXjkRwcxGZ9uzBkFw8SKYUS6+P/NuiEZpAqfu2bB6I9/U
FHyCB6CEkAIdXu+cGVpGQfwagAglt24J3uUtzZP41Zz2xrnxCgJPT+F8+CX3wTVP5aR7FCnW77rx
CobcgsWILm3qyLw4KmpqWwDOfnh6sfK5+fWkowF/xicMf8k/LegEBcw/Qow9Zm/kI/n7akIGXbbD
UzRwZm6wpdSGTsgT/8yLGer4ZUNOmo+HG+ZGSWJZlOMrU5s8Woc/adESf6IFMfKBL4iOsiD04q3h
LODdPqUJu06nwCVTDJgDbcfMF+1gu8lKEdaRGu1w1oIwYA7FNH3dNFjYo8PHedUiktXp0YIdmLRZ
Oc1bPNMRvbx+H6+kEpZ/XqElmTHpUod7hTaku2ORtFUTIOwZBedwYeOuFzgbFZycPUFyfxrRUqxh
+/wwU7JQZhGAoTEYWp6QFlQ7jBXCqMAkg49UrqSNIIIGTG7TUX356IWaAI0oIVTZHVatQw0qCtSK
U2W/RTEM+hY0BoS9iYD3hOGhuFIcVpAX9DN2pOXMQQ8apBSpz+R8xisFl34cEAYomYloPINg9SiR
ubcPPzP1m9Z+TPLULCjEtDA7UMB2rb1YY54MWnCXbuCqwXtP6kzXstHk3TSXRTusVO0jM9su2ib1
sUSEBAcuvtH45iniA+er9bIB7fA+CG619+7HM+u3/AtC27mspULi0xMvuwvxPWKJbUGx3ShoVgcV
d/HH/a6+4ukA1YfJg7jJO3LXH7qti0NZOqBOubZ9nwmlg/CAHWh/tTY17Q/gQSgfe0sSu/CnMGD9
l0MnBkdv56rUIvpJpY4fhuXf8UIJoN/W4PP/wumRUfQMsebkQ+0gKua36ycavDRq16b0B93W+cfa
vUKmPeS0GiGO5+wFY5Ckv25qbi1LVtLAXwmaM++ae5IDd5NxzzJ9BlhoSrSO5+AAKE8uQHzYxjcc
ajYjp7j6IZmKklxyVIuxA3aPcMZ74l576L6YOwTLf8uxe0VZ9Bv1R3zNKL1uPl/CEyhk7kh3ndiu
VQ4nGJy4fkFphrFURmvpn8n63N49fDDbuOB3tgAVJBE/xuLhT1EkZorGi478tqRNgqB0qmgo2/ZT
8jqzHBnoODQ2BNwGmWS0EUt0y0MlQvFIP344NwtviFlklBA53Gk4zgUSKiV/BO2ckBPI4cPhFv3v
QUq7v4b5GAfR+jPjd9kKUg6rte+eyqllLK5Ap6LADyzmPwOVGCOVbWxDeHvmgDSTuyWZk24x9OQW
q46lfa2L5iv3YEBNfLujPPuWCi90g8iYIVyS0CrkytPyG8xl+9sMF76/3RogeSqEYQY4yaTWSn/Q
5BKQZI9/hy2eSXf0Fg9dIllKMbJv9hqMMHB/03UeRAsrKtSzdLd6pz35rXGk8iJIppo0sCQuHALA
vajS5auckVaS7yY6DYLAT5ilBRjeMD/TabOMi7PguY67u+LXYPIAGUp2kn6ISoE9dapwrNFChSdD
DTWg9F5L6zLoCxTD6R5MLMJK2hUHJmGhVQuJyeLQz7uD++tEWlVTOLHbtEb+AR3w22R73/ZfAnjp
SRY2vEV8T1PZgg+l7sWG9vABZaa/Bn//ZhslhqiyU9OM6AjHfivJoncDh9acT1M3xHjR9TEG2gm9
uZQyqgEpfDaS7LZtk6VsARDAyZb3SjciVQF5kHesBXDOibMsl0llEZ9NZke6+djSwVfQBTDSHywN
laZ0Bpm35f2lQZd9PkwtC06QlvQGmXUwl5ROzLnWQH+NCpu1PTgC8RU+OVcYwpgzTlSyMWFMosca
u0hmOPDkKS9EWHJ42HkUWqKSo6esUpjqwPZEDKE44J6pYzlI2nnokzXiT2i00kgwHsFK8S2AX61x
EbnTWESkI7/pSgt5BEyEKYF0LcJaUg99a7otVYvttPy1tsoKmt6wpwyDQZ8PRKfgNTdZUjLKS/+Z
hm1VasWCTTREZbf13QT1qUWZuatZg5lK512s4kmqPexbn8jK4Cttf3bUJAEF9wnfEJduagkigexa
7zo1V6sBlKcJEYI8VkAHj3Zq52m45FpK0bsDwO2vL0ugGCloVrGIYvYslK+qaNv1msx1eLTqQcQE
ZeV5hsq4AOwvSdowlfbZKQ/Y2vrAkh3ArcU0PZ8JEYjp8LNqeCWcK+5Od9tzz+QuyCrWi7UbU7A0
l7RxpjQthrHk6d0pRlcTqz03q0dS53RNx1XVCbwAOoiBTLza93aOeDFt9IHBr26ztSVlS78VQeA+
qfZ05Y/KVa4ZZmkRZJBjAy/mLU1BMOIVCusIeXRgUwDj2ysHhrgzsxpsz32RlfIggT7wKOC66QkF
xhly8jFKmhBuGL9hB/y4g1foC6NnoPzpdFNh8lYidNmVqyVq9+r+GXgX4cRoy624xg+MmY9CGUgz
To9HN0rC0MyfGVd4gtI+RmevDi1wCKYIP5rAPQ9EsC0mvTTSxGXuAY8yzKCAtKmjF5S64yd2qd0d
eTC4SXZukJaFdpJXuaIIZAemYyGGVo1KnvC6aljyucxrl2o4+g6gfZe7R9cj33RhuuUwORFxqBzo
MvcjEpxNz/SUX+B1O0WM2s0hu0iA7vynC51GDOGyDB6r9I/WdQr2BsGOhWmwarPxp74O4TGzAwuu
m1+7jQGHk0t7i5b+sviIB1/HyOvf9E9+DNlbJGs/RVQ9OseB/ZzQ/0quubs/RIuTrX57ljF35/ec
X0r8M8UUH4t3dMnMVYWhaCVZk1IPASHy2bkKmd80WIX/cXuhLkllfcv3iUZEMqQxpjfXPDqArVXy
0/706quZkXB7JT3rbl6pnPgSuFhDxdpfSj8rHaDu/Tg1czKu8H2bBSP93MW4EyOBXZGmt7oleN5p
wz5CZ9FWmFehuS+7KYG4aqkmLXd1J/b7WWrSSHJ1HXD2ihacEi4zdBqSM+ozBqnLxAhGJPg6AKFt
mluhkuaPVpEaomjgysQRP994lWeo8tVdrmu94FTG1YtmRtq6KpdBknmKsNvLxXu5N7IvdHehCoe6
TN3os1GbozeBmu0JWg60sD73hAJtUpCYHR5DunzgzxDQSZRGlfdPyPwWW7GcSZxxMaEhsyU0za9G
tmg/OE+bA1aoi1tGUsrjv7EkGaUUvDL9VdO1KPOXkPYCdRVjRJC9ZdKNVnIe5NSE9I6k7mC0E92t
8ucZ7UK9dD9PbRLZhPvUdKlI0k3mDD2l6CkeMBdvhbyQ3aEmIc2JRjytiNnPa9V9kypeNGxqdbfN
d4rOSGcy40XnzkrMLgmNjPOh8NA0U78Q8SpzLDR99mKKKy7wG/cLs1FfFjx4wNDw1tx0/4MSBPas
j/3INNOGfASCluyXwxJxwHhN/QNXIRZI419IX6XDc234Zq32C/zsN6tmbv8V+2qYBIYLrcIGoPwv
/kqiZdN+HVdci2NPbl4XbS/gS2flcX0150bOHwAk5MSQpI1++5qnmW+ShvlIw8Mof7F62Is9dxbN
hXjgAZACDiAWBpca5apHEJLg7FbdArZ/3byV3rPNOUhXtvjqWA1M+eWPIy81Uf6ZWbpVPkZ4aMq3
GHBNYHA6+Y0rJkCPCis6lSkxCm2vBx1vw2J1rikQx8D9CLwm+cK0JprO/KWHqDiYUX0MQvvSQdDa
mCqgxeAXi2EHvQR9dOvctuAuCXnd3hkSNGIybIH3Md/FTl0dXd0bMMkKXrK6d5F5B4ZVwEB1II4T
kXBrN51XT9uurkA/PcY2YEsL00tXPMLe5isjF2+qQImX0y6v3iRDVk3zTDAk8kj7W2zIaq9i5M7Z
CL/evFf1BBRhxBbd3X0Zuq6tfRIOUcJr19sPEle6m69or8PphgWX/HOuXuoVQGh54rhFnFqmiAY1
htLgXSyta8nfkLL0392sFtqKVyPWpRNbveCx+2h6RTqK7lOxGIozu1xCzZNpR7jU5qKZ8lwvvhqn
VanlygofGlGcNHOXz5ACiMpaOehYztz602F6IPbVPUYhpzi+37dvkT8bZbrW5+2eVnDohWgrhnpc
LC79d6hCX42hlOaOOcICM5eOLMcky+W+YI8PDs9f4oAAMeFT0tb8MAADGd13JQ0zr7gH9yaKRUhZ
JGJCpgS3X26j9B2ATltQxU+DLFeOcg5mrsPEc85plRn+tvPc3uRMig5M8cM4JnaHhueJtusY8vTW
MDHvz6cpVLS7bZc+Z01LlUejLtiloZZeakfqAcoL5eZ7264J1FuciPLpMdLbTJbIT4QZL/aIGiFl
vJeKbcOC1rYtHQp1ULrH7N1GCsIMQF8NKx8NX15uRalofdkH6gvLn2Z9CNR79isPJ+tItAp3lTGJ
1z451wut6a04Tifb086pU5Jv7zePteXFYPuNhs3/Mqq44JU15wcSMMgpjuJJ3YRA7eJwlH14ePgp
d9/bJnm+XQN2ZsRWUEoXt4gyq/kblFX40V4RXdIXiyaK7K3ybd14i1qONCSn5OMFVwf39HxoYx2Q
VmwrUEAczZIUH785ShbHYTvqGy6Ktikzgbfio/I9FqcksW4xu0qx4l8c+yCrF07N0abRRjTmxrmt
2R3s8r0dg5DhFOccjEe0ZlmZijICKGyvoE75KBUyR0EXuybrM1//DZgtvMR76a1E/2xyFkPFZ8HX
Enh3l5X9lxDhpNWIIhPA7g7HkfdN/3sNJol0uq20WVEN9dPDTxs3lDBy1NVyZuAcngbiGczLLfuZ
pBwkq8qzzx50aDD+VlS+nuhpe2KCChnNlzqkZ/+9pxH4Zi49nmDVEGc6gtEIjc7u7AzmvP9IngMB
pdrrZXqiBuMlOq60K/fQxlKU1W5Ikrk3v2ksSjm7qHhMQvUkotWsi8/VNdA+604qc+lF+miRl1dW
+Xew/SIuVT6OIpxYjQLT9E0V7mS+SkSfFuU0OFsh+KYyIPG2A0lW/wc8PvaTrQqRzzovfjdN7i3+
Gtz9hjD5SFD+VepHZwE9/0IZ9le3goVtdhrBNZMHi4VOrGmWzwEShUcd3u9onYZq7axUQkRFBdY/
92W7kdtaMa8a0aEkGJTzJYUSLYWFMmmLx8feEdaBBZPc8tzZBiqD7Kz75UONRQ53jVYHn9Xx7YY/
4chnBggoggJcBxOS47wxY9CopYNswfmG0Nd8ZaqSn094VmlkKS+tOF5uvreXXSwcw3aSJGREo6+B
nLQKdeoA4X1/5rDaVqvM+eFAlVxh5aE0kkloFobACfvoZ0YviMOBTnT4L60lUzrSJIbOvOLPcNCz
OH1Ej9xbG3nNq1XqzIeFypF2KRreY3A/nTjKU8yhOQPvT4JEBgf+PEbec8HiX8WzltyLT32VYSah
kWN/QB4gazwX7DiYQQOJvNeWt3dOhiMNA7G3Kii+w0U3Yad8kb6xXEhWxge89Pu9ayiQJWL6Zu+V
P4k9YTMbsuD6A5fNXE5mYtFkDK7T38Ag1G8PyErJW7jrVgJM8TGWT7Te1H5BqtgR9ddnQi3+VoRn
z2U3QFFET4jEfGw3/mQXrlf/bdf/5bBNwVuG0ziSwKHUi2WR0HrOkJ2p0WiA+shVQZgJmRYTcX4t
eA3/Cfur+5vfypwPoUVv8Js+qcFS/TaDXW9QbBDiMj0vwsJWUSiyq+nCkS1rh6WR9iP/RwjlYl+M
oWch7/Nf7t577ZjTPul+nnWSNNONk6B4MWKbSKSRuNxfv5Epdr6mmyxtA0JF7q7tH0rc1N8LJPS6
P8swoWSPM4wAIZtZ4uVFFSZLL9bVFisoQhRLFMCyuGb7jPdT1cE46mZduUuA56yUtGb1VScyVSZX
VzHkK04rEx0zQIg9dpWH2x4ckFBssu9prp3MhGuqQECsbjMHd6lsNEARac0j8hnP2xMc9qiEse56
gYrPJs61YWxTrENDVR/71eKP/4AZ+y6BosfMgHf98RZ7xa/7IBvxWdzKq+XB2dpgqcF/HJqwxIkh
DyaMq3GxwObXNYKc41M269zu6gdkHcv/eUB9B+t9iDSUKvQtdTkQCX0SxyPl968oG71mKxVANraP
gB6aKoJ309C38IFacAEze939IH6vTcy2jhiHZoKqVxJYnmzfk4qc9qXce0ItQwms8Z8U2A0aMsBY
p0JsrV8ZV/UebC8DKAFNQ37ldTv0T9aykI0AFwByfZCzn0Trt5P6Y6swBcc89fYVRyHWlvY+Xzih
HCSC+07mTfoOl919aS7BabXUkiIF0ifCE+N+UWDjgIIYU/LAw27Uj9KkVJjjZ0YYhOSY8pTWFVw6
iZ2T6M2PmeM4KZ+Pqh48FCE5b1lCGo4bCqmwthppa6kSzWjryfy50Su6L29vBQGmlQ+RnEcG97qB
3ocG9iQTlHoiMFXL16PeuJBhSUwl+Gok84pviCducMppvuQtZfNeI60HtL8G4CeBRpkTNpVmekte
MPFPuXaT1dV0H37ztOqnWy58yG+jbs1ZeCQV699qakq2h2VWQ5TdffaO8Opnqg5mcMXLK6LuoewS
sUVCGtFLdL+N0nkWKRS76kRU3kS3dr/645PPIZcxww74P/oZvD+zS1Jop33vbJa6QvaojO+D5d1E
ciGRFACuyRO+W2sZOL67yKnu7XBNnI5/EMKtRilBq6tfvjoDYOwogKTTgw1fJvxmRkMuhN146KUq
QdY06dzPd+KA4jd9X1IeN7PJr0mkJ9/DDssI0vh1iKLBDHIFtaiG1YUzeU6KB/OG9tgEA26s9CWp
WRampAITwAOuDPjqbj5D/RaQuiDFUtNdKjNKdEE1zgPivQHAKASGZnuxcSPEzjiVgm3ir9f+rR0h
gdWIwFD8rVN9WV7XF1jDo/fGr5HdukuoTUMTlkMLuYFsocWFwUsxYJe8HjSy5H42/I4QLw667Alv
j300dcAWonjwsQE5xx1Dd9LzcjRAK1dWYVFFvxxYvD/X1y/xwwlrRcGtyQoiqQrMA2nTF5I1ym4r
jxBY/cVVP6TmmknNWJWcn46f2EdFDKWQ/ppksDM6M0hdx3velvG/z3NHv4UV38xvGI//eqoYc1Nx
cTxmY0Tl/0bn5d0JPPoIuLYk0WgTZfr46YyWUCAqWdzUpMKl9fMcX9HqzJl6Ffw10LPv4v9bhOtH
7niA8zU4m3mgv/iQ99DgfIdm5pWwzd/Zxg02VoqHCajurkmAqM0cG4fRT33/ShU7qJfXlOUUn86u
n6CvM8ljmQ+g6Fi0PuW6rMI5CgJ0FluB2wp8ayTEY5DdR9jx1GJFHmNR7JKn+XhNDSJiyBNWEPGt
qzHkrKNE0UUAiqPiIEFRuGXEli7SKGSkhDPzRMkm9RMY+ZQ37u7haiy2EC+yHWFD1lGo9IllSula
g6xpInDdXwJ/Ns1/mHjI/c69eENWc8JDBvdNabvlrMNNyueJlzlP91KqTfE3F2/u8dwnaakWW+Lw
SPEg5PAEfjgJiNCO58QEWRLZOb809kZJl1/i8qO1pL9rs4F/Q1c5TAFDsJs9E2qPnca44Zdyo6P9
l3Z/39T+WYhr4B3H5Cb3iAiZ+udw+OY4F8TQCyNzpfPDR89NYtZouRwV/0HI9V9HkzpXAh8iq5uY
EsxRqDI2i2eEGO0nHve7TcsRnraVOqThsWbAmx1trrBdJWg7oioyP0mGESfx+HnC7cmxxoUw9b76
6+fAjxmCEyQdH33hilCBXqpvDQ4JY1kM9w2cFOSeRF3nzGmSYiDn1bMM8HKLNZBgogoSGx8zNj8U
BUJhu+fP45zyM59Sh9HxQlIcPh18SiTs7i0iqa/OkD3A2aPZSFuDksfAg7Gm6FMtsm8Ly1Jks37n
gnIcZKPhp8NB9ENPrnjjy+jtmzmwfEPLkCO7vzUC8sRxvkF6l/s1G4U6tgPgCTKprx5DkBk+RUDg
mKUlVIoUzMpETndpAJ4D+lgz/PqcWTnxvKkXRWoyb64vH9trpFqwCfC3J45Prui0gGAUPbB6wwIm
e/+2eggChj0wxU4Y6za204fNOd1WlgWAshUlX0e/6F9A5PxQINUTqWgDEGO/O33szrszguY5Sd9j
BpvXLL8GaWPIDH2wWagVLfauh5rYdRtijL0ZZZYv00UNsyC17r4nnleoYQP8fvSu1TQRm+gF19YQ
ALkKgGTa5bFm1YrFk4mQFPELtkGRPTd8zZH+LrJJZmGEAeTt71CouRnMQfbeylB3rHww4GDp33uM
5c51ziNndf7FjLzojxBy/bJJvmhZ6BMzambQBhoWau9ZdB78VkDigBg4ZlC0thv2b29yAMnchle4
U2AsFBH+bmDvq8yHtpFIjzKRku1MqEFYwk2ibZucq1APIgz1kcsWXWh5pnBBgmWWLgxas1EVZe0+
Wbcsn98jYin0xckVE6WBaMa8unv8BqBXdPn+ox6mIGQCpJyQ1vABAnAkT7z/eKYTPcTGYCjNFxOs
07gtJY+lTy83zdiISqv1Q6zDKRW1rYUIb6CJuVBtgzdj+LrdkdagwhZZcwr8Pz704b1bMBOGKvPz
pCJZB0ugnszNJDl94S/pzQ7BZsQ7E4lv4JSmi4aUgR3Zo83s/tndAaSYQEBkOFrV/myLnusyaeRj
QkeO/Hudj6l4HGTSsrFKGg0E1ajZ8m5JgG7FswvJZ+Xr+KKzHk3boGjGonPwsIm4s6qti1+Nn5ld
i6ZPSCor+uvR/d2LQ0psYq28OZzriw7cY8jq9n6hFwRmq5astrha8GGM4NQK+vYrFp2/OoPinTtI
6nw1JfQ5ywGNntGJRZS380dEwanxKqsfs39ywiI6z6rR3DE48LTaq6EatkNTteyly4gCgDYYYXJD
gKiPdJi4jXs93efztybsybzJ9fcXy9x6y55Rhb0rnmAeaQfJ3SMsDf3IAHhaAp8xK5f1J2vIV16d
ROUJ5HZVXut1qysjebgIQ3Q5dzH3GxdVn7J+zf/MeFpVn2EZ5dRjlOn1F50nTOu7jZVLCUb62jkb
S+TlYs+2Iwbq2a3BP43FoqXPrwpK7H5f95QC84NPLVxK8I4kiNmaRpBpF63F9jDoGMsbMr2eEXHt
FwADFMgo19DOY7D5PfHcSQd2CyEVPiVgHQle6cYRwz13MCn5NJIptbRhXWQk6ywkO2kt5OcAVOFN
QmzKwti3K6MjkUgn66dxO3h81FhP2HQtmUck8etx3sRC2lcgfkVJ7bgIDJ4RMdEHIiC6olZcvusN
anCQ7bEDcyMCUd5VYmOPwemNHKSUkBZYB3oVwmRGG33LUV4i/juK0ZTh/06uMXJMNmaItQ6RJznn
BNRmKoDGbZdq1s8+mLy+XFDrINard/LMtMpViqLgpt9x5E896xybEPVebu5PhC/ncQ/20YxXJQVu
Y7XdZWOCWhvF5HedTJF6jjIPoWVNPB4hRqkot1m0+dhIEAoJDZWm/eNtxKme6+LV/aE6UN4A5mAd
DiGjwphhAw0lPiU6bI6DroRPRzX6LV1M5CEb/W2jweSm/xtxwpK1dhEubQWMZxXuC6ED+YPsx5xc
RYZPx1Dh7tZ8zY3B2O2IkuDMN82K5cRPARM+oO5dFampmRtopZ1VuQBS57XOJBlXoYquYXlznqn+
fpKO3pmHsoy+pFrlGx48wuYJOZ74SEOXn5/lDZQqP1N7+xetfxgqrBF6aTaNbAwDahf6+nJE59fw
zPc50fNBOjszLgEfmXiEa3IuKgL0A3wke8h8eXKzZqJXC9qo6dNEcvgtAnwL2vJzt+45K4Tv+6u8
2WI9Ib7iEnQ0fJwFt2HFBkrrgWc9jiVJht4D0ZL2lYYiIQi9io3uWkk2VuERrF7yUNqjHh5z1Q95
OkAYRITqL9kur+Cr1w6CZh/ZQrkooISP84DLk0N7TXH2GG3LhU7BNkv6+9IwwDfvZnbFADSKHMnh
egtJXxjjmMoLvuhEUbwsA9qebwmnyM7f60giyzZ55IcqDJh+E2VXMdkKOJWuCuVKrgRQf206G7Zr
KJ0VlC9Vh4uliu3gWauncLdf6Ibd5WOSN7WfMiJgzLgEcrJOYCLRIOvOZCDMcEUE3TcRyUArtvdt
ShfRlzO+zlY6lucIfNT53dFyEmjYBCHtsCGBGtgE2W9ceZm6a9+s7Q3dNUK7LDCz8A3melWFhN+k
Xfm9ST+fY28hwJ8qFQ/75HqOoa3UPpFnh/mvrdu90PWFMmGRKDpn0wDPilFTQ7nHssJpcyrGWVjz
yxlsFy2ZIwPTsjKL8mnaF+5f2R0dz6Fx44NT4NNYIpf8IqmUgLU56uh5S+Mhm8xFTJ8aiKIiBAgo
7jzy0vmcFlDc3kI67gi08N8Gb4TK6uIDwWqsnB4AknO3Df9Td74xcbmCD652Idt2evqtJbtscWpA
i4wHUadhMUVdVL9Fcy609gITdXTymoYWfoBY3xXhJoDm10i+1VVplyLez7uF0SsbLIwSnBlZL8ZY
pA3seqwoNHje4kPnjvNHfTNHoB7/Eo1l2NVenpAjxJXpxy2Yt6n5myjWVMkO97/Xv4NKxyl1NxYg
THZShB7VGtWKheZ/ncPIOcF3oXXz0DuOZv8Ap9JFf8v/tiMhgq4lvihljSiE1l7S0Yfs1AEZA/sA
BN5UljJuousScl7Upkh7NVSioS7qaf6xVBTHuOnkC6Eky2zj33KNLx0AjOSMComZpgOSdgtMPr4I
YQmIynbRadkuO4IiN381tJ0K7894f/UrU0fTb4Z0YXpAXSklqay+oB1jXXJ1SK5FpzqZ0HpzMY7g
gIb/VkeIasW2Nj23oul8/ew/Pj1Y2hRYT+L2ATHWpl30l0mb8G7RaafCBfDrFNUVcjVC6GpJ9mj0
0zD0cwG4w9xQMEsCh+NIBbLrLfRDUPbHlInXooK1eVSMA6N19Kw3IoQs8Fr6LBUZsE/S040sPtIW
8ugieR0XnqkzduSjqfuuWpE7S9j2SG2b+LheTPczfZYag2ng7DIrfcXX4E9b9a9Ubeuse1JQtXj8
a7UfdCNFhtjXkUDJw1Do5O0IJlG9DfO5yABvud+AifqS9Qu1o4j5PsOemqTwYX9UJilCgVyn2RGV
cc9vHro1bVO7g0gUBGTtNXL5q/OQm7j1fE2wM+qhpGmyBionUKwTR937VW0hRx2U510opEuV+2vI
Xj5M/kD0kuTTqPw9T7/ffAEj6/bVMgQBduDdh73FPt4PCdStc9PL+Du7qUB7Nk/3ZHj4rmaqBGdf
0Xxth9hJ2iENJcGK/0w3xRGgRsOYvP1rrpW8js40uGDzVZlP2BrFfMx9a6crwHjMZSrbvj7E0MKT
A0L8+M8BjMZ+iCMd5bmGJanGKxQGZUhnecGTfGkLM8lpAXoaxuNCRwtyj5CXgW6fliO0UXFDOnzb
xspDasFm0tzMSUqN7ORYBRWBphG8ZTkLQ1NU1eeCn5eXx8GqxtcCDP87nCjMF1JL2E5zGpYRZvyl
y3hTvsDxL4xAP5CPR53XplojHaN7EafQK05oHveP2V8zgofCGmxBTxUhIW+GDkj8IDNdszrdzw4J
hO3eF8bkIYVr7UrZPWZfomxQO0H6qmKxZB8PQynmuSqzWOwi2z0tuXWMNHqeoPY3s2wtjs53AnUI
JDVeZ0pg+OIdInkkHLwScR+qqYpTVvahD66JTWYJTV1VQufU2x2d9HOAoRmo2VV4n7HrLGt3bhHl
gWMNoNvelTuzz5XQk+v09GO+5IBCqq0DYp84vwTiC5lA3nAA5J7KHChC/H9xmCStHpQuuXBd9p/F
KfcNkXAkb3x4J1MzM0HnnjUjoQ81jAOPzpSoQ7a1NY+ymRZD8PCY5WlINsU9Jd8pMD+wYklvJZ9n
DQiGQgyIYOIOx7hg6HmXsTMsEUGvZK0xub4LeQyrujC+EoxOXB80FrvKRZftvAZFXbOuOvVDPlru
dNSo4z7E0YfKVU4QstskRkYr5KTGTMi/s9dd+xw2NOEpKRSGjnF4d2HQx0xNnb9X/MbdyeGZbo+4
6gs0Az+TuiANhdmalO+jevyqVY5ZYo/yseFcXy+8Mtkcmn8OjdvjLmC6iCwZdldPRama0Nv/eZa7
MhcPzp50NwyTPiFaiRvVnd4ORAx8DRfUoqKy5SrOgquUKXjg6kZ1UsX0TgGwf7Fj+HJ2Nng7yQN/
cXn0dDANV6kqWBlyDFFi1te6veYL4ciCSRAP6ca1fSFsmGRps/PRv7CPROBr705d6RpgmiKOlFga
sOmnxpw//B3KI4w5KDt0VAAcfhAEoi/fqETl1bF70Ll0gaVRJlEnBRDFMmD2wO3lz1ycy4azWhl0
3A7lKvRnBchLJWlNdp58GfqnUtWNzJfjS4fpK8KYmCMZtEpQsmmKzZExsd6pl2wt60RDndOW4jfq
8Ux9RvgNry1jVCA0AQC/MZZtjzl3ssB8BD/kYxJkj9650mNXN8qoA2QUtC15EESY9Lyjj9Jka7wz
AxjlycsgO7uoquYnGRwM1do4WnjiYUhjidVMpRFTm1eK4wAldvWEmo2WYei1+UM51VBaS4adtaEf
MHItPnTp/8w0+66g5fNiyjUUZS+ZPqCv+vThji0FohTvXTthroRym5q4FgP6aZhWUW7Gw7n0jfiN
XCmOX5HXYK4dv1bsPDWQHCJsOkIGwK+gTKHMD5oKO0Z6eF37Lhu2RAFSWlMB3UPfAiKo3p/TIHel
pwqERcd8994qVc6FxMquRdAWKauH0faw+MiZKcQCuTGaztrAcmk7ISy55ywBzmX7y7PrvevCTa26
bjS8gTjRvJhkFDvAbJsclj+JbC0eQwtF0lVsJGs7ZMw1Z+cDdGOjQ4+J4X+P49S5PT3l51yLBKFN
JZVGXCS0oUehD9+DHsiE+JA1TXN5q24hBMzxa+jIl+dHu0Dxrd6V287cYCFTEjID+QuTgLzoPrxt
sr1iflRqE1Vrb5f6GbvPfM6wtOxgZtPzbyy48kT+rvWC4Se3Q2B/hbWPNimfFgnKf8c03DbJa9gZ
Q/mENm8B4WcVg8widC4tYrI2WQ9fQQe8cTIMNVbhudgGp7ALgx+YV4iYdYGxgr/OszeyLi/ifsIp
Ot9v0HfuC7XiDuX3sqZrGzWiq+rcYth43J/Ig0ZFfl8aJvYsVhGCbhj0tTU840fAFx/KENU1zK7a
WAg3H/PoFlXWK4N78A+G4S35LzjtDRu2XHcvXq8Gy1MPwCqIqvIRSZZhQFDYmY9DZzVkKU1dVADE
iMlP9rBis5hoqJWfFMkLdxFrW7FuAmWzKK/exEam2ZFbivn199bYOjkvasTxlLm3caY4utGvJYEZ
N5uR1QitlK8GDJdGVvRjzRnjdNKeRSfPdNpAhdBwZ3iYaF0wQpEWZDW0O8DT2P9DWl6hC9qVPkn/
NMdhBRMzcffV7fRoIeOXZk5XD+rTz30OA5G9gW7GBrAxH0gnqhhUc8GZvZqhjRWj6EI70WKY7C2a
6tSZl0qRjeXLHx+oPBL+7VyTBxzky5tB84HoJHaHk9MlendfdCC4u2NwiqFu2azANCo7u1fL4dcX
XIkBAiRMcxfk3QqznAe7/Kpp8pn6VZbhclEyuldXVXDeG3zOAcLSSAqaVIy6nDy/eqrXrviXt1/S
yOQCp8hA2EsXeUy4chbbRkOxTkDuhjTDEL3XMqkGSyFwe/SG/GdeRZZ2ZS9FVJWESWgBXsqFfGGm
zppwUG/cPgAK2b6Ss80DnupEcAEjLHybLKVEitR2gHudVxW944jaW+ep8fP0N9I+ccBitXjkoCJp
4pMU9cSMBTv+7QQHbKd5ApxKNl+zOp10B+AdTEGnUzooqIkQN6Hx3+03WRgDcb6o1PEvOG+hm0xQ
5olWZLYWVZk5kXEMkE5+7wtdfiHnxl5dAE+Euw//28u8TaJ1tXEMYHUUQ50mmzraUrZtT6um7jrc
qccEoUsxYiHRcnoxYm19n6XXfBPm6Yx8TnSShnpEemRzCl1j+c4tOlNyp2VBk1VsMpMeRRtJVGWD
W+EheXoT6fu/itcQwb/mTp+eikjNwPvNehUlYNZ5XROlDeNoTeSMCcsbbDzLUUhxYo5FbuG7WP71
9GRFXkwPep10oX07Z2FoegcjuX9ap55EJCkGqtHhkrONVbs8EKVmFvptSAtvRgExY8Hj/TE5XdLf
iRGJK3F8Na4oENZwWIzkNQD0oFnAK+ZdcQtUlwHavc5nuWWh4w19Btx2Fe/cJa3lEONS+AFzozsW
wKGGUsnenPAodwkNVPcaEXCN1IVdrI1YZ30ZQjutZ6OSY/eTMa4UEpVa04WcXqQHozpctXgn+nK+
VEOZG30pp+K9XYet+TkKLOjzRATgdWy4PM/swyrQiCBPWU73TvUTPATpFuYDZFZQkR4T5oukvbGL
i+DVRvtd6eht8xk1yjiCIy9a+Aci+xMisC4qUP0MdGTlqRy4k8RrSytBIScmBtCVtnsws7fE6VN3
6oEp+diBFpy7NtkvCl9QdsKGsgFKfWX5jsGwufSdvPEunI/E2NLP6RH8BuGXQOSWuVSpj7OXH1rN
OKVUAvDxpjid/YuL/gchPjqEzSW6Zh+A9FYcbrVwsV+/l5tzf37fSNiZri72xwBB5tyIwaLoAb6Z
ghvWA/6HZbL0ypYe5EOo7OPrJ/M2++xhud46pXKf0hYaFT28Qsi4HXTJBUKikPcTA3KblJJFTpmU
Uxz/E/o4oAuB7ieYuzEmqYg6ekPxqJ9hDkpgAJPkcRjn/EmmeNFUwAtZiMSW5LJSu7RDDtoYWo+l
niHiAf5NOPISs/XzA3k7BpgeshlGhhFyo4jQ620ss+rQSw0eFThIEw3Sc/8rStZGqlcoI/yQukzq
9fv4jmDTQpmPmUx4WTDjjCaooIlK68IEOYFuV2U3ooInZpILRLkX4ROi650aESY7dxAk18Qn9ncU
dHmDD7wPCg2pUcsLW4Supr9QBenJWTYDxoqU/QZqQzTGkLGBeT2aUdwuokeCKS/a9dmULSUkNDOu
R9sobWu+YfiLKv+zYxO8Cou9bt+LFe8MvmA20kvwhT4JewzgawFqSvzdqvUPSGLlRuNbbgvo8g/S
4ddjGrxHKnzluyGS7aetWCgzJl4sqwPoJ5hBFW5cyJ/+Z1k32tBCT/OfWCPZB6IwepsEXl0bJe/e
U09Ykf7PkiaAzaMYzZDGwIIPAbPD9dz9dMiUYe11KnjuCeNLl3ftBsN8xkiLsC4asKr2d+RfjYBG
9BOT9JNvA/tJ4SrxKJftrXOAnac4ObG0NZWdFUM565rvcyeGs+Cvp3hxcdZ5zyJx9ffXni2VkqvP
fsE9GMz1k2OEycoa3sNkB+cX7p7FpKqZ0HSUz1Es5dPFzDgE4FNuo8CtTyRY+JNsoyG07cWbUV5j
Epoe+N6M78GPZebvy4bG1FgnO61g8Qxa+JVpCkUaLHX9/9Snjkq8VRl3alRBtg5h/CGcgJk+JdB5
7XUV2C5ZNcIgCV8yXDHqTpco7ARYc25E+hLjjuIvPBf1zPTtKh/xnQ34WI5ZItDLoxxb5/H52P+j
8rwiWu/T2PRlxy5nzZpeUnKFhyZPivW71svMmXOpmPs25nmKxRgJBcvKtyJFXBWMuOnwYGOjVXhQ
ejEBHyeP4o6ZjtADegpKXKnUiNKXEo7OjqWkmuwdSyffvp1RL9Lxkb92WtpiSfQhs/QzK3ApZzSC
MPfCHAlKLxAMBjlj4kOQEpSj3HrsmLAlw20J4INycAeKvxgXb9FIavt0LdXb7iPzp58FzR6LUWAP
3qadHLjRGIjCCwYyNhnzO/XaY9nrLLOa8f1vwmA349Kh96V7fShA5oc2cTUnjhI4vsX4lYtTSWKi
lqZuXVCavBUFzmXJjoRuTpGkkuGSvuVziOlMGv6FEXJw0toPz72nyne3ILaXd28NusJN0xM32dER
sPeunCb0gFrlZwiccLY8683uECtRK5dCWVM9HEr+246u4ydTeFH7Sesepuml3tVhkj5P/IxB7nu1
jjUXCWfbjUFg4V9wNiCiuNjVKALL0pD8idcWL0VsOF8cqouB97wFAEs57P3q0HjPBP+J85+DbOae
w8vztXB6CuCfXtX4DpV82tYmGRCkXlBK6s6hlYJ9GZzG6IGrbsGAWsKOvtSTOXqCjnEObaigX8H6
rDEkSols7AdPJfFEGI8JG0/RK3+OwjUV1wI/wdDrPQj9joBA06Bnxpf8bJGJkL8IW6f4yXSawvvV
t7ZWlXTin6oVuS3kH5AJodWzCYZU1vP5LUrS++tBL/WS1OkGZVJNeOACw+4BmTmRaZqmzzPaY/WE
uQUYu1J2FsCSgJcFy+dVf9IITD3vWPDOAYwhnkblZoq2BjRTXUj1Tn0bNIm6kyUlJbSeQIWeZWW4
HaSOXUeBh2nAzbIZpmM/ZrfZGm58JqcE7LI4TZSXCBvLgLqmcJJN4X0vjs2PVjwRz0ZSwt/Rp8UL
7fDK9vgVuAsvbyLgQ35Zxga+MjfpvId5sidm28zisb09dTVs4ePSvFi1D0Z+XtQVD72+eVPYctuo
NP3HL7aUyXnnxCkdROUUO3A+r/dYRLpfdWDhLy4Ply7q/HDeDcFJiu1tUZGA3FPbpEc9Antb/ld1
hFmlyVFVxkMI2KrJnTvZIyBCeI/D9dulQ9lGkohfqLN27RNBjLvEdLDTeBMaDm48DRMO6jdZtG0X
SOcspB58K65WGn52bL7skWqFpq2kflEobpmbZcqapDgGlEYWQrzXpxPxlB7WWxWxVPm6h/mjDSln
lZLX3BUD7wz65RbCzQpTBOvlB6Yh8ZPH5t3BBILoY84/L0qbsBqcAK6GhmrYC/Gm3BfAWjX8irni
GD/wWhbzU/VgOwYoeD/3ZcBcUz4y8vDhtaRzluwoUMURjk0awlZQtb1ZApL1T2WubQBDww/36Xbe
53ztbsAcL6sd+TTqDniz2daHn2+f6jkRYQ9ym6PJNDKFp4chjzMKCZK9cIK5XaPCsu+wn/q/43MT
I6S4xw/uU+A9Nvdca6TdRrEgu12aMu/bgQr0wITiUJllZvw+pp+AtU2L0QQ15ioNTDycmh43Wip1
5fVsSslFhlcuMhobEdU9HOTF+gumdH/oUJ+1Q7CXY/ox6A7iF3/mwMSBCbq4Rjb4x7vzyqlOHLQI
BLzI49fNt4NjQVZ8TVV5rU8Ot9a5kHXrOIkQSt3BBUHjACLft1Kg07parBxb5ltWS/UEnU4UnaPR
uRT09vxpoL4GPdOnNAXCJU0SDk1GE94/pToBp4jePkSszRMQeaqBsJ/2cquzG7phR5ZaeH+A0e50
2heisiDaGo5fS530moPeoX74bZphX2fNueDGWCqGBBa6rbSvBOuWF49lp45hW4h6ZJq5M21UJA5Z
f+tCtjEJd3T7l5GMnBiO7ECoVGNNyDcnhz9tlFWpoUtVeKrYlto7SX5sZNIBbpjSwsJt6FH476Nl
ad3iKFKUPxQdNvGKKjhgr2O/GMXuLaachg1d2BVBlHVYNCs5reia8R7JSDcm/BAWl0vdC8LhZ/s5
uI3NOV4nqHiAMguDqqnBmC4Ocd8VB+MqkWcUwviNtQnJOYvLhdzZSKL0lnxE+3DVEY4g0Wv9Gozx
OcHfBEcL1gvvBGNSev7eWYOtjmL4AGMPab6nrVHjqKjWz5iBXsU/lUa8XKIwotrJkJVAfyVTv4Nt
5N1aWFrL3TVUy1WwR2shvG5kG0KjAIphNIz71q2k1PFzVVWM3G+bX3qftDrPSc9KBiCtjaicaBW3
AI3EBSfLeZhviSYuZfyUu6ixQSmRo0Jr/8FpzLl+7HgGOAxA9Mz/7gKnpx8iQF8J+emBq1p8JWxr
Y9t7JRT/eVMioUb5+SlIdBcHUPdUe7EFD+mO1vKAz7dOHgEkGM3mZ/7agrKrs0dX4nhAY9/jcvG7
/UHLYwI5BZcRp81uF4x7cyqWdYlW4IKyOWxoN4d6JLNUKoD7olPw18thnfNut8uPYAxcagWJQ5xB
POq1cKJmieeWIKtlcaJCl3EAOCoiEHMvU6pg4iC2+LBGPX+qmLeRjBrZ6d6X9yhJC4F10O9SwIv5
qJonYpas3ZnC2mWiOGpQDhqN1tBUnDaekdAxb1rfoWsfzCNAn/OgNc1EH87uUbLBVh3qSxkVc8CB
qP02L+OepGzmknt3CACMcFqmF586V+oZ8vGnZUA3ONCBdit0iPSpujgAPBvP0fWGuRkbauW4qKdE
xrSweVCrpZnocwjLHoY0bA6iWjo/NNjv5YG6NUBiZIHqX9V4IdHwkpduJpzJqkx4MkVJiuTUWsn4
p9bUCAHSqqm+TxCilLuqHFavG/8WvOa8Ml5q4s+FWrsiLQC5Zn1T51DcK8DMztotyhnU4wACRYmA
lzn0LZwEt0uTpGWMSmR6+ImzWHbXK+YyXq6cyFyliX+rKigKlachZOJDl+cVb07Sa+BuNDasaBnm
IbTKuBKgPr+b/evIlywqVU8xHiQkXEISTqDtLUu+4uFxkbZs6YK52ODt2jW/rzZ6C3KMmF2202Aw
dpIo6i4Vh4Y6XjwKh5HLz6Iqpq+zu3vOMOTOCIT3enEm44FFa3uMmA98EqLn+YnYB4u+PQmTJr9i
qDZoctjqISeyiyNOsbJreFUGV21cih+bIvDtz2lv+JXO75daPN751UmIij5yOV+oaCGC/OULYHRz
k5g8ihSwE4yub5sx+wlmeiuTvMtdQZ+6B4K3yPfSqrHS0jPbwzJAFyXn1yDenCugBf6qDgkjt3IT
2ZE5knfJT9BDvWbt+MahA1IO8ysE3LVHXfWI3OMayaokVUY4QPKEZJ278xj43mtVEHzE7mY8p7n/
cs2YyPQhCux+cnXS2dD4pVzFrtAJxUoNbqr1FDnJP8qOaUqEWzbyoKKE+xKsD3vKsqXVm65RUZI/
G9gEwazZH5HElSlMGfmJxOvGUK/0UEgOqTkJ1CROkT0xQ17l5TB3AV0UUr0lgEmOl/Wmc3b4aVhA
2M6GAm4vbHaqH2cQuxI8das4V3XhSnOuT67UM4PmGsJIaJRzSVParq1bcFfEljI3x/eDVJGphL0b
8MxH9dX8ETPakPL4AJ48FUdIhoB4dY1Xee0yrPZ9NsAOwUiUpldIzkDNvaaiNFj+JYpBM3ZzwTfw
SuT7hAYFn82n991f6SU8xYm/gKSJ0cx8yJq74L/D9pzaxRdWynkEvHx/WR6hjtQGs4YCU1FQhFXW
8t1aEBgu65gdi8byGGb2IE7UOJhWLA+zI4ioRoJYyctuBk3ulnvJEFHLHW+tqRMY2bbY+kSQQ45E
rcCVr0hMDBAtSV82oNhsvdT31Akf/OeWtC6RSEltI5QXIihTXwNqSlpdl/BsYEQonhqNgesuYzUA
65ENH5OhmYeISDenp4EA5ZL99cyRmW73KUoxFqg0iXvz3E+M49gvUR+5FIioLptFQfLERN0GgKEn
2yv2deF2YxgUE4HsTM9D+9+3aMNO3dLw0iqby6pH1ZR2Yd0PpA5W7MyFHL1mzW7ZXQ7zvlN1Tg59
qs4pV5oMDV+rO97sfE8WD+411VlQJskcdZs5VTOK/nHNM3KsuXwsnNoC8A58CLYTakFWmsPgpGOv
TB+APkfB1jWdOGX+PcZlPrQFkrKqBNMEGbpMZqcrCiIVGB4WDB0Z1+ZYl7SrCuI0++/QL9zGus0+
oSRnjv+dvd/dehaHLbwWzf0LYH0hrJVUSQ02MfgbYik3RolB83z5DFfunyNmMah8hF4nWovt4uT6
DrmOohDG4ECdx2Z6gw2F+0J9m9x8Njaj0BZQVYU0uhRmArfRmDNceARO4oj2GUjZWxLjbmAgvHQh
ELo47+PLDUAV/eKlhgrZo3Jc7M+M7g9HctggH1Zd/7NQY4lzAfEPD9ZRigZMpA7AbRVAouLX93tZ
Z+LsAr3NVxpQ+4EeG3+8cOq1H5FIM1JN4stNYXUd2c15wcUI5tSMQKQWNfYalHAHf+Ri2VxkF7/l
C4EeBUtmnUyeY20l4zxCegz07VEiM45AJCvuja3u/hWwx+myYbMEWO/HnUg9eRyUOsiYyn7b1eaM
Ziw9EdB/nLdMH1RVvmPrRe9klx2WKlpwxvgbwahz7KNBLs64MS5QSGZHAtbHcz5hi9b0lp16MH3V
PR9ySHt/8qg4K/81qMr8eZXEbtnq4KQ6gKXWC1ct0bMhbHGYM+Lh86qWo7RyG3X7DOemRW/FWpAv
AtGu2aLKWCLKrSG3hNgq9uzbfzZt2J7FGsdwqbHnn0k8/2Z0csshDucPPSQGXOWRXFk86AkzUb7K
s8B44nZY9l1GhNx/g9Ci1qbGf+Q4CRLwzfrgTUDaJglXMJ4XugbADPj7iKMewYvVgkUXUfCwyBEW
2gqqVU5J+vZfW63SmtRY/dPCTGTLWPmnBIcrejvwvI8qC+eWkmM8ccQOSdHD3XTCEKD2G7D42MxR
R7rp30bt0pLPE9INNp3Wu3GVn1jjFpwXOHoQsJrwGCmKlRuWQc44OZ6hSivqOqfctfxH1T4Xf0Cv
oj7v0K6VjLbq/HZGTpAjWNQv54FCnaSRx0KYedHR8pZhd8aRdAulMInB3mbpIq4En3VLGZfO66CX
pgvjs1O9VaH1VC8bgOiymn/l5IzhF6uwLVfQwWTtwujmNt0XMTy+uC43p55lCHvxRcrUHGhSv8at
ArczujzZthDHHlft4blTiVzwXeFyXSSgMWiPXAiej31F/pciNexyq/Oc/fUqDTJUCUZD/ejWZAdA
xoq7Y1G2ldLcm+NlOuchkv1sUqALaDNn7WSUdXX9ZNfPV+6u5Y1Y+12NKvKT26pJMrB2BntzjwYA
RzXnn4LbWqI3UdCabwAMY18onUeqk+Ep4DImbq/LhI/aUX4CEhyGrls7sQs0PsBb9bIA8u0fGk0Z
fZKPZA0P/xJ2x12oxx/goH7cIqRF/+UXC+pkujCetrak9rBqGgKnLjrEil7epsm7WRG5Xwq0/N7R
pIAnZohEANu3NqU4ggOXeULJM/zzi+JUDsQmBmd91Tbb5qnqOC/g7h1KeMS1J6elja3aaLvBkO4T
k0BIiZUdpAK3IBadXNNK64np8yIHHRCn2LXYt2smv5uYk1cCJib+G0o1S3kdzYazYVQ4OhIZRS0U
EKZwKvMM4cGA557Yh23rsUy+v0kLFswmfUOLITqeP1yfAgYxc5bRuMc0ms6S5akSBYSKFYt9BpvA
przjpsKtRBLqRfEcKQYrYVJdR8ODXQRjAkHwB1Y9ZCM6H+0+oA/nbsGpq3e6R8px2ajwyc4+h9km
yzo6FixnXpVD6uGUmwqzgeXrw73JgGARvFxI71inOPrHOHC+6STkKdgAPm7PAewNksJtc5u3PqqP
BceqrEyc7iE7v8990h+DQDaOSGhd9udsPfLZDptqZT3uVSmAorSv/I3WLDOwNzz03ke9LsQwyROo
eFD2Ge8bSM50vw0TTb6HcZJS3ln7nGZNGkWTQLFfTdSUhfpVPjJkwwyumDBH6EzTSdES81zMS7oc
PpwD8M4GZ1+aTrBIZ0EL//JFJn3g9O6B7YuNgkU8v4+/coe8inIdTvOWWaDhb67LlHWjJitWlN9+
deRuCsX3i4MRpyDdfRZSzSezZwCQDa/c7ExtROHtAcLyADE0qDuO69bwum/Hs7vBVfa2ou1aaFT9
85dSiG2KxiCMM82VdGvOPmqA2EzSeMPQXPaxei9rGRVK/oQFRCLnD1jDANmoPtVXcbkk2VKMgTMT
12nJUIQnIq+XqG8HiF/39H2aRgAUTwM3H3tI+xTfayv+PwO7lgIAoLcM4O3iANS8RNW8som56E0t
QS0J5aehc/prZY2QFYZ7tTy1/1rK3UAO3sDIhy+Qkc/toBH/o8iLpz5zao8f+8Kr5mQW1puoGq3S
WAJLtbuhK+VoXd3/Moh7MkcpukCLKp7PyrR7A+KatOPmc1/ChG/UTMV4X31CKW+tvmqrGJW9EfWJ
WgNQhImE8InHBKS9BnV4/zEW5hLmajEPTAlb7eYJdM4WrGNRWQxKt++e/JaMjVV24+PK3gWOX4qO
BBfNYqO2ozjCsFXWUVIELrPrULH5Xo5L4o8HchYqHG5cjWKr/blDBNGAlj+5cpA5t1rBLFU5bqD0
GxvgNKMLn5kfXJ8IN9qgvEdLuNx/SaJ2DnY0ASNpnlcqwdsL9bM95XNmuj33nsWns39KfWWG0Dbj
D47ldVgkVDLGXBihV2oPltoF164cKJrpUtfXLRg8oCTCbOD7bdAIOvU1O1KvrRtipxGSEkMV51/I
mwil2ldf20j19a8P7QzTInPipFe1FHCuIbTa7yMP/LC4nlhOoBvpq1TD0LlvjN/RVmCgbsiCKc7B
eTtEiaKXkNSemNBI+1mEbW8ufesF02D51XanOWdVmFJDmEKwVTpXxuAwFpsKkoutuBEAP0+wozPN
n33RcKXCHnO+8V5tN0/+MBmAJU73jZ+EVcPvPWRlxZws8DsMaoPFTnZqiJiP+43QxjWv7oCJ2Qj/
nc2VgDAkFc7EBKrtmc4rcqi9jiYRm7oa8ymRFlrwNkvUM337rRbyjHlsMTCOsvoT1103GyyRoCWt
fIKeB7osZc/VnW+p8Zj/VLlUjyGhjtSClKtXw3cHLKwFB1kwrLEPuLQwvymJ+x6MMDKtoM9L+e5t
Oiar9f+2BYlaNnVPuUBAeQOCJ8PBkhI3HLegPs3N3Ilhno66CX3+2tJg3/D9PoMaE6xYi9XZ+M+L
c6NLR684PXMiRAz1bFTBn9dcMb0Euz0XksryjYD4sdbIpPdOune/bHeDPhqaIn6LiAFesb3E5uvH
r7xyOuTPwJ39wnfAXuDvPmA+lO3uuRuWY4NbeB82J9S0JImCrlxnmXPNgHgntTUiJAgNq5GIphLJ
7BTQSrIXfemXAGD/7j3oWxETBp0fB6hjyHsw216ogSwhMHM+vPngkA0CAEuhelj+8LgwHyjRAU/c
Mg+TV3hIOI9aD7Hh3cC2B3Ecv8RdadeimrvQDWGeS0lXYKrziwjtS1WZe3O5VIqbfxX9UqTNGt8e
S46/cBqX0YExJSyJ0AcgU1fTVtgDHoPV0K5N45I7PbcXS02ZBvseqsm6CAokLeieU6t8g9yuhzVy
VGPqevDuWmvGrODd2z53HI+VvGBZiAO4JF0IftkYN7kI2HX9NJN/WGYIh5v16uEjmQqYX8ccI96x
9iLYac0tNmC+U5Q46JipKs7BEw/P/c2u0pb7JXToVe5/jEjjWJIydB9Mj6MZNRdcpab6qzgsclGj
/Gh2e93JvF+h4JWhVzq8e/STZeEj2Gzt2Cuy4SP+P5FWRhPCtEBdIGZeqK25M/98cM/OJo+kF+0c
tqn2cICaANM165zFjzmaIcHrw2YsvZ1bjhvIt7d/1Cp2qo9YcOqSAaU5Gq5TZpe1iGiudyQhQYXY
08qUFWF8qllLbCV6mges++5AEOihvASLOscoX4cgkJpxF9+WmQFingJHpBdbkYEe3lzcqPkASxDn
guU3VA4VP0TE2crYIpHpHC2soGKIR87kipns8CL79ngVSEuf2JzzjwBYjASfE+jIBwmS6Fxqk80Z
4JftSWxT4GsJHMzUmnX+6DwBm+S7vto9gdsUxs4Ah1/1qsgW8hF+ZgSZ3/943orBLfdevhoJjaUz
A1v3PfW5oZbHXGLOdovz2760MdY75zBl3UXewSADrs2GhDwexMe5RvfQ6nooCc0JFWmgfACUEvsB
zTG9hcml64K/obBpBg/UVyJc5gKN6sSwrkZ0d61zSKbBvV6XJsRXuoOgkjTJY61TvAfdcyW+JGD6
ZfGoSNX4YJcdzwlvKbXjrcE8OGNRup0503JMSv4rKpyt8k/zfmkCCXedMUhbYiOr9A0fr9V5z0dP
2MHbiN4FMDRsg8LAb2lPJM1z0b6cQa4N2t1RmMqZja3DV9rhqmQvO8vUSAE7735Tlh2K+rgTsruZ
VbuKdW79UqiOhqjDzfgtWTRgj9E=
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
