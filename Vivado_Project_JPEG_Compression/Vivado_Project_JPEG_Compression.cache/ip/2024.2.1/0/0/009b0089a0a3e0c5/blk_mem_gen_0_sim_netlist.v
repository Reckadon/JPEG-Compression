// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
// Date        : Wed Apr 16 02:41:41 2025
// Host        : Romits-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_10,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_10 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
udNP8Uje7hpcvCYAXvDW9r2oHQyRipDN507b+1w27rP7xb4Nz9QLRyKQf6hKRcDEOVPPDU4KvXyQ
S7Bed2F6O4Ldaml88+U6QsrNFaZ4fNsTrKjEE3lLix8fjqIyUXKSNeepsabnRAwnPTjGP0ckeQ0z
/6vK6vS6Oh2J5EcQEag=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AJCFEJ1YmO8l6c55nmqjPHpq03iIwIWhcq4gzpGTG9q8+B6G84WceO3Y0MOwVkIC+rza8yWW4W96
aueSQ6zP9DeJpaQAa5CXah55dY7AxCSywtOyZ62CZYm1RxvTaNigNnppCye+yAHN5Qei2IV4ZMwt
hFhXp7bbKeSQsqyTcPao+XMOfUQgs6uHRQoMvRFgoHByuZ20V72oOw3MoBmzaFgyRicvku2AVEWd
uJDCqcRlHIZZ1c+O+dCjOvRg+9aaQ1DE8gyCtne0FhQEvVnAPjcTzeUg2I0bZrpUQbbS8p5716Jl
/R7teOvv2VpnKxyFvW5lTVImrqIsvdk38CH5aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d1PZzLTrVgGa7lAGrEOnBHSkyRph92ENzEYYfBv5ShW44EZ/4/Dy5IpHq0athhXF90+7+EiPDjze
BIUrzaCZjSn3hPfQYuPqbUjXLseT1xBYmtHZtyzpQYUr38hRTWh6IjNX2anC6vrScheJp7oDyY1/
IpdhxPVK/6z5GGw/+fk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iXAE+ZmeGhifmLMp5oEFkhP/d/cDFVKwwxydC1lMN6LBRLFXElE5VcBvIEPtGNusskpxv/GPCPge
Az6W1/YbULAD2vlMA71EljrnHet4zg4sh561cjLPQN2DUNHr/8qxlo4ONww5HrNW+aj3zt0V9iXd
LMCR8NG58iQqMP1t5ybi/4urLnu1EF4AFJP8eDrIn+UhiFljJ04qUkg6UteUS1Qbzshw6awFUiey
WBeovfV6FXCJKwHugmJ9lX0v8OpeazDBCdnLiduAGRdSYyvX8gZsv3vJDGtRy/jgipU3YvWtjuVV
YtKThRWW0HDHoUbtraCor3GB7nSBYetgLBhI2w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CCwrvinvzJ/ig55I5/d/Amnn8e78wAQQ3CZeQChsQV8lNb/2YZzJQqDeIZnIw2PW9XMMQWu1BZ8c
iNYcwzM1UFZoOaZeVnYUYwb2RIF29CtoBJrR/IdRvyNiLiX6yB25jHmLHr0ZI2+HcOU/DUGMCHdj
rXeeb/zWm2+BlGVXo8nZQsBLb7Ax2MZrkpa0MTARS71LcKF7w1t4GoY7bVE/6IqiapBrM+ZEG0G0
A/Ha5M7b0iGDPUjoi9W9dI+/QCxu2Jzm/2Lv/GivvO91GfWy+GtP+BOuITXoh1RMI1r+C0BVFEmZ
cJTPz6NO//KkkLFG9/hmPYFN1LfA2Ba990gqjw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtpgxYdpPKuSNM+KxM6Sv3Iy4ZOFYPNHS2XNuKmMlCw2QC5U4+i3rdVze9p+UBDrx6Er9G9pm8c7
cuUkBFDSwAo1nmCsTUQkSQOtPXr5uH5HznaUeoa9jW2AL4fdOIyDGx9ybjy86RZqbLwFXSFl5h+u
N7pnU5jSiJzRe2r8HEgZz2gz/hfTN/jzQXetqGKueHxsQ3aoufearKsdAddLj5L+S7JaV0vI1A+I
C0NrqJNr80rSabETlIhyDi8M+O31ACijPvd5lxs/aM4t0hkDuJEjD/4zSMAR4kX6rFuoAaGj+gkL
JNO4LonSwyx9V/aLCUGZvakCGOoTfa8HsXALSg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYpkb72jOpiSeCQ5PRip31Y2zumke9hnzyF2MW+IVzPW0m3jVUMoEwgSxAqE+vlQuzZiaESSLPa4
hEofuBzsD/1HhUexhJNB4Y+/VPBvwWtiuiJJBrLU2aBqlxKZznTLdxMXRPgndyi9c3Bm+BaDdRxt
QobwAkJhk6Cy+jZEy/kc8piXqUSO6chEDW5OWt1z8Yp5BR7KL5Wbm2MilK8JLKlm/z19oTOcUu4h
Zc/O6xJcNdqjekuqJ6hg7HEz9U1UKFQudRtsv7J0+tBPchAGiv5TypyI+/t+vNPdEWYYqMpLIvZN
cCSJD0PTRiRj5gWzhCtfKhiGSqaSGSjo2ySroQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sHfsIbA/GTiYiIhFVT+ta4MYPEvZVn5bzP0L9SmLFYXxtXCWmeDpCp9ZZwtGS9IH6xlOR9TtFG5W
pgKkFb5r5QCZfajiTmrZfPjhvh247eO53zGpnNOd0OD8ieVYpE+zrABiidJQZIJKyypvLU+yKMcK
ieY1rJH9psSNTXb3F5RJBwS7BAIUABNBZQnGq7oy4LEOxgBNofWAIW356JOU+bZ9yTI94wEStpim
5BFs8fstAwWnwM6ZBxHDgmukn8PzlJVxzDFileHS+GIb5lPZJAMfhj/nCnvFAKrsVpYMjDZiwUXS
inHd4rP1QfU6bBAS5qhsBh1LbedSjDIbguzLNaMGqf3V74evgzM0Ps8jg9qHcPLyqUD36zjCw262
gOC0ofer0rkLqaM6oyYN9vLgtccUgx1yvJlD41DPYJxSSgHkRG/5QSwS1sPS1s3Akwg0CFWU6kDJ
IgTusnQGjwO0kd7isRhV5vbprQccIjmYDSkUVuuQ1QKIJdSZNgqBKujv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ni0skYr41xEhGcERgtNsJJ63OdYzP9ki5X7c3IbnsFCvWxeRQKlubX6N8A/0jpNXOv7aZEKafLZ1
qwbSeUvbN5EGxOtmP500LKoc6ooFVOT30GABYPyplJZQKkOV1gCLsFgwAOvKXk0nzR3DidZfgNmV
WzVuzpauwrR4E5VbDQ5MRanHIv9fUJyWGO5b0vBraafqmyDaWmLnOjDZvy2FLKT8h/g+leYjmoOW
ZJ6PXCZ0Q4ga21Xt6erSGIYPOkEEG6WbpWPjflxT9mjFpLmFZ9GiIu/sAP35ujidUd4QOQ1OhsD2
xotuK4Bk3godsqXIIt4XQ32YzMS3QWkODMZ9tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vr9cGi332/lxwY+1s1c/q/QC1iXTtfGX0cX5Ee8iMu9RcXLuTLEJUJMfxD3nNqpTzZPP2uje9SLL
ag4NXGXSpax2KTl6n0ZR19GRYIQeoyuIEObQQuuUjIKIJWfhtOUJl3OTHWIfOKbakya+nCm5WfDr
xgAKiWZOPd4QTtzIfurdl1JtQQHX8Df2qJz7sQ85KbEnr9f0x0Z/P+vOiNCy0ZYtVnvaUhSssVFw
l2tWmTqvL+Cqw0ceq0VyZ+3vpLw66QGWxVHdhMsrsyfNGyr3ihgnG3a7Y1MCMfOZq/SVFUt69F0M
XHyhnqbPQtcHQDzO9skrKwKEzN4uFs0H5KYx8A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VzSc8XP1P8vnrcckgvVZGDZrGVT26w6xIjvo6a/h45CvlV+9LQYT27zdvXxkL5tmT5FePC9paUrR
foCdInU0kmlUZ759cK2VrUmeyxKT8HXWg6xlTw+mzpcVQ2L5RccoD+x7DUGD5oYrTIKMHhEjKj2t
V5hsm6x8SS58U2hgBj9Mrc9VsyQ5ckv5iHJPaptGNowNckVd/hBogWZomkIxlcUdE/M9DVvqxhVz
Tt6fy92B4AgzzJMfxezRMyx9/CEBICI15TibBxghqNpC23LHFun7+S3oDsoVwo9MdfJEo7qaiix2
uWtEvbP+An3VxhS+5G3uf+JyDLZlNZjjujiAuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
5rzOmO+ZFJ+reLvg09a/D9m0uKZdQuI+
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
