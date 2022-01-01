// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 22:09:09 2022
// Host        : DESKTOP-OAAE6Q1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
p1BxfKkMzdUmU6ogE8T/
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
