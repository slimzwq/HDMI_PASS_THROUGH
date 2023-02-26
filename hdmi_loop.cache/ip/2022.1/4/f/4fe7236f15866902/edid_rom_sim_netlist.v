// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb 24 16:43:48 2023
// Host        : LAPTOP-43GH0CTS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ edid_rom_sim_netlist.v
// Design      : edid_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "edid_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "edid_rom.mem" *) 
  (* C_INIT_FILE_NAME = "edid_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
WTu50H6V3FnCdCKKNDHTSOHDLms+qAFqHxTLonJ9vQgU3rSzM3sXCDG8qftGg73N//b1QUjOf7my
hnIgiICcpCrtK5ulpuV+b9lc2c5cWtJaQppbbvfsHAHwfsr40ZJClfaNCCNnA7QwDJRj/2oPNEjf
GhKKmOUA/HyKDVdkskEiCgsebBJGsLccj6rBymLjF/pjW63bhxUVb9JgCBwRg6FFp/6flxT6w4nj
NUIr9KNQ48DZnRoL7cP1NACGkfnakZmqk5SVXYuNST6CWOmzGouT3CLG4pO9XCIHYRv4oZj4aCl6
wtzgqbZy4Uwp73uov2JB9d4bzhsqqxXDVGR5RERJajptExSsjAKMg4Rngp/NUWNS/hnpmRcAARdQ
sJ/Ma/tuMiVzfAWaT3QlySmFLpvKCfW4jtv/lfld3OiboFkkFTAMZ3HNnqhHBUGMo7LV5y6bnLps
2uOPx3pmj+LXfa+46/k2bWsFtDh+MPleuVGpVe5My/gnIRip8TXY5NuJBSI+iHPhi9Ljd0i4uDZG
YS3Pd+enqQ8ry6sNIViTA2Ai+5dHQdEkdCEFh+muTgsRcmx/hsWQliCZC092w3TypDf8I62Z5J+J
2vac/4MGsnUJJrAd0VSKCyQX/JvdqIVWQUh+RRcuSgzdq14DydJE50W9ov91tp3UUMCMsgkxAghT
spbmst/DVDRwWjGXPnXfOMaV567Rh82rkshcuLV2zEXK6j1JbNviHBf22CCGCT+RcQhO/KAElKN9
1JNN4IW0+sC4Tk5mz+nWgmbk6qs7SJ/ZN98oxdF25TShpQvViENvri+FTYx6xEWyq/I8LbV013nv
QDzslAPAii1IM0p4b64i2QTkquhynWG0bqY2XfLGRwo6e59B7N1MR0HHp24zd/be9AIL+jY9cJ8G
69UARtCPd4LZWPDcNusM14PD6GqBZ+LbarEKY6peBNBfKse9kqKw216KwzH/+dD0jLy9bl79Iab5
IX5h3kMkOoHPY54aSpgfgb93CnhdOjRyhN56sZjSU4KoO1lc7Ra6hXChIvfdyQamJSEf1Y+1JLm2
FAlizUVGDWIFsrBJN0d4OHPqASM+zU8Li2Wxa1+XQXvK7m6ufxyuM5mgZybu57qOCLaHjN6jpDw6
kUYaaZN0Pg7Nj4rGqrbSEBh2kQt+q+HinlO8QbbRP/mUTdPLRqXuuj/+s6xsVFYGvEx6EVg/PzyY
LY7iUXgOn8zIDTtE6lq/W+Oq++PxOKZDLoUQ7ar1BZ8MBUcO8atus1sed7u17K81v3JIpJ/U7+aa
T73ESMlpd4vZ5AlSLUJBiOaH5bFEAFYEYYeC3LeSoBJ3ja3aWsRz3RC+FKtE9aX0Oil1yOXL6jeB
hrrBjCiuuqUaDD3ihnLcRNi0J/BnocXBIlpsD6aINLuMECxZwAnj1aRLs+2QWJSd53lrB9dP+n1A
ub00klo5xMh5MCTijCrgt5h/KlN/WkgvNqmKU59ECAWppu3sNS7qAUJWpNvOJBnmaqCp28W0Z8xH
Hf0H2TXkJa4mp9h9Yo6H6ieHYoNysHmvyrTUzwBSwZMwFO1HU7FnbDnXPVI1hrU2gRGiI3Siq5Z3
p0OXZAqhOUJX91O97rVLrJzvus6HwkujAKh9fn7IHaGUEE24LoLBBF8X08jJ06bjx+1/eRuZu4yC
lK4c4jPZZNvyTJAVuyXf84wcE9Vx//VLdIj33+TbtG8BjalG2nV3K0KM3ALRqa2zcIQvhZpe/q0n
NcetEDCTMEsYkB+qiyJvoPvoUk9dUFKd8DpKQt/MsTiaoctfxjkNmHS2S9dlIEBAE1j3EcZL1KiA
+rBitfj/Xz2HJdx6IomSOx2ysGjHQgi45dHkJsx/AEEkZvN3vOvxzgI1R0p2/4lBxEaNUr12nSlS
RSWGo11ddXo+O36QQ10eanmC0UY/MJc4b3RIX/gBamd/rkz4Ivcdx9CmjGQC4XWzZff5lycyBlbD
yP93lmHkrudvAY1yTbYPajq/o7runMM3qlhG/AHKphgZ2cwZ8BpVoD79o2AWxVFUJkwDxQiHZpgN
JYUVd2FR6rCXnvOmYJGrWAaEHUXcpB1l6G7eAR7LA5Cw6+5vTN00TRgL2+XT9wSic4ap3WdJKmUD
3chbTvFvVPVvMtxrQ8kNykwrvEFxysT5I/z9aZzpqMVWR/MWoIQpKJs8jTIRVchE0QJugh3zDCxx
5IBs7fqThapPb21cv0j8SCukJkOiOVlQZ6P3It6s0FDp+1deCtPqrVzI64VkAJKV4LspAcVRRYHT
8haeU6nZ3IY6a3/Y2gjTk/0T6hs6gKmin9adVINT7gPJeeTTuWO8rPaL4oNdryQbIaV7A5JvRgEK
ilvzY/xQTLSWH6JXPreW7Vnudd6mnqDaqwaZwEKr/L9mt7moccbZHDgNW0GYahGLzZQDnsxtSqIo
LW4k8hSyaG0uFVgvhgM6KPhj1G26dNBRbI4Z/2wAtfkeKCDT5wmX7PfMDbCBG14dU95oPSvK70Tw
M3hqIkFPSokdDkH8KJMNXIISmsT73CBFRYx16nKHdvqBsa4++elcFFU5HRtmW8hymtW+3YZbj72x
N9E9+E5e0g/UqDMAoF5pZUXL1PAOTiN0ufkB4tZM7LciCDn6yKNI8C4wkl1oWaRUsTQKQRaDzw6z
Y0vvqn5aao+WDvD8skEelxM3+dvQ2Lixiwh8QByIw7xwJW3Z2wG5ICG4xSAw8yC+eVS3Gn301OcT
pOVD3omWnPuxU1l95PrxeBgWBappvbGU13DCLHZKieMLPAnQxt2C0Yzgdf0TQaPG1tWSzvoRVLhb
drWve6VVHSTDD+YqcH98cSIwAR1UhnCF/v5PzqYvf+QwdYsnpjo4yOyNGL9H9yaq3CuIp+1Lmiu6
ScT2zRMivY0rWOQqUvqKtcTMl7TJuKffSLU7cJxn3mCpDvbv6fP8YGQbo4nUJAEL2WWFLMrSriSf
D9XK0R5FVEnaI0ArBBQG3IUe5+fQS+n54SYaYEvwkrbPj7ZxWaS79RRrnQ+Z8HWuUS2QjK16S+IR
7lwOKwasz8yKgufSMrCfmh48bBK6zoJ18MFI1zlm5xiPieV2HUguOe2eliSeMX4UDdCaH7t64Nj2
FhEiddF/7PTcCdLlhkZqC7jn9+8Y1qEk+PgHUDAcDMSv6MaqQYlOEipMcfEiBfw9CkO9z32ixv2h
eCMUjRoytuZiK7sKDwP2Gib3lDpTynpD4HKwW6lyzlHxPuniKV4CNfs1NNFvS6tWnIvftDwZCOyc
oDbt5XiX4Om3mxnEfixVDJj/DcYbL92SkZ5uX7Y6+R4AJHFBVadKMMX5Fer++40PRku4lgYFaIV/
Uk9+C+DOy6Rb91NexYhg1F8cYwMbHEAcASJDf485z3zJg/ATnutpTAgvArVKQrWqi5RvEAd/z9El
FtsttHPqJ4p932DaIXrJWwBHIsiu7fYY2rqCDV632ZrhSFQP2VvLhrK+B+STGrNPHU9wNBI65obL
3EuYy5jiNGgp12enPPZ/AAUFvzEE/5hMDhJfYpHsKvruMlqQw8IiGU8cEj76tFIrlBZCJCLGBGpU
U4KaOeFw4BDhJcmxQb+4tqiiJ0JPzJ/02CoRIalKBtgKJvZ+/2U1Hhk7V5p5Up8hAaWPu/gkTvg4
Pf4STsFZwzrsQc0ygJBnRSfRjMhCMtsNdV1ye3XN+8ChtINHMCUZ4KY1YpI90nkpdDAfQONHHUAb
rNaHx2KM6bYga9WplbPUnhK/Z/PAT8Z08gE7NtLSbaGqzscbZtTEzJj9aADB7PrNxPtzvtsw23Im
z2s4ihJFLXKG9T4pC9W/RKZGQlMscNU3G2HaUyCcGxAYYiXJJkWHTZR+kAAK0Hkh1+T7lfd4qGn3
FyK0PS/kL7JURNKyI0tOrn2npIlMAXJqeagYq2GMpththJOoitujOCJhZgokIO8SZWzgi7aiOsqI
muTttCaD/YNaPwyXmCoj8OpU9vJbWq8jT85PLTAqqUsnZhMzrSST5AfIEq3iJHyHLiWc0Jh6n7uz
uBcA+qlEiOAENXljR+jt/j+Qqf4U0URkJVP0R8YYKcgyiEBiZbv27cuojpMVHc/L0JWip7jeydNC
/wbbfru5xAPSZrhCcmGSYZUr/z1LOXG4ksWgXes3MaZHUS6dInuef6kNh3PvX38yYEdYQj/68uBM
kVETDn1RTKCEQHMYXOUgoZKxloYmsgHVok39ePIraBhcf28acVNnS71v8lEcHADdgj8xtgOx06rl
q0OCBVLbggQqZoJmj+PQVjRIO1S27q2dTe80xt4UQOUf87eNIjCWmPJyevnWGOGT6lSPowUishJ+
u3tBNLJWJ/U7rc8CfJXubnu1NTZQXGo3EgLujy/OYNigwwXzuhfe/3kGVtvKnp6v6w5lA2chUE39
MH9dvtRJeV5UCj3VZIYJQQfBx0DQZJ4ETa9DKwndfKUdJRWQEJRUpff8KInWDXu9DylPkbPtKhlk
VK78orV3vgWPaFtONBRY/Z76A/2VK4TTthV/uPqlipHu17flxkQWoTq5jh/OUft483z+YxAaSDnk
ShyqjAI7Tc4OCxvYOK5dHQMgAYRl5/JMf/tnn7t67XfMW7GvXsXmfU1fIcYYRQZ2b10K8EI2Z9Uk
RbXaqcDq/ICXyjsdAZvqlPOc0fokYQozjQOsbz1ndJZfl7d3ZFAwHGMbxPPo87Fg5nFHXZjPnd3/
RBbv214rTlJmehN9Ec620qxyfJHfhp4IA9MAqPViSqW+mlUGuwT0+U/v6vqbBdV749BXQHe5tEHj
aYaqZXburF4Ygmhi3/OA7CRnmHI3wIhjkzo3VlTJshrWebJzhS/we2rVDkb7D9BYnfrZTDY9L5DH
cqLnspaSCpboH8LXAy3/q291uv9AXbPl8MVToqBQcWKRLpXQ847iUM74bORj3Jye6a50gIzdWIFD
pm4Ctp7+ONwlFV40+nUZPAnJqWLZ42CsyJa++ipUmdqlbiCvIKHuLoLcQJK6Ipzxecrtlwg3nmXJ
UFU8SeJC8fgudhuXt4u5ob4TH/NdGg4HWEp8YIEodbLdt9j0kxJrE426R6/wC/G3/xL3b7F4TdWt
95xc0+dEDSAQhcN9CfQSAGpJC6szO/Ge6c1cYWVM56U6ZII+biycAP6KSCFWns/zw7yC2282qZZJ
0n8uHitCCHRepatqFZ9cZWG/h/dx55XAWYKcQaWhCRake6gghFbLwXrgoSWkE9csNSfixo5cxr1x
lVxWD5R+I05aUAWo3+UQEneJvoYTfmGUbWYxqc5lXniDafnHJhAvrYTjSOWp/n6CmPuP0twAQPIP
46g+ch56OYcxdG9UNap4fV+Oowc0YPU/Pu26VobwCZ6njCAbgv1m6jVMxNtYf3tvgsYGYg7ePFIq
9KS9jJXQx7Dt/CQcmEdwFXgYptFWSrURT96y/fJVROX0Ks89ipeuORBgXPD7jQc3RGi3aKviKji6
THg24fnnqLdRh6rZTV29paQSd3PELS7u3H2QRlig7jnZWcl2IthdcGJsUriuc3OP0ItvPqhIBwgr
+e6zjhMoyDw5pRlumrd+md5egZAW6+1s7pfWciuVC+IDAOZ//0ea/DP6aCp6C9lzMqf+9lcZ5fd4
DqFAWeGUenfBDZcfqqKV0ZFjoPFZM+69h8MVhRX481fLeOPUnUdLhj+dKJnyeniU0P4crbYk0KaD
om4ChMZdqIKhY+KIxoeDkduRMCWMsJ2ZvbBBHp0ffCE8VEoq2/Yh7DIi5ZXpHKZu7Ks85wE7NotZ
4sPeRLxQL/9zRBgLS06cDiPV7L88uPAkVb082ks/LeP+EJDbzI2TWK71uymjas/ksGAqw3ZZsSBg
RocPHGz5F91Jw8irSdcrLXor7wP6VRPs76OG0en+1xOkFlFhJWog2TNiqKEUpk/w+DtklgdkXaMa
TnfU1YcVA092P+5kUOpHVgy2bvQBXAuWahMbab9IYY7Cw/H3YBuwdQIKt9SgyOsdln0e5sTfMYyf
JMNdpNE6S3GLzHZr8bS6okiPyXnVeBatgbbZCFR5kXIAh41wIDz4gT6WVy+7eDZjcC8umrQbVM7o
yPRhBBPlasALRvalsbIfWxItAI7UBGGzgNFr5MFU7/MOicxp9JAXaqYWHs+oLZvEsnSGqBrquoR2
Fi8U4FVk2CUZaSc8A14LGmd8mLEIkBKNODqWv/bh9bdxsC6cx2Hs1hrreeHqC1TQIgNPd0yjqntO
5D1FzdzCnoom9MUAPyZ+/8Dcr6Cy3XxMf963NX3SCrCGdWYQKrFZDJ2bZIVmBuSy/r9e8SThR7OD
Y0ES/okNFNGcHW/OIkt6ezW4kAOx43a8oYdh7lCejflGwNAcq0IH5NKeuIenGG8c81+/sqkqjKqd
2y8xu6BHLObN8kPD4AX+v9Yi/AmAGM0iJGorfWLzD4uZqW0q0GWJ1fPj6CydX2xNPulbtaNg5k1D
srqyj0cGD5UIDVxNBk5ZB38AhbBw8uRC+MgvbMCiv9VdcO++WsBJQGp8IAbDFrTdXuhyDI3IKnqs
oJ8gLQRjfFDuQ87wvWrzVrMhOnG2eGuxBhT87ZYZCU+y8OrElVFd3vG6F9rx17IoP1/0EYtx9/xR
YNWBo1L9Clo5Dbhu7gQw50SNXhPPYTjQPF2+upukam1KdTlAf7+5XRJrdI6PbQqpGsizbwE/nV3M
cyWsxXKvJqIfiQ1gCy2fBm9mBSk10qjrQPWdlbrPeoWbcWUMlEog9FzhksbTlmCaQG+6shnzf8e/
kWsnV5GrNwrMzEen7mmYhLBgVz99/6cxQ3dYbAok7gG8GvCbP5qxvDcFFfg68xAw80CNotyhRYXD
lnysq2uEDoxQDpu9GFJeG4ujwlSXmz5BARUGrTEQh8VryYnRRL9DSboKVf5cJ7sG7yUpvmGdxoPb
gpwde36GhRR0ipFZcIGwiclLdkqNnN5+IATCeKhvxCE4Cu8aHbfGyM745xLRHBfNu6qMDHD1fTxP
8oWkPo2JXuOGxCm0bXM+iIf78U+XhaIB39XfoSTfu3+qZPu2jAdAYW1t8/95K+UkqswqbRxa+Yzq
TCT3EPIxhGeRt94ReDri+Y2eYP5Cwd2Cf9502tcGOSJvUWLkPg5rjT3Aq3vXzajZsXSqiSBOu+Tx
KCCxtgRILKhoI5ATmK63kWvLZyja6V7okH+oeTtEiOHkPrluRD/JjGd4kepLtwHgRy95dvU0QuF3
Ke6kV+gowTQvnFtZrFSPJ285nbQiQFUzf46QID4gsHMnDg5JnOmEoG0in7yczJWKC0kmlTuXWcw9
s3ijg23owiHtHkYfCArn+BCMeESI68s40vvxLD781jkblXsY8r1zb3vP6q9ba98IPMUtxAyz2qFP
fo5+hslh2/yj9lPp97ar1SUbnJv6viUywmYpunG2vDLnutjlO4V/BgxKmPPnvfus7f+R6dTPE6qF
YrqFcYVaOV8Fy8vmnnWs1aQ4yYbp2ypiWDyhWlHiIsRh6aXkLicFz65jyuV/9bO814IsFKR42yJg
Duv7T4qyBiJk1W4Nj6cDwQ0K3lNI/GqJvBgZOwuqj7Ov0k8tp3r8P4hqpQd7qnwxl/h1Qg1TGHBh
8TISOAJHLYV1LvP26eQxuiHu2ymej0awo3tkc3q4b3hTnk1FZtQ2bXjnyGjDdf6xpspViJh3MLIz
RAtu4I2LudKiwsdT7xVAjV0nx6eZZF+IztAvHMDn5X4kXk2YWjXuSUBHKoKt83+dQttKUvJUdfI2
wK6DV1oX4yAHMn+U6NleYCEPaeP19fpEBGEKxgkjAX1IWmQzncBCyELkPvKgqK6zWjqqUAWCoATs
SBMxs+Y0J0hnCwI0aAr0Q8/2EMfyn2a8fSgGZZU+gCRssMxRSHSPgzuvNwYuBk5nnvvu3kkOvC4e
C39aR8fZWXZBsFNA4dCaaajZ+zTCV7Si5T+vMMaFkoNfIzPKBg6+7UMXbXkTpXl6+I9erqJJRvha
888SnJo4+r92hczBPY/MIikfRWxNQ61J+itTdhTEXNDmFyX7vRGq9FA5fsnoPRcNEGeRNDjXwynF
e6eCV6jq8NMzOM0g5vpl/Mab3Pe6fQ0TSO45HKGqFRdKhTe88B+FGzA1X+YMDh0LmdIxRBSrC4rO
XZeG9uOR4iWfoNph0iJC/RDbQw+kzoD97PhGksend21+d9wkZTYft0Aqm7yQY2sTfs0SkU/8KsOr
fw7cNTu2tlBnsmMtHCwx14xr3Mk0VgAKQNTNLi+HFdQHCy4dRcRyb31NYCtrObYSxcljzaktBSXX
SD5i+KzIHZ7Y+K2bvsjcll3g6a3UOUBLm7Otoxn4porwM+EL3gNXzb0RHe6qJmfpPQVHHJ9y/Sbo
VOkvj8jbSkPinRS/a/ksO1KVAfhTZzcsoGQyrekTOJ3IC0Atc7nKoHjALxJFoXjFy+YPoQ8Yjuwj
0x3ZfUulZqpjVLvpo9EPQUQnFgAYlVz6sefloj/r7kNfayr2ufuecpXjCggtDFEXr0+PlznqzVqW
bjMCaO667jkyfOHLRrpB4infu9wpGUkUKEzwxFGrvf1ZQWaAVpW9sjcG0Rm1koCiqYcR/b/OGEca
1g6q7Napd8WqAEUEMTaJSTSoH/RWQHdXgQ597q0+bettBt5ODnL7ryNPpp1nr0JCRbaepPSuM3JH
KmGWM+PHi0RBMSGTyyL4vaUhpB4F5JG91aycriVSfokCwOCdSzZAGJtkvabGZN9mYobfrt1nIWrZ
6GCcHxtDMW5a1QkNLb6ZLs1k7+OUbjE5snan3A28E5RXIurVUO2ju3qISA0noSJiKw7gbIcajfnC
xQHB++OXkhBnkIuS33MgILcFYhq64ezezDzdgn+vmkIYdlkc2tgkmCQk0vuKVXn4PxkqOEtpS5rx
g375ns/3tr30tEhUkiVS7ocNNkSOVCiwBwbILA5yQSz8vZydYjalIYELVwnMM2rM/9CVsDfXSMSE
UeuolkHuGz5FD+CY0EnUYDvGI939qgtValmH+8R4Dw4XhaTePp3lMOEfji5i+0K5rR+BrLlwFE+r
vxbUuBB0PbSZJLhBP+9rO6hNiWzPW+zXB32LhLjCPXu08U2+ENCuynLkueB9RHxlzvq4JG9m5NCg
cn9UzihjdkqUJWqDi70/O2vCQKfzIKirA+/s5/nw7HftOmYaHwfp97bjLUNcSgLX/6gQJtrZWAif
oXW3LEtGeivlxS+oRxMJYMqxykHVd3AyG/E2man5LH8PfGQUgVh2EYg0qftCm+ysydFYJgPRyDHQ
+dN9ySI84pkeLiQHRwZPY5qxg0F6b7KJ5Z0LcfoBsDK/tqFRWNCKiMUEK7IGnIWyzWtngEe+2USF
ZMGESWG15NyuqEXVI/qLa6Txl+atcvUZLe4vkrJIsOsHDHfMT1A3/lMidTZ+s4gPVpR6U1p7gFrL
24WwP46ndNDoZYQDIxPH0YJ3uy8Ck9O0od3PLdxp20nmj9GH+U+DIPQrgSsOkXdTVvO1qKQOTNyK
TzjPcm0Gaa2tOCngNBjFsCcB5qGNZcitsFujb5zaeHx63MiAT9rnxkYer6MWYKmmGJVceWSP96la
59BSvl5bESFKxEwskcE3eWXbNdjDQE6NxgpqutVGFewxFo6CCbfhElwN9NUiNkOcG/CXnaAmL+o9
EsfsPsUzedhhvtRj+58DbPt7k8gCWe1jQKT5EE1gkAV9Y9+0UWr6sfUDK/Q2yRkRB1j1b6j+VEQM
froUhzposwG17wdvOS8PGDl9Sl9VG7Q6+Ux/Jg4RYUnmjbZ0cy2miHnA6l2WPF++Y2zc5tdrv6Ze
1KgqrYhgKcJNxV5I993ZS748ArAY6WMdg8wJjS5N4iCtfMKDq8YfD24DXz1kADFJu9dlj6DnQzfO
iUie9LVyJ1RLYG7opyEn8I3D6bWmcfq/PBaod+R7QWTiMrwji8y8U9166GPj1oiqfKgfyVwzlsPl
KbJm779MlPKn8NnpKaY93/AlKk5jn4WzpRFSylZIdlQ8tdgMBFzdPOqi3e/pnTqHzlx7hCSU5kBN
dVuuX5abp9khnK8W8QMJV2UTbKbRBqCIYA0KDXXBbCTL3OQwrhibGGgzOPNDVhi5Y+kEfbCEvRE5
ofrPXG+26irXyp0L58uzPHwBXHYc7Oo/bs3L4JTfqg0VE7WFH4mzaeKLXYV9EEn4FcX2ksc8PgLY
NKSyANHJ0Updt9minA+WK+aTctwsdNHbftKQRndQASLJNvrFfw5nzzOw3rmU9eo09x+CxEkGH/JI
tIJ33FDOdQdd+e8HnpIvDLB/nmS/f8fgKi2PyAOZT7ljDPWaKy2hCZipWI6XHT8MtscWORrxWcnB
nLsSCt8kH2dsPY3MEQbFOO5UvvJWbCoKpFMzsKlN/6ZGpgqvyGiYZwTS8xLoUu1Gcj7/aO55rw3h
Gu9ow18XX6yzFcrhbRHpfobw+Xon1S/RwEh5ElN6w84ernMwRj8byH9oexJib/GMqDydB6kWJU4r
A5AU1wOpcB6FGvSi1GUriIsuraFnNTpN2p3O7LtdrUFqB20LGxZvM2eGaVG10tZkNL8OZRqvQaMB
qc3E7aCFCppUawsJ+CBh1BKK2amMZGHU0jk/JXx0ouK8bWyCga/2w+dLMV8ighqCF65UGJcMKz0w
Qr8qiIzLsj2ux3PbtI5zJG1C/LIqqzo3+hQWJO5i4cJNVVVYfmUnSED0hGan5SDZEwy/QvZxTIYd
XOM4fSsubXkk4MXaXwHe52MOaqT1iT9rUVi5jvrBvz9MRg7bV710cKhW0MbrnZPN2IQpaLx2naMl
wYstJaYCZy8CRFV8l/Gb0Vaej5WvrvENGc27uWOu2bkUPv+BbdQlrDqb5IAF5tYH6v1TBmVlgzy/
sMxyCznY1cjxG8ER4tDu2TErlemy3WoMq07BeScPjZauv6LL6k3H5unt84AEDSvUzuhgoFx4sbSV
TCdLR0j5/I/HO7bJrLq83bfRw8ztvtgG59GBlBX6eewpw2jBje8bkOx3n5U6MDrh+azGmfQV4yaY
dG4qDaOUS26PObfV5h0YJ3zpeCfI4QZjf3r0ToRYWYXrnbl4IDfgM22Dqyx4QLI8mjXA8YnxXAjQ
slxrxt6utwy0UiiDAcof1Ou9NcW/y56XMUW4wvjhsGINYAg2X73RUn6oWqCtm4OkcSL1aIm/jNGf
PWjbM9Usz3hlJY7ThBG3yeVAPd/x/dHo51RRfkdISMUuoejpJWAADbOaTrMzNtgMuvCK/+y7BtnX
hmdAiZNCGPXw0HaCpb9T6ONKsSI/uHvgTUKPqRwgOX2uRuBaOj18rsR850b3wDk9Jn9cDtoFuVLT
kPkEbwJd6F1PpvJuCPzP+eV1trEcotmsx0C5oANzp7m95k4k5zXkU8iJQXSiry0J/fX69dBQqVI6
X9j/B1XqNGnAB5rSlEV12UIthKiwk/sNY7DbFQeimRVWLjjxqUhHtYSb9kyM0l94sajk/260oh9W
tOe+RH4135XIf0UYUn2igeVeqiMgu7PF9dyTqfa0WMggXndOKmTAIA59rPDTqkbVGm5lQg3Cm76m
uqCH+AXUe/0t/klBya+j8VN+4yW4FxT4nnEIqndFYhx4TyGTURdx+eMZ23nrVz0e0Ic5F3d2eGMH
m76v3M2a8jzsgRu0AqOa15unfe17Jd3OwQAiAULCG6J/sOos7sUCli0DkwTE3sBo5YLfpOrQ23jT
1b+NV0R4pV5YzVzSsPvolHppm8dRmSdu/dPIEV3ICwZLqU0luDM+KrremQyEQv0GT6830FTPvSEt
DtTd+a0r2vQp+tcWz8GqG00IF0OgpokSoA85LKPYvJplGagVtH9k7enc+tmu/AW5Q48Wwo/Irrqa
ERGUo214ShgHqHRpr1zUnGQ2GPIc0hcrBcDtMkC3uq6zfAo+EEh3sxDOVhkrFSfuT3uoEDxZq5Ba
Vzq1HUBl9XypPDnAihvVl8fNLmOYnHKtETxEQf77t3XC0NfgHIWxacK/fxkfuQTxfrGsWkCXNIua
OhENCdLRjCtIUJ1qjpgRQZSv3Mb9gOhHBMSBXvBJFC71ThMkA/Z3KOdvDdxXc8hbX71szmspO0m6
4DNjjVFBQT7EdjzHS+Otx2b6bKrWLheb9Mgq6Qs4P6zWrh5ZlL82Bd96qXB2NusuijNNaOfjaJuK
mznzd68XAosoDNTNc8FNN520iG50rqro9T0nk1xw/QMjtriAyVfeDKDFYn7ajPeiscZtc15cq5Gh
qysjC6X77X7XpgHJaYtNSByW35qjP44j/RBxB5H80JTli8JK3Tm9NSMsN/vIP8aKFxrsLW3ecP1d
RxouS66NiHAFJ/4J6+eh2AoI9sMVea1mmdoukPKvo6EjZXHMqdTAC/KTwiBch6ZRPtDCfH4l9rWP
nF5BhKV/kRygfhhrPr/XrSVk7494GXYKCAkOEw07hLWredglBifsDKLeG2HV3wqrlpDoh6gjQ0TT
ZuvgKAVhHYBdtY7fnVOOoqcfhN6b4BlrmpvKpO3tIVU964N+fUxR82U8+tpTCuj+RGDr14xbN1/5
qukPH40pq1wrKNNxqEJmaE7THvm5GBpZ2KJgDOrtSWNBghPks5gto49ERR08AWIAku+tWXjeAh3Y
JZ65DK5v433MVi06IoD6BsldB9g7CbVWByFDsx+Cuf/PNkOEmTQDm8QwaJOtvuLvPU/wDMoeOzm3
dm3UXT9G/IE/sl2UsjI71v3fWa3vr3L8zeGnCTmtw565Y4mNYuoAhPbut1P/9wcsa3UZVnKJsWuZ
sL9kURbkqUUFZMSVE7qXqIyFiw/fdzv8KnpfrqaOdVCiEFPqhYzP06srH6b1m3MGQHWwk6baxJQl
IKCmI0SAY3cM+geMJVDL+KnhqW3sWo7XDS4v7xmp9VUm1iQMoPGxFC2LEI8Q0WwZotvXJiSr3ZT3
ZBcLqx2z9/36u7PavZiHyl5B7ke4Bs9LRirmeOWovcGNxpMwMsaNuyvJX/Hzmf20Zes2ZkhKZvlH
47vSEGlBunTudzwmhL5Y6yiDF8zxSRL/bp1o8gwiiFSN5pbk8FeFNC0OOVlLaECstrs6q7kfdjVe
8+0wx/k/QSvmoZ6rcFyJ6eXk8Z8eQo+WFAEppVvIZlQa2yUk7SfZpUFMNLPN2QdKFwMFFsposXJU
AHhFsPMlKPBpAFMjabE3VP1vWFgh5J8L61xK6j6NrB97Ry2yT4lJlHy6tRlS+tqpn8hxde+hcju+
lOk8QNrGfGDm8qx2VmFtbaZSJNwKyS5h5hW+XvW72j09jUfgq69i/w5aScUjQeT1JadIyA6+cwdH
zmRLpe/xHV7nEWnI42XG3Ebaf70ZW8ILsW2XA6nu+geQgPi/WDIqyY68ACa6MBXgJWG6MvJv4I0y
Y8BErZxAX2voOzV6+IjulNKasO+Apd85Fs3O+VAR2KF0zLKWqxWgDexaVktsHdIcsMD4/Yjn2tyL
0ShiWCgNXrXK1PxuchrPM02+ATcQOGv/jzdgW73lcWSV97jErsGbKnPPJxjfpXuqja0BoAbNjrZa
zfi0mPugMLTvRNf6dgaLaSpJQZCvjfM746eeBmMW3XyUrbQpWSQSbX/R+YiBB15rLQ7W/y1GZBnx
YNoIfQiRn2mHHj7xefeGaEWom0rrjY8WE4r8Sx0iixioBiXSNP92zTqdj9VK8+EFmbIW61WXZZ5h
gTQ9PpNyzxxy/pzHUAMHqgQVyf+yofoFZwEPJ4/dGkJXUusGAZ+oefDNWgth9X7bibXgC2xE8r+d
+8bVpfS5zeP6OgBgCxK2FBEy7zSG9PRAlmOQvGOW6Aj5BG7ZkkCi9mBE4uPgK/vW6X8jdxtesDw2
o1JVdenczB8TNbNwAZW4YX8U5/5fGRmflI5F2L4bXZLjXeKrq7KOZ88XzBXB5kuyvHRwf2wtcgEv
0xNzyG8TwMKAIGQJc0YnCbXD3lt9KaV9sGoYpc9OBWC7lHMM8fJaATwNhLLzBSH5VqDCN9CAWnMX
57R6ybbBDgd2AouytEgzTEFY0AKShgoRIJB8fGK5VmwnBqDnBUXNH4hRV+ZMLgM/RVDTXz3B0CgN
ql9u3Z46IHqrsFZAHrLG723xLths7sulxObJmXVpMww1UfsNtOLC9UbeuuNilvc+Qgss6OvjGrFf
SZy/Y1ZP6v0ntPbm749vxrIz+i+8eF1wytqkesX8bDdJMiAbnjwLr7/QfjJ0fCgxD29vI9WcPCv9
kkZ7jo2vV45JvGoqITtTWj6T7OTcaqF+fIHOpjF19Eosk/YEqupU4OEbSCioJ3AZejRkF9eT9b/e
IZYtQLImqIl6dKZwXSv1pQ6yYr6FhX8yzE+Nv6Z8nDzBEakskgIi8HZdVg/kGTja1H+6gG/Ct0jv
XDSSWsh26SFvWvjTpL7ocOJjYRJO8N3EN55eBMOSdZL4wRPlFmnouxvO8zwHS4ZOjIxgF8aBy5xd
qSZDfsA3VnnKDyhWLRvENhps2Hzuhrv8rukGIcNq2NnrEweYJuQzMtqT/5dlK9la+hH55UWzYKxu
Kopn9Monfdilop51ipiBOhIWm4pgwYHC+3gNfTplsIV2Ns7ZsFwlT755ElVeddt904j3sM2vwuHi
k870Blpap8U2c27GBdQg5Dd0tHPYVXx+cgyVUzBIXs2U5A3JgDf1DUidzCAwuEbfVrGkP5M0Cwva
RYLisdhJvz5J8W2O82U6J0ZzjG+NYb9OIVCzmJVnui3EcJzvyQTTXv+hsqjXEaNOn3tjhU1Y08U+
E+je3VdXvzsA3Eju6v6SsoUBZ9xdfzNvFHHtqRAGuQx7gXOSYFyDSNRFGQId6hsRJUymvNJ//dGs
g3UVxWxic62/BFCrPDBvUdcykWh24A3SdmKcdx00OSDPWJlVG9E5ScWFDwEjkgswY7anMuM8CzP5
OwS9EcYthErW3VceroMIz70bZwooW9NUAJcwT9BwN+ah+21bkUHloBTXz0oEnIINPDdrsGkEzG83
0aSZ7COydfCioo77eiNNI/OPcX+W6ajBlWVJnAtRHeGWsQpxuQ+iYCJW5GsO0PJnDCzjZGZP880n
vgAz3BY9RdLt1l3qw+BKHMzuoUjHV/rWRzTSiWZz1cZtZBIVoKm4btjTzFIodKnu9YhYp99LUQGC
jRNwBzRUH8JqztLjdXXmWB4sYwALGA5rYiMGEA2TsYgog0uHhKT+xiPq/QgMW2dygL7Hghj4/ci7
CZqViHhuYiDk3E4T8pnt09hdKOrotklEg1MrxyDQ157xsl3wrvPeEyBw+W8UHEzFTgCyBbfyOgsG
VOJ2B2fHzd+2SawMJDFENoy88KygxEBLMX1tQ8i44qKTYd+S4y685B4qJLQkW9HijAvJzvX6tCbb
BU+oN50D7fo8wZ+Z7OwcGTgcuO8UxF1222dfYbg7152/yiGX/Up5iDT0Z9NqGrtK/uA8sIUj8/oR
5I3mLqSEW4Ye7gr+icOCjr2IyEQNYEssbYQFRY3zj6Ou0IqrYXmJyHkuy9m6X0OSnU8T2MMrvmJa
z+WPYE4fLzlcOOllsX7nMpWu/MXUniJ7fQnh0IrJV9GCFb3J9ivUDM76iUcbQFf7Y3fguaL8ZGuW
x1eXr6KmGnPTcS256/95yB8r8Ro5YD04oeasXFsaarryaqG3rmM9V2iIhuVUIoIpJPdXx1YX0ll4
thU4VsTU8b+WJhA123o1tFfyLTe5pcUdgkThy68Sw0oHHC0avw0Z+/06H7fflMBDq2Ee/wE0kY/W
s5vZwifpVOIslPoTAXU/RZYytwRAZyFKfiVNCMe6+JU7KjQ5SSzH+0wDM+kUeBNvwK3LNcFL4YJw
tHup3W0m6Jc9rAxPQRzvUGkp0VeuWj6rOdq9TIqNlpSlZWy01IPHgNNwXv9lishbOz9eKxB+uWWH
njf37BoLTmb3ztHhOB90dd912NEbA+PihFbABWVDl1VdvMN5PhZlnW74DB8p0/LfVsWRdBUKQMiU
feyLxsKHkyr4RxMjgif6SAkQfdKDtexTZgryxtn0TJUt6Qld8RYgmBxYzL48wIRIX2020U2CYDS7
UG1uTbu14fDrHYTQkYiIjqB5DQW0DdI21sD1YtNep9vZfahPOS/TOLvazFeMhsGpUVgp1E0whPyq
qtmdfWceVLEZwIi/iY5RTVqCcBS38jwAglOAfesiVnYbqtdUyEA5EV59XsFwzS7bY10dyRWljP/q
BIXLPOzikwrH1TVYHdlav9OOSOXJp7EgO7GwoWqNd9q3utl2caAwaPhvvwf/LHaH3apKUydsYK6p
Kw13f+04T47tHeTcSDu22rVPOWA0emfZNtnMbHHA9Ie8GFKgM56BQUzUnOlfuJ5nFinqu0c7r7ah
EgCE/LbNW+qYVA7R8ZbFM9pmaAcUA67ZyvnsTWQMkCijihT6mrFE8HvkMs8xQbhkkgq52DOsmlH1
Or+1HjzamRdRQhsI/JDDZCjso/aoz46HbVDlKcA73hEHAXhhe5s/OGtUdtVz6OxaTldMb4V82txY
VhPI3vf8eaZkh/TDYrmHYM1OqpAWMtLelqaTzpgIPrajthvySxErkRocpg4vS9GMF/ecyYeUGYZO
ZJl7V7mwpIpC5mQ/o5WHJw9Ld7snzyAgds8cWLGcimoYmnxPkApaq5+4pR4NJGE+w5azJnrEpgW9
Lt2i6UBimnp8+/OI08oNorbjjKIICBS8ttFjoVNQ1MwQWCMz3lQ/8ZYFVsgmp+EF9EzIxjRtYMxQ
ab9AdyfM2SEt0PY4THlTPYqbPZ3/xmGYYodHhVKd9jysakEzF5XQQWkmiWUqyTR5EiHvdMGqemxc
AQjJIIcJ03DYR02XGWZhqTp6U2gfS+ls2GRILvXS+VNGa2AdAuJ537ZNwOLcv6cCbfNlv2qsFWtR
XIVW3sE2W4bsdh0sEtl+PXLaADIH5DYeGJ7yIaxbRitCSThiYRXf3WQlEQdLlsUlycqncL9DEERs
JAwWQKRuexhZSM72XzHVEpWBO1dqOZat2yh5EEk7PO1SQJsDKhFzehXqu5ls/hbDw+oTwaJyXDm4
Oy/jjwmLeashX/iXtPxgIwn2xST+RGaJ+Cw2S4CKW707UhvYB/pecBZ2sNkNNAjvXWlr6weKZUe+
kfhKY5Q4dMmxtwgl3nUCVJcHUHSLg05S+e0Rys2h/iHYOqtl/xjBz6cwKdq6Eqzofc0Q/xuYa+4I
Fp/Vl8ud/H9+eQigyTpY5CG7CM9Bm4Yfd6lhzPWkavpsd09Phi0Bw0h0/zgUMCrGtW7H6WPtJAge
l3VQ06PO6//jyZZkq0r/xGjSv1R8aj28XreLM/kRAIZDFJxsZ/VJEpJbiaqeeoDlTPxMX7uin6VH
D1zlCMMo0Av61Uz0HoZtT+MzsjKcjqL/uSx3gfcQE6BG0XQrvd9xPdmPEipV5cMlp9iha5l4OUt/
Kw6upgE4yma+7qaXPRPjT/d4wFxaAyZm0TcipdYfnrpRYhD03mX4477L/ARUZEqteeRy5k0a9RV6
fa444xT/xDEVOFV/Q8yU/B92p7dv7IVOB7574+hspxPZH1M0ISRCA1M+uKxjeGQ9eFmqy1rTHg3E
4ehD/aI/hsuRMxuVubVAs9WlsT7LI5tpLlQlAN2ak+LvGNtb9K8oRfs7rLWoRdnwrCyjCZyJh8vV
RUi5yNOhzf9+35c7f6IUGoOlWVkkKU7X8ay0w5qSqu1JWzLW4wrZPLrS9893iQjfFK/e3ckJNgRA
GBE5dj0FibLV0E4oDrlSP6+lWOQDZ66UGsERk3xPTgf6O0RlEoU0tUnt77nwIG8YzjJZnQZluaVa
Cabo7s6m6uTi/OgAoGVzqA3goAgTBhHc09wiFXb11RVyzY12WqEpRm4aOKAqGiyJhhLuxbmL5sJi
Tv7E6ZsqWlpZfYOGcN2VVKVpyX3WF/Sq/pGRMplx8Xb1MrpSr6/yAeSKNYJAgMS+3wuY5pd1SZ6+
aSBnmWtfqbHGPeKURriROdIkW+BrLMYCyPGZLky2ghBd71fGSNMcRpoeemzikCFp9iJC40x3I8Ba
Z1+EwXrH4uQvyQKg8iGJK3zVqpgi/3UxdJ/wC2dth2kzCLRbFVMGMxnm6ljUXf6vfRgiz9bdBMEi
MdYxk5v+18qplnfyat6X/vRRgW5OFHUr1ynQK25JWnnAjBVhqfEZRHNTZQ+83owOnfIE0VWnNeue
DWypJoKYSGhfuSEnP8+Df7bmYrYquDXHBu+k9EwJ1sjxpvqV+WrBFNCr1/SKr9R1z1dxz1ldySoB
HsA7UcMluEm2DRjTadjJCUiabXsmjPVmvRMtijXAC3o+GdkowcJbfqnpNithAs3VYiDj1DZ/lrF/
hhEzv/TuTShmCRSn0pPi4CQQ9B5mHb/KEoAWPMkkUPqH2YNmgmMTHD4tP0G2KaKcPj0UhvPiTegj
W2Ey41F4k8hzq0DCW75WbjtH7HuHB9fc5i0ND+DTF/EFbIITO5Hnixa7vRskd2kp2ra7addTmHbl
A9CVqu/6BHgqN0xAmKFI5rDDEzpcKpCTUEIYFvdUhfEEQFVCQ4lYNfBLr/bjhYCfbF4xW+tIYFX9
CegTiQZcMDZeZcxRJTBBfHfdvnbRL608XXqhbTDDmqXGObftzwHVxGqRwXNAem62FP1KJo9lVv3T
+r6S4gPxsc+rVmHKDJqOaQFGFnf43axPmUDSKlT0sxOtDJwkh3EcpbJSlSnseKWLv2wlrFr/2JqG
JQHAgAUNHSIvqsVJOnJcQ10Qe4i5+4W4MYxbpezsUn3HJ1JyJYiDh8HBZM9EK7XfxGEy/UsMorrs
vj9UturFqIxB4p6zfR+nhoRWZhQQe5QRx0dDBS9QQAsgW5/80w9YlyphHf5dDUvuqo2Wecv5uGag
i4XjLIqxNaaSlsPN90EyI11qND/j76ewZ56meiy4zXuvbSwqCKPc5s1oH0nkTstdnXOPClNgi+U9
tBQbRvWH5pm9h271wr5i7cRYwQXbvos3LqjJ6rjjsxLYW9S5ZT8/lsRjawee1v4u4IZMqAbGLSpn
uYUv2pdF3Mj3zw7ukSEpOBweH4A1gOqGq8gBN0I8OdI/xXG1AxdclGurUPHDWdeTFCYxbufteCKP
OS10PMe74vx6jotCDeNAPAlp3pRNYDgIoYcm6zvXDNvHRYLr7+3euCJpFn6wSuG0FdMPIV0adXDq
yW9o2nNxgktwrU2tVVuO6oRA4CDCkMl4dI0YtYfjYHM6pJHdJhq9sO8QfW3Zvec9nA43qgEBPcqn
M6dnE7TGwrQDuDdTIDBDNRujN3RGY5RKo8FMzz8wBvCQTdhvtcOBjjo8bQpEwmTM9bkuuLANbAsT
Tqp9gge2Yb0v7j1Go0RpHHpUYn9qyK8dBbQp8VsI7Cze87MfRI3b+fdaFP990gF0GyfXOLG+XVOe
/c+UhAymHEHJJP35e1eU7vOTihA/MZhK0dtODp2eRnirar6KMS+vfr3phn1HJk0XEZ1546fKhlps
IVPxYtBqKwa+0kgAv+Knpn8V0sGS2D2YzDmfk7ard4MVEyk5yb/DWnk5qzlpdrDQFnFlGXDrvmyn
cBhy7DLIqQeCm5Gsym1j6Y3JZvct6WPSTCQhj0fKwiAgUFTEmnG7mT+sJOewWDoWtqpYXEPX+u2R
ZDdhET+vcw8tT8GkeDcqj/aD1pm1oeaC1Va3NjRRkjE/b0FLGt4BO3N6/myzmYoGbeIGx/qnop1X
tXKf9PLn+F2mqic7M2CT8HV5sf+/DywjZLpWBLw2VZrC5NGoGKVqJn4UXC2WGJxSAiyKz1aX5yOQ
T6Urvy0lZYvUqLNK5CkUoHdWhevhFSPlBm+b5KYxFSja04ah8+uDvAepSAH3q7deewlSBwWZOlWd
V6Ba9sJMsrmTp0c0Xp1ZvxASaDGdMU8kCdYfH/rPURoZJtGo5J7kr1WeuppKCK6/ADUhDqSh8WQ+
G7L9JpVH3A45EqsdfQASWZFGOJbPECCde2amZ7FGIm00bQG7HKTGorFodKKN+X4XRhoTnqnBBzKv
uoWTurRUM/p5lcNx/YGJfPyg8ptPH7B5Oe1DDpeNevWHAneo5Y+7BncxOFbommhH89EUS4Ye+BCi
aNTYTTRfkBGuI9pqztH3s49H+3ZvjoBHIhladPGzsYTkWa2GPOtK84LK/oVwGgG5mXl7ht6RwLds
pk8ekf4TfB7Kuas0i1YJMbEbO/ij3YO/8NYXpdyVZTqJOidoT6lIGuDm2GJFSDFay3g3kyEvf04o
kkYNDnKEEosFEjH+J99HCmQ35g9O/Al38/6JRc2/Rtjpo2ToT7L11y2/84gye1UOsYTbhzZHg/2e
3S1luQ5cxyTfhliuAElRItxNLOFWE9l2zw0VkvgPiiPAkNM1M4QF8+tedSNEWrNQU4+FnfDYu4eN
xH0VZ+rcWZ5zSgUISvnzUdOA1vSIHRdwg52fBO/7CLRCtXcxMldb2MUl85jElj9skyrkPxJdcjqu
CS3PebRS2pNanuVV3S8zqyOXleOYpBq6/VBPj9jCBsQxGqYdaPHx5PRNjDlYcTohlI6YxwZSmr/n
nG9NjyhD+fLE1x5aIGTReRel7/cVgKOqm/fXhSHdxYuni/AL0lMUjRPfV3+h+1SUNoyeanWGTLCc
iPzsZ5tsSgOz44enf3b8OdNU/ySA2juj3IhNAN33YdS/VrkYdIAxYSxsScb95v4+G+rhOla8qlZD
pzlD0jg+C7zKFwss3R0BMwoU6+FtszbiK+D04LLUu8CDImOLJAa4rsv+usGE1bgVx6N/sMQuAIbw
R7AM2Sch5XUmQQanVSvuPjHyzbYqdb/i/VPyFuqzCwMIX43/1+loQhup8I+WjC7U5OvzYZjmc6/u
+btBE+HIDb9fU/Js4eARZoZw8rmcU/BEKJLg6xkXU+worzwPXgSmeM7rk48oFbdPJB1vzsYD2N+y
Dv8G9/Iew1TlAj/SbYVYcgY5DIrRUCg9FSE0hHI2koGMxcHulAKXQuC5CcFHHfQT1QDiAWa5sZie
AoPwxzqK8gQbOEWjjiisaNfcYZrBUv9aMVKu9LIrU8TyQl0ObKGG5gwqSb2R56MYNCTuAzph4Mta
yBpbRRSYUI+6nrS0n8HdUfZoryIDZ5ISTzcvQS8DsUj0ekG5CEXDtdiel06eB4wt6OOSUjPQFru8
tE2dZNyzsGVKo4xYmWECo4z4bV7eAOkaz/RLAC4URsqFHcT/bURx8UtInGmjKlyR4h0pHaWde1Az
QNLznIqTmyz2EuTSNSHYB0wprcsT+zPPACRQHDfs7yi4ATwlntWel4bFFGvp28abEQqULxbggHls
LdvMkcMehxATQD+YTLR8u2xXEE6oO31dn9kxE+iOeVReI8AO5EFfygyKS1DIuelrK5zifKQMOObT
pCnaW7mfkf84iEV9Q3xIxJq/7EO2fOIKLnIyyElaTyfUX5HSMGS4xHmJywNTQFUEzEBZ/QEAckqu
ETOMbuGGCzddrN1BFQzXewnku0W/q4nWZDL66vCUZXnmPIYW5Evgl7gudm8afYVVX10xMNnQu/Bx
wfQJXwmLjvVLGNg9ZB1uO92swoVnPTVMnLpxS2Wu5vsrOu1B1ytPP9Z456bxITOm7yMW97LOGnQS
X5jRpqwBONyAbv1jrMZSfba5lbSFAvhh6J8gz6/4xVR3vwAWOMyeqBBSfrv1utHyFm+9KtY5MNVy
rN25/wX2+3DDPwSRFHY2mz+ST9MX5HXcJaI8lNTR+rVFd9A3trAMYZYXXm6HF2NQMX3mICm4DQKp
kGdAwMRVbBAMgIlBcCt4w8txkE4/FpWeS7NRpddHRZgdZuRlrRhQbDYNUaa3cXUiWymCR2cD60I9
C41vFKylR+R3NR8Wg0Uhun3E6ts14bOSnV+v9jSlAx14TO+aiTiydSPawwRkud5gwJCV6D5J2vvC
kLrIJTZpUi1nmG9lroUkKai/MMxqswCbYtUFzCygd+zXks4JkfaH9gxkIbYTGulKSiHCQTin4IcJ
7PDAt1BsjyK9q2TF52dtjpXDppwO3VLznmqDkwhHj311aVnxbVbvr2I0LjyqUb3OLee2pePfa87/
JojABzOMHNKCCZm2sq0O/w0cTma9nQBjwXb0EeJbDIgb1A0NjChzX7DNQjkfzCZjudyyoGGEikdW
JBX5cKFlEogfd6YlIkVIaxqA8/ujY50IslrISNCi6O5QzpNh6iNIiNqHLe2MKAzwezzIShYuDkMD
uJuwRb5iRwC5/eX5DhpuMog/OnVraRkm8riXv2nn/JjnvofqP5OaLqu9peONtc+E0X7DId8GydUx
eLrJN1HIKSJt2cH5rwlI1N/sVjVkRYsUf9z2fHTQTqEcwMhR7qCXka9rgwg3+SOqmQ9K/1qE2Syc
1S/yQohgrpiMit95VQ6XZDgUZXG1kiAIKDT40Yz+KJQNqLbt9HIK1OZJydo7A97uOIoaO8GbN9WH
PK3lA2gbbdEFE6WT+HiXTeF5d0GDhNph3SR0eIEOd7BuYYj1yg9gsMTo1ktnzjF/sQ3LPqHJyorg
mBqGPV6TUv9w+NnQ4wCbSn+WsIj7X6O9pJt4Ci5N1I2u6ULv/bAtwHiTfzS8MX4ttlyl1bw4J10U
IgntG3CH0mt7zCW4sHjlPF3LV3xhqnDqG2NeAfvvFS2WQbl3hZ7qR1bTei2re80BOMqVmOtxYYgH
zlz7D9GugewZiOgsfrmE6JUJhorbQBuVjgz+Kfba0LoWx3IDXCBY0fMyvtX4hRiLhcHEBgAV/E/X
XeADoAVQkX2qFQoD0Q7fV4ZWukEbBJIVa7xgO5+PAlNfQuRQE51DA7CINNYEOByBJ8+JHR+KeLXD
jhKwsxuwo6K+VETwtlXEWII9wFvDI6Ife98RchTvkKqy5LZRc3mh+/seJOlrtEVD6qTfbGHNOyVQ
5G1C0ade2FLwiKNDovZm+Ckzgw5Vkdxvr47U1q+UoTtQkPGO7v+WKwQ0pFoQrRbX7ZKGn9nm2FUW
hTnaOluOhlmNQq4Vk18XMeV7tR6ztGEVeCt91KvxNMSgBmqyawVKH+ECna/W5m64nNGbUV55XWIH
CqmzndMoWWVF/LzEJhuN9ySTcAwhIawfBiKhJNykUjsnHWvxsk6UM+E+lahQa96Tl7POUtaDLe9P
eMevzSG3Vd313mM7DWQ+eLcdPlI+O1B2Tvk6pFav+nhuNc07kOZiiDZpd90pIAZw5ypyHYLOo6nY
MPJaqIcDR+VZO/LVYZlwpl0zjklfSDvki3zV5d3UvUs2lJjO2sHdpYUw0sRxEQC28msATQOPTiu/
UHwd+WFlwVE5i0BXManQf6LiYlDRyC/4lzZ4QOPkIWfr+G8zI6KTkMLCD525iB3092jz9+cLm5Bs
U3cXCTEVfsuz6w53FBkqY2sEZL+gItbKjBmei7zjPYSMxbByFVJ2C1iPn7wm6ucTLOh0qpCfCaW8
AqdwHfPGbtA6ub/39qsHs0cSjdxrevxZBaWvvf6W3KBfgdSAb4oEQQwSon11L+GfCnG6RRZO96XT
qUOf67hE28NREcJ1PbQkc+kRk/o0yl/EDTa0xS1I3e1QRDjIcuIdmljfVua5nXY/o6vieSa/cfM3
uiWjeBBQkLWqMKWafxNG7x/7wUXY4FFyWWetbAfwTJ8hb7Bu4WYLjcXK+bbdGGbMkItkVNjj1wgH
q6ctCkkRhlemjn0eimVPT+HXPi6tCz1DS29G3CmoCdoV3lIa3R5lT//TSW0jt7vpx6Js9+aLwgMl
RxYA4kP5R7tcHiDkErzqA2YN8xA5CIFVoFyuc/U9uP4iJkxQnDArqdDTCmBnxxJUNNd1C2shMsB8
3ovb3B65CZyCYLIqND+xWeFjge5A6jqEXGMXta/87BrDx2an80VQqtzAqePRuyrLVCcZOlhDYVeo
twXgp1Cq6YLn8fcZFNFCu2PQxBqcVVggJR1D7xA9GsP+QYu3ASiilEI7YlnpeCxbss8gF9De83s3
0ud45mIrAL374cda7PHhckLB9XuKLZchj+00pdlYCDfgEo/Px3GbGKtX56TspOzY9KCxLiC8tV56
PpMy7oT5FGxCv+OU2li5W8zbCcO4/gJOFZjcaddTV8iPuHaUm2AXjK4g70rO0ZOjXiByEEvBCy1r
HSIlnYRZ0DzSdYi8jnhqj7HpCRH5Ptu5zWKE0L61U1QYgjCPfNyXweWi2S6ABJIDckkb8wBuGK/Q
unF8jrjUbsXhKwlDxmvzcEWP+z3LXEqaurQMHFrN5wcbOxA1JfZ+KbppwiAMqkNW3y0OwhIlbf7w
ndXweP1hUwIF3g2OV/hh2NzYdNj851X07Tf48o6Dypd3SIvCKZqDIrQmtt524to50HYsKdIH2kt0
4TURM/JDZO3L6H4eNhN6IFltIZjBjcl/tNJSj5mMpXfckLOFYfA7ac6tOt+JOguvNjAgtRSCbQ/h
TUOD1406OEedFf5LrNkGcJfMrHsQWdAFtlXn+S/2a2Moe//JHDsUnkVHAM8sVSz1GsMNB03oEL6a
K6FRpIoeaJ7L2Bk4DZ0N4Dc81kr5x3EYLig/f3ItU9YY3lqXzYbHxq+uNWGVGtojgxbtvWO+UHsb
6JE33e3zXgU71tlmAEUsGDXF6NQ2ZF6nyRt/AMAzzHZcVc6lOat+quLxaGHFtci1awVx92MNAbmn
GwPbLFB9sd0DyuKsiqsw+Vk110QHRaMyjlQ3voF4+8liS2sZKJWRNE96Ei0/VoWANe9Vcitp8Zuh
O7tbwo6MnIa9Z2zgLDt6yPitZdVB66VAnVW+ss00QB90H/Xx25ebdrh7s9Rap/ZF31BCUGHVd7Mm
OcC7N3iCumzaKsRIqcGL5SPRjzDqeood9CLJ/SHuxqvo+MS5ZQjg+48hq7CArduxrJTBn6fCEZCD
lYY2Q/xEjGyGzDoo8DzwDxS64AyS0XG6sZUJlwDGZFeZkiuiOHkfMTti/F6H0DMa/BgR5TBu35sP
jtUTD99D5/XZNaOGCDUDZtit7rp5tl/aD+MeCCkDC9iVYVUWWypRi+8yo3bsBl2G0RmLqF3erW4O
lG3MXk9LSL++XbxwUdjR8Zt9kkTOxEaQCE5RMvWgaMDFvyJaSxJuHyLIuRY7JvhrX9it94T/Imaw
R8B10Z8ZpILRRpuygobouJoIPjMKaUxebVZ0et5b2CupErAs2AfGUrh0vTQ+KGdRIFa3k9hcNprn
dAdB23Qw0q1n24xwUljaHAnpLYgxbI1Sk/o4etVhNpPB73FwVziByYXV6A7R4M/BUPKwBKWyeqhw
U38fAo4PB5BW9nq+mr0/fGddLhHCFuWO8zYV5k4PIkKDwcuzrsTO6Po6dfCz0cFFeej/IzJY2kw8
wzpOpB+5qQAf/RI+xj4g14f0uY8ahKMQmdNpw/5Ax+a5H22FJBJmgYA2qHJ4YiaG8IuJ3OafEaHo
XWTXstkSwpeaJ7IVVgIRtUiy09gR6O6yaxZSKDjcpqM01un1eNqgHCI4dPxpYHE1iKNGoOyJLevI
Oq8qEFSurMTT3MRdhzclo1ZxwmjWsVGacWKOChl6XzBh0pljeNp1m3a1uJiLgXL+9XfGFW08Fg2S
3FBd5l2ZVXuzcAcrbTpikcOsYDaSN225CBpAAz6owKeRajWyIg22+ZMGAk2z4Vo+UHfK5WvaEIJq
xQGnfWjxqDo1C9eLQz/qp6RZJR9An/EWcKKpebpx/FvhqUWr4ja8wRJoD3J3f35XxIQuFBK7O/nY
xk3zex2UuLPWQSgyaiRvpwvmhdWSbqHM+BIjFBCQuDrxU3tz2/lJD4MloBHwR5gzlDebtrHXOfBL
yFTxHI2m2GNus2JYM9U5ojicvBVk7Qbx5SoXkF3R7bgTId+mzt1xxBeoxujtRh57hVKTZuQJqT6I
bwuPLIVKLlKQq+C+EmJzXw/hK9CYvtcJAl9+OLTg7b3aM1mo50xHsE36KbiFxiljlYs3fFeWpU/X
jYQTpN+xT1Er3mgk+doGZnQx3JT9Zv0D9+6Drb9GL6ipiYr53/WVbt3h2IkGRaVOr5LZnzBqvJoO
lbDU0LiK3jAKgNEyMtFcEh+zijz16o+sl0R9883kS+9TYDstDaQGRGzpOxs3y/aRc6htE9rfDqvz
UBt6v+jZ2ogRGdsMsBhH+yuHUghxzNOSFiU/OhzfRJOSjRLg21kypSrCFmzCIzyS+SImZKylM+ES
xjgUYrfiYt+vYrS2EtqA3qGiHAFnksn6IwSLhtCOOlaba5EbfWArjuyqXo0RNL0f5TxLmJuKGlD6
qLCGVhfc2NpvwjHB2loaBk5zhND74YJoAQOq8z0/iCXz1Mm38f1F7As6xvhgfol6VmkqeyfOY/Xa
9x8cWK6z6RSqTT5tWzbZCUT7xgRTKKY4cuXhxLHhePwpR9F9GK1/9xD83hSSMRWk966LizwhyIRc
ugExBWj0mcAP2deWvZOuPYmrfFqtE1+KVrYPBKOLQugJFnWkrYCXa3Ks049IhFEL6WDtuBKNn/2Q
tMJ3Pn+PONzq5sob2jg+KbD3DwWNLqvlT4pFfBDMpkojgEjIKODZDRNcgtAULtEWVh2hKFMRmhbW
rYP8+ClGffntXklEVLy4Eeu4YLWV6QIljh/u
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
