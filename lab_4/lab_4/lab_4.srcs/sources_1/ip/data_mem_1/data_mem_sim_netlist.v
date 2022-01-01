// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 22:09:10 2022
// Host        : DESKTOP-OAAE6Q1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ProjetsOfAll/vivado_projects/step_into_mips/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem_1/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
qFoaF3GA/B4=
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
