// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 22:13:08 2022
// Host        : DESKTOP-OAAE6Q1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
9DWGZ3EZX7KIUxJlMQtfF7TrCMbP5frrdw==
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
