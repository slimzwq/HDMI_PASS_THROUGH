// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb 24 16:43:49 2023
// Host        : LAPTOP-43GH0CTS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/slim/WHUT/JiChuang/XiaoSai/hdmi_loop/hdmi_loop.runs/edid_rom_synth_1/edid_rom_sim_netlist.v
// Design      : edid_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "edid_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module edid_rom
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
  edid_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
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
+3D43w==
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
