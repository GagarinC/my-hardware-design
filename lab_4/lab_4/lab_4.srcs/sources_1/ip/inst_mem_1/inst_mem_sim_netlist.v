// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 22:13:09 2022
// Host        : DESKTOP-OAAE6Q1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ProjetsOfAll/vivado_projects/step_into_mips/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
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
  inst_mem_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
m1YuWDcTP6XO4UQOZ4cWUCHv4Sk4w4lpw4Xt+4q1aOpeNyxjPiH8ktaAvRFkzFcxHifxG21WfU2g
wGY+Bl1vPxK9QofnqV2puKpjR9/VHKs4IvJhhDPL891Jf94l1STOhNKmWoo0M/NYOsdZHkmBq5zV
Q93ygbJ7G+/PmE2AxuxQa4CrjvUwBDZsfD8LU5kVlKYnS7kuJaAalkeSdFhY53q/3YHjbiakp84C
asBzWAx7DvI95TKLxz26j8CBCfJyXArlkY8wDGee3RviTQ2nGoOLDPaZOitvYHKv07JHQBbkC79H
QFjdA4ovH7qzdEz+0qJC9Cz8ZZytAKPoF+MvxjDcXWxUCaLohPDiQV1IfGM/+HplqF8kD9yxRanU
i1qdtlGGXKLrA9r/U1ymjcGGg/V1Wc9odCz3sI4NVPmWDLuzOa0g5OudMgAuN2R5NrTZrkLCC23v
U5urP4wOeVzrtEgXhQX0pT/EMRzBFKI+HBPGN1amyJMHwX+HoT3Q8+1A9MlQKFhvXnMLqOWUuzWA
0V12p+QdPZb5pb8Ht+W2nxL4NUy0onfLv3x92f46OGZafm4psF6WI+Zl9Bsdt1mlAkjeBlSiOa3w
yI3jXIvdSkm1JdB7SO5XOdbAlsKkTIwF/w82s6quC3Wo3QXhLb5MGufbzuKg4QXWFfG6H3l0DVfG
yIhw9ZpHHfx7lkKScWGy4nbtpqYFYgEQEtawKnTwudzUdyieu39psZnp42Ln0+TDTu2XxJ2cSa/K
5OsX/dxDurtx9gQZumIBa86LY3pxkgVFBzxQVCaYbhbYdz59K6w7gGwQjxs54VJiv6ASFbo5p5pZ
Pti2M6xMUtp7TcTZ66ik8WPSIwnt6gvPi3ufuJv+vNJfFj2hudicdZNXfbGgQOUJymjIoekS6STj
RomRZU2oH2AieJ62KQrzQo2BxoXYFlR3gSCMkDuM72bQUYsJPAqo/T4a6/ixD09TCX41o7GoL9UL
vW3wX41snuKt2JWsvXj+ryoaUVJbakf5mYdNmyd7LM+sQAi+TBnErrTIPLsXxu/uQhNPK3rJB3UM
UQTCzCn/NmORisHJ/+rWBVYni2SLvNfRKA3QfsUArD5xJsjxO1E7wSpupBP1c6I5rSXZ3i2Ksfr7
FLdjlr7DYUkbrmyT55+/NqJRqPKALo+XzCXz8ZX2dOxPIYaHna3B5xsx8HR/FsDU4W4jZtWGSY0x
PURMPZ8NhJgo2pzJokeBAwQ6yUWFZVRXDQebE33zhDleX9UBGet3s3JbEOJLcOPLG4/8OX28XWXS
nYnZDTUToO9r4/IAHA8WMk7Y5wqpPtrq9PorHRk87vxiMlwmvPxp8bICMIh04zyi0IFlUARIjtbv
SpFCewiumw6ogw4uHnlAlKAGvntJCX7dp2DaIqCfjjG8j72SRjjRUHKAeaurZTty1paxfnh+TxB9
jvao+a6cvJOc7CMy428wyYYEemBlADCmrZkAw3OUNoPclW8iqQbFd+QY+Rwre5bHNqoDGF2CG4TK
ToocjZYjtbJuD1RigJLh9Esja0MIm9hxjW//zSA4E5r/9WUTaoJAtBWH+K1M2FrNMI0EgRcUm83a
IiILmNFq9pbTmJBxsw46lGC9RRMl39n7XIgjDUfzBSHYo7340KTZndYqxPnyAoBV7hl6J3sxzC0Q
+U7HFvgk0s9PZR1FhBPsSd+bwSJnjn3Y8g1WC6lehyH3qiBbP1BxygCZH6cEyofWrYcrSca7oSSt
sA9uTFpjApRgfTP3Pjf6n75PhxYJERwH5N26pORxzZpSAqZ4XoUyNrb3JkGfjTmFFFUVKCu0OBLv
CWj8GV+VGeeEz41lMPU7FY1CpCREwYUD6G0SkxUvdCUrC/Sn+R1VQqGpy2zh+Yyvh/f1fsy1VdEH
Y4XyVxX4SlbpbegC/KwI5UOheJ9d4GtnUUoFLBGBsURLI4VS2bw+husENEg+XrswnCKb3bTV3tSA
NUBSIMFZuzZenKwE5eBCCvyvGMxx1LabaM3QmDUHhqYac2goB7hKuoO4ouoCyy3nAkmPAEzvzQ//
fvi2z/XX2V6vdUbzFNA/Q2et5XzQOYWXw3ch6onHMozwZswtQ1QVNrvaxKxBnrdWgt04ns0YHCKF
VkoyVZcuFjA/NTatog1iq/aUr7ifSV37BghMMi7ulgdtCGxpsIYx3MuddB0tmf5yHE63+H//n1dr
PmfCuHSm/UrWFWeJXKUTs0KbSjuGfaQ6mVBJR1tYyjFUVdylAX8PAwAOD3bWEaw//V7Pv8o700vv
gxSaXy2dyiqS2+I2QP0dcYzTMMRJCe8KHuWxSxWlKqlKWMBcM2hYFQI1ZJCKP/Nqfk7EVxJV9k9u
mDjds6CHlk2Sz3ZWO1m2ZSuyA42+/8+AY6XTPrNSZJXZAN1VJI/9AL7VJa1l/PWA9k2q3YyDlT9z
uZa5XFjXbTDNiAlSzj2FblXC72riRk3cysjyu2SLi3ab7/aWVgFN75FWdW/qwjkDWJV0fW4sZWPh
MPyEhtoVMvRMVr+8/8lNlHxRmXX97rqVdsafxzTiPhtc2YHHy6/QVCsVNF95uLJUPDZ3Fcb4wnk8
cEHdrogW10yEXYR6Q6r94caVN/2kIOnORv7bOGoSQC0mwCyw3SQNhQUhjWsC4nBD4+b1MugY4PwO
qObhUa8gXibjMeMJhJyypNXaCr2Jj5knwR/Q1hnke5FJEBk56PkPjxJypSDgWi8yuwe8iFfJxoQi
8XRot8/+LAf/VX6yBhFRgHrRyWqHcYbbvBbJg4OLBzJPnkUQOqLCBskUt0GQGb2c88114dMgPip3
gBP320Y2esfDNXtN1EqeEARjkaETDRxiDyT8QYgXPnFo3CI2giKC+LnkiLucGMJ19ceS9Qwzeou4
hiffnzohQJvbsXJ/OE5foa9n2CxYo3Ska15/XFdfXIposF8Q4n1mfVn6T9UeweiYqoXSaCHu5pon
WXXIU3C4+AdVkt9roBlTNRqhjKEJNqpfgglDMVqMnm7iGxg9M/+f7iNfDOipS3xBPAAkKOqNDgTc
VbJavWVifuEE3iCqzZhXMm0WAFRpY/MMmpGP2D3O/2k+y6hw8chH5x8J22kJy7C38uXpSVRpG+Yr
EO1o3BnoxDxXLMen+8oYYUmHHPNzqO64Q1+kErtJLXzfynMbEpsZxmq/T2/6cBz1hthVbUEusILh
MrdCnpFwS5NMFHOGBmpvbuU18y6EzOFNDdpHQTsJeDxAp/zfvkSNP3dEgce3gfCpAq4q4sWriG/V
K+rXQGX/cxSJus9xXetYnVbsHU06bXRxzE0LN/qU39KcnsGLcLHit326fWPFdw0o59d493EuPCm8
SvfS/gzcbOwzFJF3HzJjbSufI4UwcDf4XyS1L5EFU00YPke4rdQa9TA2vXdirtqP1pFwNrFdG3+b
z2t+mA0FTXpYum9BtvS8L2iUR1ItjMTEKP3WdyOfX8x4To0HzxYYM7AMGUUT9UH+4CGoyfNtGGsA
+90rbKEfAY69uxHQMmrMTnjRhUqQG0j0201UYzV0vAilmuZ5JxXRV+Ded//cla47dMPI/xGGtzeB
n/fVctf48uRb4qssp6PUZ1WpgUn3n0gKEECXxXGJUGGKo+qXNzQ2mlQdt7S+bAwW4vOB+18GDQvu
OUv07JKJ34ShJrnC3Qhg0ptIcbA6oVGSE1vYoAyvGsBNmObm0k8iIHQCsLAy7BcLgU1ma35xf8Ct
YxOgs+6BBmul6MhuJFUubRaHYMSSqIah4CHTUT3jZ4IuEmCCSxMHCs0YT4d5VNb+8jIwVnOaiK3c
GWBRwoiVl2IcTB9iLC/iHypVp5J56DNb2TuoLVhenxhHBhcIb6z9KZ+bpEQVBzaTarQwi4yr5PB1
EmSYAHUZrr5JQw3yQhL0TiGIu0VwbV0hCRUHvaYIu7KtOyyTSG1Q82sYCwc+K6LfyFk/+FLztMhu
qYsuDtjwJDeHaJDKVCed7YqhlwwVOmvTZOYKj0QyglPZr0k+j21WjIcjTkOUCJvqkEetoouXjUMG
sABkkKILNwslAqYwpa3H86bUEtP3kK+BOWb9NmKJ2qeYm1CBg6Z2ZlpXd46Pdsr4cW68NL5sdTOq
DYVYMXQDDdqUogoXadWHoJn/TIsAmpH5/09lk/IfGPvtw1+/xFQ8eZBf2x47Ect5C0MH2zNkFKwt
315qdg1kSmSlr00gr//4OgosS19+LD62INHUade83BeLKPjPuNb1ndfypuiQGw2MvkOC2aTYNWtr
6HxUi34+EelLl/3d7rtTWiBcujrGxWqUe1WW2DVZ1GOGcHVBZEqtd2xtyBudSqpjJk2hbsvPlOy4
yqY38ypxV44xGlQ+4XU4ewCiW5ZjCOrbKAss3E0SGVXlFuft+qGRDumtr7PKtRjV2lpdBoIcWSKI
RGhr2w7KHmPb+Y9VWdBI0k035hkn3YkvkgsiTnvjiPMPAyB6VoF5FLPxCvXe30iO+lJxsLoXcJZ+
HLz/pnlv5QAkdKVGHgkiTFPZxZQR/1Y7/tBAlLciwWStRY7o72SrItSXY2qTIBxQY1kco+hHBDB4
w+2E2dVYakoj+RL8JyLr/lSVih4Fd41WRF2R79jNjXRNMqKLWzhwWzXgtS604X2TVn/5Pp9M6El+
5EoR1ynRAuMRLQ2TOrtcf0+jZFASarZy7/kfOA6sLSwzOgUMQ9MrDXdLRgLLDehfByfSg9WzIJdL
3BtfliIq+9VZWFO2pn4SniRv4AOuFovOPf8hEGIlEW5ApWQQadEqcwacOeRs2WVsjvaOKMtdjIs8
w9p8QGo9jW5cSOzqJ+tMTehuBB4qqZZX8PlzndVKmygB0lQGm/wf8vKOHGYC39PkY3HFXyMqL+dy
tSX2vV5KzMhZty2UpQOlmNNRAj/6IU6qPHmtlajS5q6IHXo/BgmuMtSc5TEcjzhxDgmnhZPaGuot
txosGpEM5tSwpxM9Q/wGNOKJQcdB0eShWPlkUejkkH2pB8dSsn3ABBUNXc2iIU7zxvkb7C5IP55q
Wi6JlqaSU/ogFTNGmOW6ZGQR8rMt6RA74A5fmEOYLFc0q42fIdZbgCrsq+losgduAmG1QwNKlhP9
Y83lblIOVuc4kUcw0wAb3EF/Hvy4kLQZDFcfAeZUlWyTKfsTpBGQHjZWcY9ZZj7RspkVEqc1FoH8
q/TPewX2k8NDvNsqAcZbn138gIq3RduF9qwP6ymbIX4BiV7QOiW3oEw6wSn7cbLSTUKkGrIrRHds
XRhTIfTcYOxdxV8feNK92rVsLWTmWU4QdRTbvCq+ifWhs97PHCQAXI4PDpikFWQeTLiYD742uh5B
APHt3hSt8QvER3bI09OnNltJPlV73FZVth659KCNNxFEzTxzbaxgXE1NyCUHbllZOZVkZ0azjdNj
gSODFPj8lFGqNfYvmZMcm56eVjOA5SlGPHLoVD9lz43ChRGJ0G2vKqn+bDsvxfsX08kbeOjKpxQ1
tEDspYKbWlb3+/xbLilFetfCx6mckDOZuML+07SJTk+9qhj1kf1Vk0z60pRglJ3RF61Sv00qyVI8
W56jNSg52+FaFvvDRDPRpiaFnYqXQSTVEeGRYQut2pTqp38MFAORlr6HPQPXPm0vn2oaR/EtgblD
GsiZwt7zUUD0uzjN6fHsm5zSnRRCLy53ISdCZrjEpw8ZpSoeGdiWOAKpsZQu66LNcdSyX2W0jGhG
jIMWHwCL9chnn57au9FmbOzRqv5DsvPcUZ/Bu7ugp8g/XDUliRyPYcrDOjYULejbE1x013iUJtUN
o/AkFoqXhbpGWGA3T719IJzc0PIoWKaWVCma+ag7C1NIh94IMikg0FRwJgAmxMJtXGEfZOAkGbTb
ZFNoypU2OK5RpSpswQWnkVj43rxhQzxy2YnWHHGvVCVEDWX0VdYevvycWwRjyv6VK8CAaI+W1P8m
TD3lR6glNnuU/52Jg54Wn2BV959gJbCdTBidQRFvf0fdtPltAEuXUbBAWJBU5SZuSe4fFZ3TqY4X
8BWXk8G/ndnDfs0Vv8dNcs6KIRHD2weOBzGLh+ct0ntwk0sww7kG26XL+HgO0JML8VbwPBKWuRw3
OEyMFMeair+1XY7Q7ogQmX1KbaQ/duO7FKoF76ZbXP7yduBhce3bHex5BwWDuRx0qmemtKhA4DCt
KrQC0+8eSTvfclx4we62CSEOB0HCJ0RRKrQwiW8J67ygba7bvxBLUIV/GjaifnGPNkbzALVpqgm+
3PHUnLtDRW1CLnQ6rL9E68n5X8A4n6AIHM63R1JHxcCYvjjkRkuIYfrD56YpDLvbyWd4c9VK9Rxy
Xo66kpFOYYY46HvMzc6myPqC5o52FPAlWU74bCRF6+ba8v4D5uus/W74teFrcExMF9S3OeNat/K+
k2odF9YxSs3rn+4PyFAuPNvRlXeqb1piEbue+6osgOA/FrL/ORRfTDgHLIivqxOpJNqchuBzINfc
MDi+SFCPAeE7HoF38vl8pcxg51Z9xdjaXGjLl6m1meIcjC/IP1h4yNlBiSqb9RcBTKK/wXz9iTdP
UtW1VNgQIe8Icz/zlaY+V1riai0RBbi5XckPta1kIn1iEof3b6ZVpGzwjVWJJmcxRavxO+P5FWlP
IdDzYM9KQ1tlSAlYjBl/1M6tqXQ1z+koMNZXk4C0TAkAhxGadGay96Bqv+7+xuBZ3pEevo35SXQU
1hD/gt4De6Wv09rt2xHLQPUOP7yfqFug2pcG1hb2+hxTngpj9za7mjV2SoZooQLwQX2GFcPzErpZ
O7fvM3rsMG+W3467u0ALGi9HwVYpt2IBXmSU/Sk7d4dPeikioFIWlsHoy//fNZ5posXuOCqSp+iE
uaeYrU7NmBl2l+o4r9B9SnuK+0uSofnSMbtqzgv6wu2ZU9p0oBJgtzp+isWGCPnXCxu3SQWpRvHL
RXX6Imb9aC/GrQKI3G5wK1h08GfPgdqBhBLq0AaPbg7chETkV/9VwtCrPZGRJmjvDnjWw2yzwp1R
fKxr4329tEhXDH3C5WQI9aobvTRTw+FjY2eCRGJaiRHWDR+OABh82VwfuQlsnVmSrVCs0ut82jwe
IurIqu74wY5g1ku8rj+r76egJV/4zoUUnsEbpJFo40YDER/thjbQUNaeRUyIS6nHXD2sopYnbQ/O
76pqbkdzOUZLWCPQLJU/eHKpV7rCfsy7sPNQMuG7gvKmdEfVphky303qHxYQOaYvq00qFFIR//CT
bgRoTbyqe4cCYWxL5rup4lt5BpzLL7dKs+pr0Y7yfCgs0t3obpgX7gtp3+SNnOuqRr5fMHeCH0rV
Q4cMBAJZ18Rpb010IFocuRMmq9RKfLeOfJ6cCuyc/BmFfsNY58T87wacvUZVovb1yLgM8B5mIJfb
fMbtBaQS80x/vPZwmsEAhUSoz+UrGlxLGd+zH45nA/TDoNP0fOIzZZzs+dEvI7KSygddht22FrHv
OFn37JscZ5T+3W6akU+nu7+rUKwQiU8EpitPnM30nyYqa55NfbV9aS3/031xe4Y3Du0POZ2Sdjuk
CvIBj6jiqdfBCj3hVeC7Va302yXgOwQccVk7FrpFZ96uuRSwfhkMfwiLYEtFHiMAehNT/WPuZxlS
QzEAZX+lp+a2Iqvg1R4Gm3EwOWtRZX+YtOxaCc7kpZ6uMvV8iNzSxYrT4C9L48AKQhDkWUh4yLMY
HbRkVLvcgkZNYCA9Jg/J3YxE6dO8FF0q21d5fKqMXAFhLpuRbd7Yo0ouK7FgHB9KPMZ+puddKmRE
0WLEtvO5OAwcvE/9YOCPOrZbka0eLBcLdiff8K9p2nSlHCoJrkEodRiIrhgC9WNwlMRocR7PziMm
BSGG1F2PrXC2JzizmWhF+dsWZ+PyLfoEetaS9EWqlYS+zlZIuOOmBgViMVBwN+bLsxO/kQmju7dq
59UIClZ03fPC1+aHb9z78aqHakgTwzALCFDlQ5I1BKIM49o+RzTa9I0ArXpbpA/fnqPZb26Ehs5S
adMCo+qe5PtEkJDEg91EdOXuht5niAGIgQBbQNfE2KdKOtumJJmaS1KK+TZvSAFakXFoQfdpWjU6
qEytXy+w65u1PvKE8K0rFvRorw0YTGd2dB6d637cUwbH/jG/d5WZ4trQkxlMN4NVampUAXbJwx2k
2TlphH1MKCH6SWXqtZalIkZoPs9SnCYRsDZenGAv/MKE6tU4akTSkOpQLfKVlTTILslHCqIATYIO
EqqMmyoSYNR1nvYmzti3QAMqG6gEZPqsfO6+S0KvMiLbrPbWuwffTERK3XZJOk4a83eyyWYlqLSp
g3rBxMSFXOju4CL1uOWX68hfxoW8uUMtoZJ+E2mz/2vTU+HuFvsXYiNe0K22kXYHXmHLAWVjPwgU
U08MFfMx97lEtgLJ3TvzdVqE4KEYKjLz8Ixym57bBZeTnbO7r1RYo4YSMgBXZxq6LSCvjO1Cno+Q
YGZNiLlZ/7r71W6p+88Nalr/sN300Hj+C7a+teKTzrkzppBVDflWlwjgcCIfYF7wYS3X+VgSI9MG
tf2RVp4zgRPworB21CvqpP32zyUYftqeZT74JjEmZnyZaTP+mdQGfkmfLb8ZMIcaKZY25gKVOc1d
flPy7YcNOn61QIkwgZ43D9IenZOQYonGwb7d6sUG+J+WkCnGRMaq8P81IVA+mCqXWRF7g55c9u6w
5zYiF0oW3sgJ2Qeub01VVAiwSUBVSHY8L+o5zDn7pDeEMqNM9neekh+naG4bd5Nqak0NoBNErTLb
aEm4vaMK1VJaM8F4dCJ6pw6xCC3Zx9ZZ7l/n7+Q5VieVJ9zYFTKFynJICSyp6YG+hO3v93dqROpj
aLNcfjYxYZV9n6jNfmdsAD098bRIMQL9txR6zegEG1wEy6H9cMvMfzNGrLhrolmaRbsVk9ERJIOr
KdcUfak+yq3OUxfLNaZ2sFkW74JHab+ckOhKzP5icjLXY/GNj1bvKLxsOuzg821rFTRxzKngMbCE
wTPkhX1JDYvkvUZARG23vvBO8nRbFKRNE5CATyHu9Kt5qrnoWFfksqbEXJKy+d2Re9tuhtzUJAKv
XyBkeJ2m24hcwEg3hAdBkQmhVs54edZBcqDREVkiU2uGkhUTykd5RaFmWcaBZ0CsxxVB2khTtcqw
50gKiv3DJzSFZGpmkK1kIeaWVcWOfAoSBSTZghxBpnQQVnjHiJ/I42B4L2a5WvM4WVSAsnNvbPTq
AeIYne0SIuqHShru3i7mMptuPovuffYoH2Gr2c0JDpyRyTkDgLxV2mHKDeIZVhJnRhJpZVq0Xcxq
0spvWvIpZ5N9Ll/moJynnuE/N45fm4IaHcGWqL3iE0jbe+rkIQbwtllo1DfKCq9uoI75jsZfNXE4
RGxNOApDmMpvO4a7jK95eW1ds0EqrqBFP1jIIc9U6SinRn6v6e/A8MuZUI6HYmx3OhIWJldGl07W
JmZ698B7Ydka1p2ssWMZldpIwC6kut6JnfnOtAEWJc3TU/43+DC1+HaWqpJPylCjRFnFKclknU/j
ZLOdSFuUDK1y/sGxDBQoqiiye8Kc20pfFusTe3Q8SAtaCcmgR5MKlhRXPDwIwXXTSRFCio6oYcBK
IpVrfaIRwu+yRFWSqcYqXBl1X7xgDVe4hSJc9ka6+4tMWdS9FctW/WsCVnSmCsOHp9gccbIly7ha
rVE6g19rFiVlJ5k3RzW5e909tHiJZ3di3A2ingXZYLokZP8Di5w4/T1yzCcc/9uugnHWDNvSRCGh
4C3ajr50i5xSEOMFGKSyM8l95NHEeNtlbLTilVxZpjwsGlPKZ3UeVHsPImEi6/xl5KqOt9CiBLtk
Dew2AvTYQgg3sgmWwtwuXUtCSpDT+3eV3St95UtL9UdSoPMp5iX5Mi/h1lF/Cemly8whoxl+omPy
k/D2Z1sFY9lihH8xP8ChW8dnQW5WHsEYEtBD6NLqeGamrAy2jepQY/WiWRrgPrdr4l8idhg8b0SL
SlRwjiNkhQhGUczoBKzhz0Nc39DSBAn4Ycjsfy8SS91zYwCgKBAGS6Z41w4EhLoBBx3oabs2F9ir
lanR67I56c8nvitVlKv7sivJOVxbyBCyMI2DSSYfaDGw/Xb7tCRcs9kvypdnWd2ycCuvRi3Ul+eC
58OpMFOtS+IxQa3Z8x7HWYXTjBnKypQVcxjJ7sQ7qaS7nEKE2R5LCv+zmy4SKMSCmO00lRvft9HF
DNbl9PZg7bZ77gSczn6ctwhcmQaRsNhLugJG405621v8WWuIE4YsGVbSQSqvcjugP2BvuNjn0d7v
nL9ddfmPCUg+zDvPNtS9hSATmtB7xcVZOMZ0wOI0Lr1qBfcEH4stMgTtGZLkYDRN9pb2fMohdWlP
tIGz04R3kj/IDT5+VlgnghTE+Fp0i4HhW6TC7rrQg0AKec37JxgsNVMDP/unHIrwAakq6t3KMBfT
cPS6fQ8Cys2IzmXjeA8wK4JkL9Pa/8D88dcNBOFfyrBHynCLn4T6PqtsGH2gEAbobWbO+0DYXaQJ
PH7JO2doiiSTwa3Ulj2HCwzWWgagHp9nQQ8+7tsahsuew4rFVESH8GgnXL8e+P1aZMrAAGnxdVPq
don+XbfLAwD8+41W6BBfnv7c4m+PSJEHzGJjSyHsITrK8yd66aTuSZfA3vxFglIoSi7Io+pt8bj8
G4s/9K0J7EO3eVQTySi9EgPdbdtYjvZhIp8f3G8lE3r5hzpNiricAbtO/+WJzfTErbM2c/mEiCuA
hjAjV2yIs2TUUB1SiBmTyc3835Z7zZnES9w7rlkkFnLW/U+SIPC0DUyHif1IXUaEzFCEVnZyT7c8
7NcYepzK/9rN1kl7Q+Ezph1yA1Dx73Rx7AEgPWNSYVHPxWu3gyTQglUaRNaneqbNr7g5Z/NAxqKH
ciQH3Jo5cwoucny6AwRyFozW8jkfZm+zGFmYx8E/aVOH51Ufpwr9RNFeL0O/wj08csyJAlUqjFAq
eIsHgUUeU35+7rExzzY+yL7TeDthAA8UDCz4hwS0YzYgWV6dsj4//jk8JQ8DHxK82yz7MzBtrOGE
t6E7878/tejes5RLsmjCqEGxPCB6YoKqXs59cWLogbyx362ewh9kHd1HvcvhhaCIC8CkenM0taGu
qB+RNdpV4Z1m3txGye3fQMN3j6POF6r1/SDCNKBAWYm/MEtZuJOE6rlfyh4j3OkRtJtabno+ztmi
NoB5P/LklSH7bLQqKSSLt5ZMs3LOKAq4arYjtHDPrSXB5dDFhPt3C/ZHoEQ51vJLJ1DE/+U91UM5
CdEvmmRCZKmkObF3/yCpqhX6nHs94R3MXaodaI4rT2klcYPpdsqrZbpbG06uYc8CI7ujry/jfAqj
7zZfH+HnHIFhlAzNNQqqWa+D1DKdx265yPctmqOuaqyGWWLVsaCIgu3RpQ1d1FFhM+/cjma50O3X
OLh0/QqWTJJ3nZf3PGNN60JPMe9PkneGiQgic2+64IWNhRu23cQkbcORuMkp1cWbaIRuuMr12iBC
BHb/g1jNJ1mMDJNrLPVK1pvEtIATueBTmN/pE6tBQROOd2Zg2EPspE29svt7gyD3EPUSD6B9UwRi
lhFaAg7QW2Mufwk+16b2MXmU4tgrd8hV0DqP7A8rWlIAnLLTHQS3kvzXIplX7yxg812FFX8ADTML
/SKr8t7PbgVFRfwp4cb3JbWoOos9CUWfW+Ab7nZL0iFxMknaClABy2iSzep/i4980bg7jWnAWX70
WsPm6g5M2+r+dVETdXOWir5tG43CWKomh4zrpGomcLFwxgPxaUlxwmB1XePT6roib2a9ZKAUF80T
1no33L5lfe0TGfJOXOp0n0KWFItz3zhiP8Ul5f6J17CqK66QHLNIfTo/5es4PzwYCNhD/Ig6+Sy0
oGMPJhE2+c3iT1W+T0ZE7j2IRJLfApfrTMRSxdqXcWBCgfZ7tMG3oeyrgIU3AHRoba0/bt3F126C
VY1vKV/S63bzYmmooVLA0fd0MtUKmw9sOqAIoJeW6LoGAiP9JIe3MEcVxFBEYpNNfco/Z3vzVsvw
B0X64mas359QMTzGFTHAl2H3JX+LvEoru51NBHKBM5byjvvrsF+ymfeq43+WEIaduE2RupQx8zvr
TMsAu59I3hKIRbBu0eMCQhRC6MLkne4Ks+fggE8Cm/p4qWHZxWgCgbEr/dCBlw4H5HTp0PXjOho8
lmNwDcxWWtF3bOhvm0ht6Ou8Yp15fo74d8kEOB1PhlWs54bV16Yq5UJbf0eaRcynJFip4WUJarZW
kavbwHmcaPW+NjnREwOqrDvf48hTEUu93Dvdn8xklJY/Ta4KFLlRwkIw9tpxQtvFKiTttiW3trfc
F44ls4Ip7Aus7wlCRTt7+VnkxS1xpJyp3nOS8n9koU5Qz5NBEDmeDaL9ABASLNdLxcvBrkS81owF
ntTTE8yppj963BhSkh+gEAtJBFNCiqlBgDj69i66Jj5cC+e2qQ+0zEnuLej3yMA4NUPNtZQo2woR
7pV4zP+Xu7Scb9ExOPDmh4YB4C5r6oMTAxcgYFrMwjeBu7fnbBInvI66YI8oCU4A8O6Cj7HyLRoU
leIGJDU+BYOvP6lkyncRLlgovZOk0LutWeU/QnqzQQqcVpKII6RjWb279iwZUIHfAywPNH1sb1Yy
xrVhBzC6MDZkgTwj1q84+vRmPpk3iimU0B8y0O+cdasoETdEZ7M+zg0PoMzhotDJAS4Y/zNpGlu9
sRFdQhHTEuUHTRnqdadWluRw7AWOi3X1c6EwvH8r6xi1qlfpaKy83cecNgBWXGUJnQd2s+D2rz2i
H0g9TpBu0/w0M7AHHB0wsQ272uN1QgPFz+P6bFTWjJW207GO879k9A/w/OjeBaTM0mn73SRCw7G8
6gMfetQQXDsKfX5bAU8tKcJNjjxw/TLM7pfeEP87z7BAfdXwZPSfTXxJut6STguKUe8EmRqdJ6L1
zFF9dC/76lDru6PHWnhnnDLnULOu6DHLJ2ZTjqWiI74oycfb+H/sUAOs6SFmGNtFAG/Dut1ZGswy
I+laz3aYklYm86TSgSoLX/OKU9alvisWOG4KFQ1bOk75Q2mlhBpRDu830fEKAyIjXAsJHxb4c7bR
t5p7dCt5Pk4NKchosaaR92KKFViA1CM5laQC51EB5uJCHdcV7y5HnuYIsHlcY4njjoBQvzcoe6gD
kXVCtjImHoJAEK5TSPqqYqckrgQkgx0rkfr+VbKUKIBclGCM/WStiMeQeSx4iP31pIuMntS3oRqV
rHBXKIUYhTNh7WIKtY/QbBlN0dryT1yacLLoFaeK6AwI/GKLPtEJ/7uOJ9hnOakJH6p1zTUBtJjn
hsUa4ouI8OueOaRvdadWdt+tMpBkmLRBs1dgXMiinFdzfrdPXuRVZqMCKdEQwM+J23KHzqrJ8l3l
ntFXEEhBGSDdP2g1qCnc3ViQlcJirc4rMNZz3LXFZm6eOwsKFk3BQV/JjQRxLHo0gVeh4z41DxQh
U0+nRFO17hTb4B9GmEcixJsGh2uNAaoxTnBNSY9Ou6H/OJWsbpyio2DuPPgLuk/oC+rJGWWOGmwA
CxdN0enbOX+8Wm2Uu03B16Saa3B+0mZzmalu9wmVQ6Dd4VWvgHvEuWoNXDEfaakhIiQq3+QiZtYz
HcuBKa33oigUQ20rOAklGAYDfmGqKHfaMWyEW/lzIwIyToOpMRnkqTzduYfIE2mHhijDoh5rA9Wz
oL90I9IE3AGtWhchlrm/jz6E67zZ3jm5ZVsC091AuTTY1tnh5Ttk4Bxq2Gcrs158+LZqOejuCEhj
MDZ40RbmP8h5WqZ5SQte0WXhtK5Z6+LVC+sH4fkmhu5yEZWCgTjnWjiKe5+rLswqZedwMB8X9xV3
TEynDWvV02WuCehGgLTVxuMAS9FVkwDxwtsoGuTP+sFWfuGJcZLr65t5AMyLOpcpjz9LEfZccc6x
e6EocvKcd9ZHoUR4jicD1Y/o49F+UdTuegXP18kqmYEcsaPYWWung0mZC6TrUd1744md/VWYYEy/
3s1IlySNrOADqbaYNi+xuMtM1qoi8cFkUO48dpBtIouCbI3xKXtt1BsHbqtOasdQXNtbLye8RWPj
zMYQESvd27NBgnCEhIrg8UNihQCqMJ9x+4eSyDYPxg+9w4LII6BmM865hsLj9zehbLotlcjawTx8
IaEJTLTRAYhRlgTKlTdBWCGlb+dzwhFfM1aeBhyg63VupoOwpSPM88N1IagpGprf5AZC8Vq2Lf4P
7JNWgVfYoY1N85rPWm8evCpa2FcOFrd1CDuyOzpZiTDWdnNsNgeXl9Je6X3JkaS34FI5/hwOSupq
ctInljRxuSPblRk8sbn40Ytrusi8KE6g6ZDoOFY7SEuXPRrUxA6EVsZkZxdkhr4wNUBTIhsYyLNw
9TpBPprYY9+OQhYHlePC3M1oDijNznXHs5PS1KIR49ykExubMdz9TEmPIL/CrTP6+ky4taSyucNK
ufCZLddvlIjEpNggBU3XeZEIeUDmVNT9nsMcABB36k1Rx86gY5BiyxnNksHtnF4ClzYUm5bFDzAk
P7p3wTJO0I8FaA9mw5MPdAzxSOoRObkGxF14+hjb/hm6xMs+IxjhH2gErU+kFC13tN6nBytLYGlP
y328oxpzf/N7Zu8dziN84/nv2R/yHppwaZxNzCZUfj2YlQ3O9VUO+JSSo41rI0P5PBpzXnF36IMF
HUBU7jgi6LmdnyQQGktlN6cl0lqQIkJXhuyFIw4xQ5VOSrZJMoxi9O6lzvykxOPGafCsye1pK/Gf
3Sa6eVrLsBw3z9eoFdvzoYrGQrN3ewGIEzjoTelXND+ESjR0RJXli3SjZPxgpfEv9GDp2XgwmoqN
W+eiHG/i3tTI590U4jBbjvQCR3+LhT+mmtzYYu+7YzBktxnEFVYSpqGNNWPL80ehnD43MyyUhkkV
wfTNTR30FN+Ko6X+VHK1DWhj9Poyu8KGyn0ltFhaWVIt9N71XhgUmMQBj/W+h91LhVOdWSz732Jf
C3Pv93VrcgHPj/PyFTQKz8aR2Q/jGAt46Gb7unIU6wgWQXP23/NN310BmTcAfCskOtCrspXnLucB
Cz9wL9B8mcK4BtT+GOTjCVSsE7SFioB1nF++jMKmCtZk9Pa5bU1FKT1pm/lJ0dVBV5Ddms4cp9Sx
oC3Z8vxdU2UCiP120kauB9NIffy7TG5sU2+onLayfJ1x+rCTWPgKcnjBmOHToLUS6ELZWo68Dypd
HQnA1IGQmfsNqmw0j+w+n2Zzo+hjFqN3dO79jRv7ObJLy/KF4ay+mk0yRtc7XT6z7u+iManLHUYD
5K3ZaDmmfFNS4/o0Suj6zfLXQVKKqdleB7DVu8RBYiQT51PR2CiXWNT8bhmPcx3x1uEtWPRsWcyx
RZ7XKq1xatFP9u/cygZrx7HRPg1nLRNpDpXcv9vVaVWe1eI3d0vRsWFFvNyz8Mo0/ti3qIq2ugv2
eLSwDfAaQNWG3Ze6r0w2whea05ATSR0YBH6iS6pXOzMncJOZbO7FiMpTG9kXLAA/4MuhmuI1ZS/0
sqg13bqvEQGO3cGU66V8F8imQo7/t9vNZHT0GlebmVV3zmNQ2SmAicAFUHT5LvH2ulhmXRgomlHf
hdMPP9QQCmU0q0IykF+6aOL56tJ/43vbfk+0SqyxOLWBOnD0Wp9Uuge5pnb54nTmXhwW/33caSmm
A9pRJBBVoUJMfhkqeHjxw+Xp/lwQ9cAgF2ccEWeKZ2nAG7z61Mfoj4/RPTKNM+O+aJP1is0jwRQZ
IMdEl4Rgn+9skNH64oQ/VucKHzvi+W6Sx4dVVTS7yhLyeVSdkPcQFkRjQh+hB9pQlqG/qnj/21hL
nFGFxYRPdKIOs7S4/LFYJ6FM5S/Ce9PNZarXdJc5g9v6OdM4IyNREfX4T1r6JcpGJDEhoF4dpe3K
XaEJ8BG3Y+sclsEzt14kowae9UPnclX3XbPafJeUGPTznLFTGzoGOEk/ADv8LC5xj2B5iWhFtM0y
Vsmg4xr7Mju2SW/3ys3ACgvHgE6MZyokJvuac+QmVuvwb6iat1fPI59xdcWS4XGurSSZL2Iszis2
l+qu/8up/JsWj1hhl3JIYP1uWdVIGG1XRwIGowRTbeyjY2baTLCDOirsq4owNYqrsZIsm1pnqfGH
qi3GdfKbPi71nqwz2g+Nz/TtwSnISaNaV9ZAFbqK3rRx95RpFkF06YKZtqmsjIXa2ZZXyzpxmkzW
QOuqHCukqXr/d7YsYZp3QuQl1aGFpicMhxzRdUVQqWtTJCM0Z+Z/GnLq8n0VxL2HwO7OzuS5KnaO
67JzusSgSwBX0UfJ+aL7G5az43oG2egXm+NSO+TkCBfPGyZ2ovrY7fUnWps8fCD+q/g4/b6VpeUX
s0X64jwG1aGH2UpIyBUD1JYMK/CRJ7oqNkgmG1gJBbmM8gXZmWtKv+qZEpaID1X8vrqGzsYHoxc2
h4J3ea407Bh2VSsbnVkEbwpD9K6YDmfd8zpggSQS1DgE7YVQcuFqNdZl97jvFXXubhEOwGueLxEG
ijtfoNubgDFdD5A8sPpDF0LiwHpaLAx+3nOIJ2WFkWqORZW4GnHBnAkqn9N6rTdqMXIxRmCzwzo+
m7ERYgcS/9WT31MUz4m0Wqf7cGqj7G27QGOtit7KCS5pRw+r/6L+CGC9jQZBfQQpHpHCDu12hmkh
UcZysOJ+n0CfpoGbLzSXbeB4fVXCz6sKiX37R+MFK4c5U+ozhoO9KrQUsr3lDUQ79rKifTi5qMil
6yfjS5Qn6en0lnwhH4feINDG603oaA0v81LdiHkT+Eo0A1uGQr9vkVG6wkl5BLlZh+F2ZOxrr9iz
lVk9JQLjfL4socscIfQpd0HcB7p86AXoOvrWIgwhORvXbN5sHo0RIlU3K2kSuEs4FVg2Tk7642fj
ROvFv+CtiF+algSJn47UEzWpnaWUGYJsQ0C5kgt5ZApN0UmLykujRLcnsvIv22LaUThUvnoI+TVz
uYRdTVYBHYM/ibON6Sp8CgXddVuHB5FfoZc6ETIjWWvFwcR/GYyXxPgdIC9eXveXirgvsl5P4yiT
y+rp2sUWcAdNtxPajWDihI5SndGz6uQNbmZSQM1w8D2ZHVBsi4f24LMBvGZqJPGsaYXK8PhGWt+E
LfptfyTqQIXQxmPTglTPoBFGYHzNFMgmY5jalkxukaBLb1E07Bwf0aH8ylLmrvnGtyr4qRH9eg/H
YkNPvbG4Sg5253+5wdud2cd5sMFI9gcg9/fy00kC/mJ0tALlcWue15sDLpfgSTfFabSwmJWZGSWf
4cCzmMHJDNaqOGiKpQzHzXW0D1WZgN4hV0laomYRSILZnwRXv7VZeHfTIRJBuSs63drzzxKLhK3x
WCgVRwvlDm3QV4F4KmApfUpS4V6CTy3jlLAmCkH1kYisHvyRtvljNJwKfiIDfDgDWYgtQwMtt/Au
cpkT/r1D71Uere/9xZSykYDAwklrBuXxqHFRa0NtI/Zpej6WJq4HRmJwUdqVfQ4Ofe9rRejE2dgX
pr9/x89Z6Sg9ZEYImJAkA9jLquBfm2Kmg7jRYT7Y5PWXO9lj/4CN4t6fIdQ6S99WYue99Y2YFDyu
h8kDKWrJZtiaSYYCKSHl5VP98pE7M4VdK65t8B4cb/8aXrX3Krors3KBw5ZEHJZojUdRo3dLqEbG
e1EH2OZk1r7vaHdSr5AwITE34nUnQPpUSwoadAkMwAtOSk8m7+ZCYtY1iZzBCMK07dfC3Rdvex8M
ZiewO0n5en/W5yoe4eixT50AmXveHq1sz1CgHJAfz4rZgf6l5mWfSD0S+IoC6qzVCLpbLTj7RUul
u7pUMjr7pZRKlUSOi+6AVS4u0Iud4vblzb1vouQ/FMad2ktZt8DfCUTSTc0itRdUuv5RszGo7Bf8
zVQIpovuQx70MZQI3J7JAbkf3Wj4eE5aAFkgfz0H/8xHnWTuxSwe/i+19lO2uaJ4/9jYfDlxg4qX
A31hbSneEaPVI5njwvxOSvosXlUOkSDA7neepba27bco1SVqhBoM5A0FDb288xLxzxs/87v9rq44
QBviBNJPo+deV2rXFQdCyrjFVeB7M6KWvZGjUBEol6M1hWSb73Wpio3d5YAPHAFs8sD19NgZeCgt
ZcWTiL9x1ycbhyv0+T7umD+LKr3/thjlCDRwSpxuWPKP8vZRp4BbAvDIakYB+iRbluA/RPIrxAdG
907qA7oznZctN3EuEGDWOL6RQinjd3IUi2MNHpcNTNBGfcC/+izBTbuRDGEwUMxxATV0WcIFB41V
sQUC1A1mMKRTzFA9td3NANHOqGXKAre34SesNqWT8BCWsWBgkByS4eDuf7fMhAD3131/1EHhQOt/
WbxFFMH/MwJzRn+JfuNfCf6GVdPN77yc9wGcnBbrCPKbSt32uMsVZlqEHLwqAqEu1jt9t2uYM3Qk
ghthlSZHEGB0/mrnuCwx5dl34F+V704n6i1FVATM9jDfKIV18PL2d0sZoQ2z6w+zauCe4GucCl7R
P7AxPORKC/qG5XQaBevCjKAmXnjEaHpU2lnKIMhV+dxsvMoE06La494lZEiXc+W9ZMzSyJSX/r+o
g49+nss12FIWGcSjuy1xBUhqRr0VxjCp/bqe1VtxXr0ncJbAhLC/IIVSSst/QwEexZ8/7s9c1/pS
VNeiB1W/zWE2x/eA4S58SMxzSxk8tKRUPdGz+Y2EZojn8ziTyMhGhrKm/m5vtw2s6XJJ3dG62yYX
jGiNYqsvMjpr2cxDdZIceQfEA0JFRVacqyOEA+Ar4GmCr8k4DZ5OrRGnNVZNA7BSVJQVBlN+4DTr
s5Z0n69myBA8XfcmNEte/DcJhkivJgxcxJxjQYMrPDCXDR/a2GvAjYCZxwXALNzgTXoXRZLtvScl
3H1D4hp1d67K/tDuwMdWPF/FElCtT+hzdJQs22fT4JvlaDnAPa8Oi6Zjytn1rjT21IPbdEjOGDU7
v2ADxYDGh4KMZrgk0rjhORd39ln8RtIozEpxpj7jL7KrwAZ35lrbhwrb3w/GYE6zXQSQr4i16ocw
PwWtD5MAy0zDUXgz8m6dIQJo9DnaC+TsyhTZifRrmIZD0l+/Iss2Jhe0nHp3DE9aJFEs2NfkNZ58
Phfsfhq0G2Zv+Pi6RsbN8FDyqe2rgNAo1y50bRAgbXu0eHuajPV0OQbEMHcaoH+4S7gKnhJg2+76
3feGHAyLkVzjv0iPP03rZ82o8ccOSrHNHszb+4A7oPpgpIST5R6YYOvS/s+8vtXFOZpb/vFGDvwo
mvWNx7cpjoDRk85gYjqVQpfvfCEWr4c7e5qPADoP7/Wf8p9LQYWvnlS6Ymg0IpQplUmagnTQSYHa
dLcN3LZ1Si4ez3OFq2eVYbrAzQHHeD2pMG61s+Zo9V0/+zEFrddiumuVW/YqE8yd9F5qLMWSKlrf
RZpvHJECP4zOlfwd1OFJ4tbAUDZmZB5WP6TyxthHEESMLMKvD3orPOPfulHmOE/fmWQnMMVmDYg6
JiFJjCxNdQs7vrm2BLgmBaYrOYJIzTId+eO/HU1rA8k2cwP9o62R8NpEvmBLEJBa5vrmCvXlSGWo
hosgwmiTmMa6JlUX9laxZYvjl2aTlD4VQTWVcGuXduEXD2u2Mak9Qf30xykcifEsJ/ZXjffJy43A
Dj8lRBZZWjlYin36P0MhH6L/Q5jCVwAPJ7O2uZS5M+GnsK3VgNtG5MzFSp6sKMGgfhmMPHhgiGK9
boa7hnYT7l54koeln/j7hFnbHU75ShPMqSh2xizEfi6EnjYb+3zuBkcCbh4XlESFbzCfM0RspTJ8
yB4ZZH+AfQeySpI5fVjnxx21zf/aS+uToH79Qa/kTzB7XIcypmFgG/5O7ANwL0GKWhJVm90GPKnZ
Hg5pg6hK2tTKbt0qj/FhJUNHhifVgLtmQmStKPkm1t4nwJsbKzQ9JgWakGGuKIqqWRsSV5tRKSuj
PTLrYRb12vnrOfyFCaZVPDTYEuP61gJnG0faRkuhkBO+J/jGg4kd9YJo5TQwu1Gqnw8fzDuBKMQL
UC1T4N6ozERHDm1k9/fQBZCT6/miYw9lAF93BQuiyEdEs7dQhYZ467ZsiRyLhQHp8cTxP02vP4L2
Yk8/BWqEQYGAXg8bg4zqQ4AXo5YCISuoTbTUqrccDonIO7mwnV85MKhDJOlt3kG/WQDxvv7E49Zs
z8bE20pNx5JHlcYrNQ1wZdK3DfFEkDEkbOM1BJvvE2/FyYEG57m4pDmzpK3R9dhaUDiEkkvbjTFl
9q8P8V0dfAB+UKbntiDaFKkGl7Eq6vjioTCoQJ/q1g0//d82ZvZ4e/DPdBnBcApJb8yBOeZ2aGSf
wA5WN/x8lqQK9mvn6pv1yblBKNK4e1WsKCc7gJLgUnH16H80eM2FE0BEc3fOHmwf1kPYZOmqrv6O
sWwIy9DpXrtacGU+4uAnQT4Y0IppWxu8pzjA0dpl2+APutl44sPECAtgQNPaafb5XEMtR79J1kWk
Sy+NzY0pjRjLlspfdv0AJhfQbJqmropLnoDK0NaQmVAzcaChjn71jGX7Ep5JoG51V/gZEQqpy7by
XsSa2v8UQirvppX052t3rgYSw/g8Gx1BTDfd6gyhsyxcxXvBR91P++8/w8Ok5UEJrpLwWj69P+nH
2vmrFmisd0a7800p+h6gAvdV+xDSwnhE52GObWmK4k++tdN7Q0G04YBJIfnBGH433/eKuLwZAtur
soWfWMSPLKv8hrstTmdNSS+ckMsFS+FGd0DanY8sqpf+RpfvDRRNixfJNh/qf5+k/OUNRO/q/M5d
/H3f+L9QCWhn8YQcvoq4KOMtEx5Y9V9ihobMKXLnIqxVxwbc+FaYK6Q1pfAps02cAjH+wy/0X15E
uIS3V/vS83tvtEA3UU/6bKV6E88mhJas6UpKTpMi4HoVfD75LWSvoX0QZWhFZmwivlkqHvzJAp7Z
71h4CROM5FuLsBQQMIZo1ouLPP4gd5MdwsLHY8W5QtbnYt9/mR8G6o3+6GBXHktfHkCT+VCK6rDz
/EmS1SM0OWVMCX42gNsxleCJS8P1uz84qonuKmqCsYdZ1fSKdiF7ru35fFwcHbDjWtBdOmLNobYH
yzAj93wH9BjGKXOoard5uLBpD9T+1PlCwL/KJnaMbZ2pME1PNQcKO6K6QUjtaweiyzT1aWXqlaeL
GkcxhF2m5QbGX2PRjBPjE5qVxXMkLdf2zqIguv7A64zTGq1fJ9gcqVxUtcqFW/wHRBVi6QNa7Ri0
iTaa7mTdxQL2gyyYNjp5Uz+DF7mxOo/ya2lYRAYiCdFro3gDZMYTZP+SOrJpAhvPVQo5vzRjNVKU
UhoBgqJKBYAUoRKeovrhra/EprFCSk7Erqd9HtV45nKLC4KtG655/VALZtFSWZuUp9aRBoFu7HL3
ECctoto/xM+xvxoA1B9LPVvOt1QnT14pucvUcK2pTTcr0bRdXU7QvpFaJKDdrU94vEykKh8AUxro
KI7gzcOcCQOK/TES5E+Be8tLPms7S2PiF3OJl6Ih6GnsNtkl/6GSmElpr1VxhLtuqeBmFk1aoy61
uy962tvmPmNuOJDAJ2P6osWWp5yuQKYV9Wd3KNGJyxcsX9tvWjtiFdwoytP5GxTwwHemBxacJ7F8
LVqiATMjns+EvTAYK9rX6m5avRz159r8QF97lz1WROS4+clB2pb42HihRUqCZf/PvHHA01t1YDcc
9nnh6K5NvUCCRk2S/dh9U1sd84o0xDiSTIjYO20KUE4faZ02POCxuwK/juspVhYS4o53FECweH8B
1c4OeqwLNyrnsC1X4hkwbQ8Ex0OrJM+wbB6ZIAulZOAt7iMgakiqxyVoRhr75zfsgkNQmrOm/A81
EIfgrVu4CgPnNs1EEprQBVQd30dkvt+gg+JdE1C1qcvCQWG2EBgcOy3RDQPbnw+MK8//CEZQR03S
J75P/TBjHWxKe58+oiPM53Awc+22yhkDk+O29GSJjxVIwTcURz7Ko6/Sy9vtvQLz36wI8Q8Y55Xa
plhuX2RMRj/dApZE4ew+Z38+4uBKmC/Ag/PBhYpJLXGpexGupIrS0xBJG369h888BGQLBWOqZGxP
/pRx2TCCWCRy3y4tcGXkrvNp9gEp5YHJZd6FjZzn02y53l3lgrd2DpQ4aLQh0F9kDxYIn98gRGIX
/crRaIy+DHo7L1nyNrrDKhz2ZXrQqw93o77mp2M4cSZHiOEMdA8JmamTrWypOZZAqom5NZ9Qenx4
ITXxm7WnXD1jjlZUF87zc2uHBZ53nAjCiTT/+T2vFUlvr3EgrY3a5hqjqIpKCAyOr2FC5gmVSzj5
Twb0iLsKRE1/ixrK1Tkb1F9z1qfwRR7XY3CLrtN7QK+UNvc9o0UM1nFe19Q8sM/Az+TC6aSFOZV6
p9RgRnF1Q/5f9X/qNyBkpwVjYn6Iw/ax4ER84sq9i+0dZm5mnUWJe0kAMDjLow49dfW8bL7/HyqI
lzTRosS4mhID4KnOu7YKAKxtQInFOJueAuSDZUbNC9RxYaFear8Fr3zZ/GJQFt6K0cPs9WzAXd1b
gyymwcY/iE1XFf6H250rgHewF9puvQvrl2dljZOJBPaygnBKyQ5zl3D+rT8k+hb/uC1Fkd56gMgV
zs5FII9mYX6tXPzPND4fTafOMiYfouTKK3bTcprzIAoGorI/0zBzglubjNmKKmst1Ce+kbvisH48
K+3nfW5SBSo0cTudA3shgcd3HvNbVYEYRCXv/zlF1m39H7yun1UpXFFidK/1XLUpJN9eUwi+zLYN
qKLBVQKXS/TNMdlUkR1ezCaEJhFMwSCgDZWq1bTCO750rh00kaAy++6s7kfRpSQZl48Fx+GIjGFa
1LYOS6/ibtf/dL8XErSV1vR3L8YF9/pkyEjvvqMQgWbRaBQriIH1RDGg5MBKvkKIO8sWjCYCyyHj
fFWmDAq+EG0kI5JGGBwsxUnuryv29agnMR9cTLxcqUXoMTwV1rTAumWJTQCt77DMMtTakQrL1Jx4
X9LXSrVDNpI1uHS5JvnDi6eD3JJAK3k5EFN4vR8fIVjk1JkFLbfQFgqP0cJkEJ7ylzLNrlGIjzEw
NuJJl2d5ChXh08K7Mqyc79MwX14emUG/TMKcjYbFez4jIy8WxcGPcadVY9Ro2uwsOPu7we/fXhZn
IKsms2cRmSqmbqvqIVeAEjpfP+3uTBdN20CQtlc7vXesCFf3gizxuZJ7In473fzRiXS6OroFxWi3
V2Eql5afUGlSsUPXBuhOxKzrYqKu3qugb1uUP/yDtAt35se4R9X+5B6vKyYfR2Yj07dWiW5KK3p2
mCPL6cCEZL0CCylVoihoVmne27nB5feIri6hJSvihjzdPzaKd56yZ/sQuYEXi3VUVX+oEg+5GAiU
FYLfMWVUuVANhnnyQiVcM+uQyBlsRnmX9G0kme+/uxlkfgYwEId+OhDvFaLluwzJ2H001Qu7JxsA
l/MSHUuYhGTa9SO7ELlKsyV34TO3OauTU+zJCTIEqZB8COEc1WvzD8Jfcy7GByVKT7ogr3IdGCpJ
WJZCTpnFJuvB+/l6GdRgCXsKTdHTqiggSCr9r/7hbNotFPw+YnMXMc6W0Tu8o6IUTAAp+H22RA9N
K2aop0DuYwhGmAvx4Xy6lv97NSajSvHiUuBZFIBKcArO2eFEN7T8iivDxXBtIQ1/VxSWyCLydQR7
QosbP+ZkA+/kxAOkM9mAR1fFhrdAAgHN3kAg8brYagdN1UmRzYAJBvBPpy+IfkxDvhkJDYnnwTth
8ne7FbUwIKK3paBfl8eIXPbBE3XpKy4URR+WMNp1Kt4WA+4K71iOTpOG/2ts5kVarwdURaPEfWOn
lzpHv37QbfjaN+6Lmf0ZkMNXqsMeVCBNmZ958/coIo4yO9eQOXtheqGlTXjMyXSXBlVn71iLyUQC
tSuuaVNSnThDJaulyBlKZKQShP2RuwY/P5DRzGh4LtxY1ao3/6dXWA1kNr22pFzH3CAGRAw310vM
gBkA64JSJ+ggsO+y9O6II4nBGrhNYJSNYGC79fihyLVgiasGZLDnfmvguJWEQxbStHkVWp0eQUmQ
1BPVTI88EqtYD1HO8pLgNr6uFkcZd/DHCtVGn2VYZqgnqJJ/tEAGpY+BrHXj4iVDh+pnpNukIt4y
2PPsjdWEYunvkOu6sU7jPhU0uiKRrQ6tWzYrSEixHdAMAAFHnRADT1n9/H6gWjAKPY93MNg+HG4T
swj5ottaZxfieSxo5VZsv4pf7g9on/BCeM+6A/eQ79Hio/Agb5iKkyWj1JMIIUxCwnt2o+iFftYQ
LrhWgJcu80HVPkbUVwZhzQP3ylewErmpNd2s/ebck3uSzwBygD5rc7Funr3O6t6Kk7/emtJslDY/
ypn87CSR3x9C3hZ7fSfzg5pqsUBwUZ3Tb8PdWh2fHW1J9QHwC4aW1aI5g7igRDLJGhDRJN1a49AE
hcxSkowNACjwyyu8Kh9Hn4T+OJV9xSr3meXXWNrGvPJbrGQg1dRv3ycDVuB6IuDcc+x+jroNMCQI
72FZ1QipFW51xOF8fSZt2A/AGSxU3ny4mrxfRlb+mbVKKMvQYDYtmXMitJbQNAMospZ2T7blogQQ
5yrFveQ0K+Ye0A/s9KQzhF8aQntPc87Qlap/g1b/4VswOK0Ty/VpZfPmzzUzBNy061EEton/CKfp
OZoGaPaFVIm2M2NEz/uR5QeGS0gtcCLpXYt4a7mpAHIChfptZKwZq7s3X1sB5G7yinKmPhIS2Mkd
ZfygcEMoGMmSemcThYY/fmtXuaOXfDYOBkNuugAtJRmFAAS7QtcFQUhRl4j3sdt07HlWtPqKg4o1
JaNvEZXaKpzIjxafMzKSXhxNFIumIua9jUm0qXpdgKzB0o6hnJoGbKioczdEosQl8Tu8psjdGWoA
fY6YYroBsMwvOD0EVve7WOrBe63OSIoxFuXeRKw/2UkiQucfn9Z7RDFokcmzozJbEtEg1DyHTMyS
i3ACf6S1iwMm3WJwY1n+HbxmpJIM6Cofspl+yzEQBwJdGiV64htP5cSvq8qomAfBJMbjSi7OVLXr
5NoIpoBuTjgO3OR61J633AaFuV1i1z2h40KtnmmLSN76JLh2tjv8+p95h5XUd7VecNUJmKC+AlX3
fS26/CDrAHkNdod9yIZylD7MHzfbyoSt1t3WHpvW/ZUF3Z2ajcEziAtVaclWlHpFDYV9KXXfITqt
tDGpmQchAm569nfj31CRgl+W/Ro8G+tJKldj19Vglxxv3e6A5sMq/hknNWks4/u6B5WaYrSXEEvg
YxVk1CMDfAH9O/smlp7rTkcXrlxHmlvMGTsSxxwVZfdMTjmUvoK7LF+J8S9APUNUun1Q96BnbP+1
U1XShVcbVyhIQ+xrASdIj+aYZ/vwaVXvvR+pV2Og/PrZAlLEjFMWtR+bZJXB3qlM+OiNvLVCkz9b
cFp/ij0fHKFG0GZ1nPq8O/+VDtC1CWVcLzi/hDqu1UTTX6mGnjo5aViWA3Tx9NNdlRWVxLk9XjY9
U7tWwRb8n8GlyMUEA+bY6gnqN+nDUxiFwbqrMKlxRuAtsMimCHUBEkJMQ/Puy0RhM7TbEo+Mf60A
JKOMGNiRyPnIuzteuWHeb9G9sBRC28/c2QCo6UosfM7aUGJvH0Bp+Je3Ccf6POAALPuf6ye0euIf
kOH+6AhfvSNu80JmgouUuwDu989wcjZGjhfDeyLgYXo6kIRiYOzIyvmlYDjMtyUOm3or7Xmpd4Xf
QhBu0yTWhdPFFo8ovqfyalgiQl+NJdACy1BlmJssm+DzUE3C/By9ecAi9m2OxE9fjFu44W0JST//
DWf3cIU51ZNNb0NYyVtRsBHlstKWdf2JZEubyIdfQVQhtmT2VDnYFHlT0cTThkCxcqCUXqvskVC1
tYc/siGEwrMj8OZDa8q8u/NzAbAXlhx360SVTCr+xf6bsxnST1DIuC0R5uh/Fn/czTnj3iaUOabf
NifwCSUOMgLmx1rOFt9d7OT6AmYe0xIPHEP26x3X+oQsdMREQn7rWC8gblkEsE9bvfIF/fupFT0k
WMKwUEWuvQ7+lhNiEMM/pcn7ifsXwSObgwx5NoRZ7oSUnGfmKqxnrqOQcW+Uv9YO/svoi3mFYZLN
pPTzSpvw3ZkWleQmzHSeScnc24FPpbX65zwS71F4cDAGtAAM8BGfjTV8HDcVBRH257LiBMZkEBtb
CenBwLuKKlUPXbOLIUYmb4VtI0/hdrwqJYin6u4pmHTTDmL9VS/dsuCOtf8B6lPbQa2k7PWHzaOM
ZVbYRKfz06yhMkpVfUVLO5fv4PUyscYd7MlqpHRbwPL3x+AkGknJFlm2ONlDlgymM0b/895sM1e1
AnKgNmiT/6tVLN0cp+fIgrKZX3aIBiM2Yu6xGHjttrXnXSSChpA1JVWfefD2MsbsdG9LpdrABboL
s7KKvIFqdk+FZ94iZWQlBJUN9rR1wbxBSNhye/jmOZgEak4MGF2C9pXPPh+7l073rD5KiE2qj9xT
itudHiXByhugu3ZvXTyE6BMEffyO37UleqJot/AkrJc74RIyO0XoCysLOJ/rzICHbOdUIFckiwkK
/DujWcfXQzZJFDpHp0eSFyXAjl1Q2UH23iRxStAuEcqvCNfa1c9oIS28fN5a/nMxwjC19zGj3Y1X
v1asUs+Qyk/5qph12oFTHWA/rpO+i0mJPtkXRtddRlX0/8pKcciaZdGoDG2NBQpnjRKpn/SDiBBM
yvIwJtgUNsI5jmZOnPSWX2Rt/PLDPtbIrVEthQFk9DkaRdN+lwOG0BpAhrQqIrdq6Ciwu/s6PVHx
7T09oq6zs86Ih9clqFihIduBjqcspEOrBUGruLjMmWCpmLpQwXpxL5y33gO/NjcBgOaQFRLChls1
QHgviZ3YDpH2R9/pnm27Jj1L1pgCElUsgDtncaNAS/YAwkgW3HT5Y6hCGvMhvhMjrFBZ7a09QuEk
QPo3/dmzQsb6eTBiup7XgDTiFaqdMEG0bwP1QqqIGFtF37QgC1og6QR2HiQ3iFVAXzWEbS2i+oDD
WC7mEaEEcHmUIOhjq4k+F2k/oSACJSJ3hy+aww8AwdzoiAK60ecrTrVhlBBgpf2+KBNEPCMAhPQg
rKdB+GPCWiLdzCyC1CSFjbv5cK3bj62ociAOoMy8+L6GnFrn9wr4I6BjGmyT48DvL0b0yC+HfteA
logd3qrKpPitTEOsogFBvkFgENbxd74Y7W4a/t2VI3bfQthMPdY+Dh9+AebWi22o9BQMGoVE6C0U
aLbcUdjwiDcgrYYq5X5OyStXAs5YpfAWZe5S+A8iVM26KfTumA/EBYZRrGlVK0juHY2FXqufSgw2
PExCsCwY/3s1sdMvTxTbtN1XgAsL16TnbeATe7OEDPmoLBM51t6jNlUipZszcnFMKKuyRPFsZ9+a
WhBJDwcqK2OJia3N1kjJaDPAEPAsDouiWagaLLeWa9fqn/ZbVPbOYspvwDtLwO2IOw12+NqasFhB
93/ZZT+zSYbrSX7sJxXii7KaLE9eZrodW/O1e0h20PcSy7ExG61HQFXhKHM3buIXldVHkPbU/pYS
Qjz13S2RPOX+6I6y4noiuXESiTMsNo/hAr8F7Fw71qB+zBRQuhGD4Ht1Dn2ef8LRVj95tamhV8Ti
eBna6hwJ1IUe0XBczBswMQ505ZcQwb8GA/xNKM2ZeUKzJ3bl5Qcj9pnSp13iuC6VKb65tci44K8k
pX94O4xtzXCkbbHxngonF5VZofNjPWW9i8uLLUISBAc5X4HxmE2Qn+sqQsO/xvQ4qyaF8RWdz9X1
LUOMZj9f8B3UtVQcNkoedQ9pmh1PmeemE4OGogkRdq+fmthM/ftLhwJ3e94fIK8sblt4DEU0UAT0
hn6VerbUwsxZpy59bdUypIOK
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
