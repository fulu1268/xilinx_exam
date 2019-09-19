// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep 19 20:09:57 2019
// Host        : DESKTOP-64C0FQA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/dev/HDL/xilinx_exam/johnson_counter/johnson_counter.srcs/sources_1/bd/design_1/ip/design_1_arithmetic_operations_0_1/design_1_arithmetic_operations_0_1_sim_netlist.v
// Design      : design_1_arithmetic_operations_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_arithmetic_operations_0_1,arithmetic_operations_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "arithmetic_operations_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_arithmetic_operations_0_1
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_arithmetic_operations_0_1_arithmetic_operations_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_1_arithmetic_operations_0_1_ALU
   (SR,
    D,
    CO,
    alu_sel_valid,
    s00_axi_aclk,
    Q,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    axi_araddr,
    s00_axi_aresetn);
  output [0:0]SR;
  output [7:0]D;
  output [0:0]CO;
  input alu_sel_valid;
  input s00_axi_aclk;
  input [7:0]Q;
  input [7:0]\axi_rdata_reg[7] ;
  input [7:0]\axi_rdata_reg[7]_0 ;
  input [1:0]axi_araddr;
  input s00_axi_aresetn;

  wire [7:0]ALU_Result;
  wire \ALU_Result0_inferred__0/i___0_carry__0_n_1 ;
  wire \ALU_Result0_inferred__0/i___0_carry__0_n_2 ;
  wire \ALU_Result0_inferred__0/i___0_carry__0_n_3 ;
  wire \ALU_Result0_inferred__0/i___0_carry__0_n_4 ;
  wire \ALU_Result0_inferred__0/i___0_carry__0_n_5 ;
  wire \ALU_Result0_inferred__0/i___0_carry__0_n_6 ;
  wire \ALU_Result0_inferred__0/i___0_carry__0_n_7 ;
  wire \ALU_Result0_inferred__0/i___0_carry_n_0 ;
  wire \ALU_Result0_inferred__0/i___0_carry_n_1 ;
  wire \ALU_Result0_inferred__0/i___0_carry_n_2 ;
  wire \ALU_Result0_inferred__0/i___0_carry_n_3 ;
  wire \ALU_Result0_inferred__0/i___0_carry_n_4 ;
  wire \ALU_Result0_inferred__0/i___0_carry_n_5 ;
  wire \ALU_Result0_inferred__0/i___0_carry_n_6 ;
  wire \ALU_Result0_inferred__0/i___0_carry_n_7 ;
  wire \ALU_Result0_inferred__0/i___22_carry__0_n_7 ;
  wire \ALU_Result0_inferred__0/i___22_carry_n_0 ;
  wire \ALU_Result0_inferred__0/i___22_carry_n_1 ;
  wire \ALU_Result0_inferred__0/i___22_carry_n_2 ;
  wire \ALU_Result0_inferred__0/i___22_carry_n_3 ;
  wire \ALU_Result0_inferred__0/i___22_carry_n_4 ;
  wire \ALU_Result0_inferred__0/i___22_carry_n_5 ;
  wire \ALU_Result0_inferred__0/i___22_carry_n_6 ;
  wire \ALU_Result0_inferred__0/i___22_carry_n_7 ;
  wire \ALU_Result0_inferred__0/i___35_carry__0_n_7 ;
  wire \ALU_Result0_inferred__0/i___35_carry_n_0 ;
  wire \ALU_Result0_inferred__0/i___35_carry_n_1 ;
  wire \ALU_Result0_inferred__0/i___35_carry_n_2 ;
  wire \ALU_Result0_inferred__0/i___35_carry_n_3 ;
  wire \ALU_Result0_inferred__0/i___35_carry_n_4 ;
  wire \ALU_Result0_inferred__0/i___35_carry_n_5 ;
  wire \ALU_Result0_inferred__0/i___35_carry_n_6 ;
  wire \ALU_Result0_inferred__4/i___211_carry__0_n_0 ;
  wire \ALU_Result0_inferred__4/i___211_carry__0_n_1 ;
  wire \ALU_Result0_inferred__4/i___211_carry__0_n_2 ;
  wire \ALU_Result0_inferred__4/i___211_carry__0_n_3 ;
  wire \ALU_Result0_inferred__4/i___211_carry_n_0 ;
  wire \ALU_Result0_inferred__4/i___211_carry_n_1 ;
  wire \ALU_Result0_inferred__4/i___211_carry_n_2 ;
  wire \ALU_Result0_inferred__4/i___211_carry_n_3 ;
  wire \ALU_Result0_inferred__4/i___7_carry__0_n_0 ;
  wire \ALU_Result0_inferred__4/i___7_carry__0_n_1 ;
  wire \ALU_Result0_inferred__4/i___7_carry__0_n_2 ;
  wire \ALU_Result0_inferred__4/i___7_carry__0_n_3 ;
  wire \ALU_Result0_inferred__4/i___7_carry__0_n_4 ;
  wire \ALU_Result0_inferred__4/i___7_carry__0_n_5 ;
  wire \ALU_Result0_inferred__4/i___7_carry__0_n_6 ;
  wire \ALU_Result0_inferred__4/i___7_carry__0_n_7 ;
  wire \ALU_Result0_inferred__4/i___7_carry_n_0 ;
  wire \ALU_Result0_inferred__4/i___7_carry_n_1 ;
  wire \ALU_Result0_inferred__4/i___7_carry_n_2 ;
  wire \ALU_Result0_inferred__4/i___7_carry_n_3 ;
  wire \ALU_Result0_inferred__4/i___7_carry_n_4 ;
  wire \ALU_Result0_inferred__4/i___7_carry_n_5 ;
  wire \ALU_Result0_inferred__4/i___7_carry_n_6 ;
  wire \ALU_Result0_inferred__4/i___7_carry_n_7 ;
  wire \ALU_Result[0]_i_10_n_0 ;
  wire \ALU_Result[0]_i_11_n_0 ;
  wire \ALU_Result[0]_i_12_n_0 ;
  wire \ALU_Result[0]_i_13_n_0 ;
  wire \ALU_Result[0]_i_2_n_0 ;
  wire \ALU_Result[0]_i_3_n_0 ;
  wire \ALU_Result[0]_i_4_n_0 ;
  wire \ALU_Result[0]_i_5_n_0 ;
  wire \ALU_Result[0]_i_6_n_0 ;
  wire \ALU_Result[0]_i_7_n_0 ;
  wire \ALU_Result[0]_i_8_n_0 ;
  wire \ALU_Result[0]_i_9_n_0 ;
  wire \ALU_Result[1]_i_2_n_0 ;
  wire \ALU_Result[1]_i_3_n_0 ;
  wire \ALU_Result[1]_i_4_n_0 ;
  wire \ALU_Result[2]_i_2_n_0 ;
  wire \ALU_Result[2]_i_3_n_0 ;
  wire \ALU_Result[2]_i_4_n_0 ;
  wire \ALU_Result[3]_i_2_n_0 ;
  wire \ALU_Result[3]_i_3_n_0 ;
  wire \ALU_Result[3]_i_4_n_0 ;
  wire \ALU_Result[3]_i_5_n_0 ;
  wire \ALU_Result[3]_i_6_n_0 ;
  wire \ALU_Result[4]_i_2_n_0 ;
  wire \ALU_Result[4]_i_3_n_0 ;
  wire \ALU_Result[4]_i_4_n_0 ;
  wire \ALU_Result[4]_i_6_n_0 ;
  wire \ALU_Result[4]_i_7_n_0 ;
  wire \ALU_Result[5]_i_10_n_0 ;
  wire \ALU_Result[5]_i_11_n_0 ;
  wire \ALU_Result[5]_i_12_n_0 ;
  wire \ALU_Result[5]_i_2_n_0 ;
  wire \ALU_Result[5]_i_3_n_0 ;
  wire \ALU_Result[5]_i_4_n_0 ;
  wire \ALU_Result[5]_i_7_n_0 ;
  wire \ALU_Result[5]_i_8_n_0 ;
  wire \ALU_Result[5]_i_9_n_0 ;
  wire \ALU_Result[6]_i_2_n_0 ;
  wire \ALU_Result[6]_i_3_n_0 ;
  wire \ALU_Result[6]_i_4_n_0 ;
  wire \ALU_Result[7]_i_10_n_0 ;
  wire \ALU_Result[7]_i_11_n_0 ;
  wire \ALU_Result[7]_i_12_n_0 ;
  wire \ALU_Result[7]_i_13_n_0 ;
  wire \ALU_Result[7]_i_14_n_0 ;
  wire \ALU_Result[7]_i_15_n_0 ;
  wire \ALU_Result[7]_i_16_n_0 ;
  wire \ALU_Result[7]_i_1_n_0 ;
  wire \ALU_Result[7]_i_3_n_0 ;
  wire \ALU_Result[7]_i_4_n_0 ;
  wire \ALU_Result[7]_i_5_n_0 ;
  wire \ALU_Result[7]_i_6_n_0 ;
  wire \ALU_Result[7]_i_9_n_0 ;
  wire [7:0]ALU_Result_0;
  wire \ALU_Result_reg[4]_i_5_n_3 ;
  wire \ALU_Result_reg[4]_i_5_n_7 ;
  wire \ALU_Result_reg[5]_i_5_n_3 ;
  wire \ALU_Result_reg[5]_i_5_n_7 ;
  wire \ALU_Result_reg[5]_i_6_n_0 ;
  wire \ALU_Result_reg[5]_i_6_n_1 ;
  wire \ALU_Result_reg[5]_i_6_n_2 ;
  wire \ALU_Result_reg[5]_i_6_n_3 ;
  wire \ALU_Result_reg[5]_i_6_n_4 ;
  wire \ALU_Result_reg[5]_i_6_n_5 ;
  wire \ALU_Result_reg[5]_i_6_n_6 ;
  wire \ALU_Result_reg[5]_i_6_n_7 ;
  wire \ALU_Result_reg[7]_i_7_n_1 ;
  wire \ALU_Result_reg[7]_i_7_n_2 ;
  wire \ALU_Result_reg[7]_i_7_n_3 ;
  wire \ALU_Result_reg[7]_i_8_n_0 ;
  wire \ALU_Result_reg[7]_i_8_n_1 ;
  wire \ALU_Result_reg[7]_i_8_n_2 ;
  wire \ALU_Result_reg[7]_i_8_n_3 ;
  wire ALU_sel_valid_d1;
  wire ALU_sel_valid_d2;
  wire [0:0]CO;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire alu_sel_valid;
  wire [1:0]axi_araddr;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_1 ;
  wire \axi_rdata_reg[31]_i_4_n_2 ;
  wire \axi_rdata_reg[31]_i_4_n_3 ;
  wire [7:0]\axi_rdata_reg[7] ;
  wire [7:0]\axi_rdata_reg[7]_0 ;
  wire [7:0]data0;
  wire [7:0]data1;
  wire data14;
  wire [6:0]data3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___211_carry__0_i_1_n_0;
  wire i___211_carry__0_i_1_n_1;
  wire i___211_carry__0_i_1_n_2;
  wire i___211_carry__0_i_1_n_3;
  wire i___211_carry__0_i_1_n_4;
  wire i___211_carry__0_i_1_n_5;
  wire i___211_carry__0_i_1_n_6;
  wire i___211_carry__0_i_1_n_7;
  wire i___211_carry__0_i_2_n_0;
  wire i___211_carry__0_i_3_n_0;
  wire i___211_carry__0_i_4_n_0;
  wire i___211_carry__0_i_5_n_0;
  wire i___211_carry__0_i_6_n_0;
  wire i___211_carry__0_i_7_n_0;
  wire i___211_carry__0_i_8_n_0;
  wire i___211_carry__0_i_9_n_0;
  wire i___211_carry__1_i_1_n_0;
  wire i___211_carry_i_10_n_0;
  wire i___211_carry_i_11_n_0;
  wire i___211_carry_i_11_n_1;
  wire i___211_carry_i_11_n_2;
  wire i___211_carry_i_11_n_3;
  wire i___211_carry_i_11_n_4;
  wire i___211_carry_i_11_n_5;
  wire i___211_carry_i_11_n_6;
  wire i___211_carry_i_12_n_0;
  wire i___211_carry_i_13_n_0;
  wire i___211_carry_i_14_n_0;
  wire i___211_carry_i_15_n_3;
  wire i___211_carry_i_15_n_7;
  wire i___211_carry_i_16_n_0;
  wire i___211_carry_i_16_n_1;
  wire i___211_carry_i_16_n_2;
  wire i___211_carry_i_16_n_3;
  wire i___211_carry_i_16_n_4;
  wire i___211_carry_i_16_n_5;
  wire i___211_carry_i_16_n_6;
  wire i___211_carry_i_16_n_7;
  wire i___211_carry_i_17_n_0;
  wire i___211_carry_i_18_n_0;
  wire i___211_carry_i_19_n_0;
  wire i___211_carry_i_19_n_1;
  wire i___211_carry_i_19_n_2;
  wire i___211_carry_i_19_n_3;
  wire i___211_carry_i_19_n_4;
  wire i___211_carry_i_19_n_5;
  wire i___211_carry_i_19_n_6;
  wire i___211_carry_i_1_n_3;
  wire i___211_carry_i_1_n_7;
  wire i___211_carry_i_20_n_0;
  wire i___211_carry_i_21_n_0;
  wire i___211_carry_i_22_n_0;
  wire i___211_carry_i_23_n_0;
  wire i___211_carry_i_24_n_0;
  wire i___211_carry_i_25_n_0;
  wire i___211_carry_i_26_n_0;
  wire i___211_carry_i_27_n_0;
  wire i___211_carry_i_27_n_1;
  wire i___211_carry_i_27_n_2;
  wire i___211_carry_i_27_n_3;
  wire i___211_carry_i_27_n_4;
  wire i___211_carry_i_27_n_5;
  wire i___211_carry_i_27_n_6;
  wire i___211_carry_i_27_n_7;
  wire i___211_carry_i_28_n_0;
  wire i___211_carry_i_29_n_0;
  wire i___211_carry_i_2_n_0;
  wire i___211_carry_i_2_n_1;
  wire i___211_carry_i_2_n_2;
  wire i___211_carry_i_2_n_3;
  wire i___211_carry_i_2_n_4;
  wire i___211_carry_i_2_n_5;
  wire i___211_carry_i_2_n_6;
  wire i___211_carry_i_30_n_0;
  wire i___211_carry_i_30_n_1;
  wire i___211_carry_i_30_n_2;
  wire i___211_carry_i_30_n_3;
  wire i___211_carry_i_30_n_4;
  wire i___211_carry_i_30_n_5;
  wire i___211_carry_i_30_n_6;
  wire i___211_carry_i_31_n_0;
  wire i___211_carry_i_32_n_0;
  wire i___211_carry_i_33_n_0;
  wire i___211_carry_i_34_n_0;
  wire i___211_carry_i_35_n_0;
  wire i___211_carry_i_36_n_0;
  wire i___211_carry_i_37_n_0;
  wire i___211_carry_i_38_n_0;
  wire i___211_carry_i_38_n_1;
  wire i___211_carry_i_38_n_2;
  wire i___211_carry_i_38_n_3;
  wire i___211_carry_i_38_n_4;
  wire i___211_carry_i_38_n_5;
  wire i___211_carry_i_38_n_6;
  wire i___211_carry_i_39_n_0;
  wire i___211_carry_i_3_n_0;
  wire i___211_carry_i_40_n_0;
  wire i___211_carry_i_41_n_0;
  wire i___211_carry_i_42_n_0;
  wire i___211_carry_i_43_n_0;
  wire i___211_carry_i_44_n_0;
  wire i___211_carry_i_45_n_0;
  wire i___211_carry_i_46_n_0;
  wire i___211_carry_i_47_n_0;
  wire i___211_carry_i_48_n_0;
  wire i___211_carry_i_4_n_0;
  wire i___211_carry_i_5_n_0;
  wire i___211_carry_i_6_n_0;
  wire i___211_carry_i_7_n_3;
  wire i___211_carry_i_7_n_7;
  wire i___211_carry_i_8_n_0;
  wire i___211_carry_i_8_n_1;
  wire i___211_carry_i_8_n_2;
  wire i___211_carry_i_8_n_3;
  wire i___211_carry_i_8_n_4;
  wire i___211_carry_i_8_n_5;
  wire i___211_carry_i_8_n_6;
  wire i___211_carry_i_8_n_7;
  wire i___211_carry_i_9_n_0;
  wire i___22_carry__0_i_1_n_0;
  wire i___22_carry__0_i_2_n_0;
  wire i___22_carry_i_1_n_0;
  wire i___22_carry_i_2_n_0;
  wire i___22_carry_i_3_n_0;
  wire i___22_carry_i_4_n_0;
  wire i___22_carry_i_5_n_0;
  wire i___22_carry_i_6_n_0;
  wire i___22_carry_i_7_n_0;
  wire i___22_carry_i_8_n_0;
  wire i___35_carry__0_i_1_n_0;
  wire i___35_carry__0_i_2_n_0;
  wire i___35_carry_i_1_n_0;
  wire i___35_carry_i_2_n_0;
  wire i___35_carry_i_3_n_0;
  wire i___35_carry_i_4_n_0;
  wire i___35_carry_i_5_n_0;
  wire i___7_carry__0_i_10_n_0;
  wire i___7_carry__0_i_1_n_0;
  wire i___7_carry__0_i_2_n_0;
  wire i___7_carry__0_i_3_n_0;
  wire i___7_carry__0_i_4_n_0;
  wire i___7_carry__0_i_5_n_0;
  wire i___7_carry__0_i_6_n_0;
  wire i___7_carry__0_i_7_n_0;
  wire i___7_carry__0_i_8_n_0;
  wire i___7_carry__0_i_9_n_0;
  wire i___7_carry__1_i_1_n_0;
  wire i___7_carry__1_i_2_n_0;
  wire i___7_carry_i_1_n_0;
  wire i___7_carry_i_2_n_0;
  wire i___7_carry_i_3_n_0;
  wire i___7_carry_i_4_n_0;
  wire i___7_carry_i_5_n_0;
  wire i___7_carry_i_6_n_0;
  wire i___7_carry_i_7_n_0;
  wire i___7_carry_i_8_n_0;
  wire i___7_carry_i_9_n_0;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_ALU_Result0_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_ALU_Result0_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_ALU_Result0_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_ALU_Result0_inferred__0/i___35_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__4/i___211_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__4/i___211_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_ALU_Result0_inferred__4/i___211_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__4/i___211_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_ALU_Result0_inferred__4/i___7_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__4/i___7_carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_ALU_Result_reg[4]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_ALU_Result_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_ALU_Result_reg[5]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_ALU_Result_reg[5]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_ALU_Result_reg[7]_i_7_CO_UNCONNECTED ;
  wire [0:0]\NLW_ALU_Result_reg[7]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_i___211_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i___211_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_11_O_UNCONNECTED;
  wire [3:2]NLW_i___211_carry_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_i___211_carry_i_15_O_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_19_O_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_30_O_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_38_O_UNCONNECTED;
  wire [3:2]NLW_i___211_carry_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_i___211_carry_i_7_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__0_CO_UNCONNECTED;

  CARRY4 \ALU_Result0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\ALU_Result0_inferred__0/i___0_carry_n_0 ,\ALU_Result0_inferred__0/i___0_carry_n_1 ,\ALU_Result0_inferred__0/i___0_carry_n_2 ,\ALU_Result0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\ALU_Result0_inferred__0/i___0_carry_n_4 ,\ALU_Result0_inferred__0/i___0_carry_n_5 ,\ALU_Result0_inferred__0/i___0_carry_n_6 ,\ALU_Result0_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \ALU_Result0_inferred__0/i___0_carry__0 
       (.CI(\ALU_Result0_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_ALU_Result0_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\ALU_Result0_inferred__0/i___0_carry__0_n_1 ,\ALU_Result0_inferred__0/i___0_carry__0_n_2 ,\ALU_Result0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0}),
        .O({\ALU_Result0_inferred__0/i___0_carry__0_n_4 ,\ALU_Result0_inferred__0/i___0_carry__0_n_5 ,\ALU_Result0_inferred__0/i___0_carry__0_n_6 ,\ALU_Result0_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0}));
  CARRY4 \ALU_Result0_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\ALU_Result0_inferred__0/i___22_carry_n_0 ,\ALU_Result0_inferred__0/i___22_carry_n_1 ,\ALU_Result0_inferred__0/i___22_carry_n_2 ,\ALU_Result0_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1_n_0,i___22_carry_i_2_n_0,i___22_carry_i_3_n_0,1'b0}),
        .O({\ALU_Result0_inferred__0/i___22_carry_n_4 ,\ALU_Result0_inferred__0/i___22_carry_n_5 ,\ALU_Result0_inferred__0/i___22_carry_n_6 ,\ALU_Result0_inferred__0/i___22_carry_n_7 }),
        .S({i___22_carry_i_4_n_0,i___22_carry_i_5_n_0,i___22_carry_i_6_n_0,i___22_carry_i_7_n_0}));
  CARRY4 \ALU_Result0_inferred__0/i___22_carry__0 
       (.CI(\ALU_Result0_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_ALU_Result0_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ALU_Result0_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\ALU_Result0_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___22_carry__0_i_1_n_0}));
  CARRY4 \ALU_Result0_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\ALU_Result0_inferred__0/i___35_carry_n_0 ,\ALU_Result0_inferred__0/i___35_carry_n_1 ,\ALU_Result0_inferred__0/i___35_carry_n_2 ,\ALU_Result0_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1_n_0,\ALU_Result0_inferred__0/i___0_carry__0_n_6 ,\ALU_Result0_inferred__0/i___0_carry__0_n_7 ,\ALU_Result0_inferred__0/i___0_carry_n_4 }),
        .O({\ALU_Result0_inferred__0/i___35_carry_n_4 ,\ALU_Result0_inferred__0/i___35_carry_n_5 ,\ALU_Result0_inferred__0/i___35_carry_n_6 ,\NLW_ALU_Result0_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2_n_0,i___35_carry_i_3_n_0,i___35_carry_i_4_n_0,i___35_carry_i_5_n_0}));
  CARRY4 \ALU_Result0_inferred__0/i___35_carry__0 
       (.CI(\ALU_Result0_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_ALU_Result0_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ALU_Result0_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],\ALU_Result0_inferred__0/i___35_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1_n_0}));
  CARRY4 \ALU_Result0_inferred__4/i___211_carry 
       (.CI(1'b0),
        .CO({\ALU_Result0_inferred__4/i___211_carry_n_0 ,\ALU_Result0_inferred__4/i___211_carry_n_1 ,\ALU_Result0_inferred__4/i___211_carry_n_2 ,\ALU_Result0_inferred__4/i___211_carry_n_3 }),
        .CYINIT(data3[1]),
        .DI({i___211_carry_i_2_n_4,i___211_carry_i_2_n_5,i___211_carry_i_2_n_6,Q[0]}),
        .O(\NLW_ALU_Result0_inferred__4/i___211_carry_O_UNCONNECTED [3:0]),
        .S({i___211_carry_i_3_n_0,i___211_carry_i_4_n_0,i___211_carry_i_5_n_0,i___211_carry_i_6_n_0}));
  CARRY4 \ALU_Result0_inferred__4/i___211_carry__0 
       (.CI(\ALU_Result0_inferred__4/i___211_carry_n_0 ),
        .CO({\ALU_Result0_inferred__4/i___211_carry__0_n_0 ,\ALU_Result0_inferred__4/i___211_carry__0_n_1 ,\ALU_Result0_inferred__4/i___211_carry__0_n_2 ,\ALU_Result0_inferred__4/i___211_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___211_carry__0_i_1_n_4,i___211_carry__0_i_1_n_5,i___211_carry__0_i_1_n_6,i___211_carry__0_i_1_n_7}),
        .O(\NLW_ALU_Result0_inferred__4/i___211_carry__0_O_UNCONNECTED [3:0]),
        .S({i___211_carry__0_i_2_n_0,i___211_carry__0_i_3_n_0,i___211_carry__0_i_4_n_0,i___211_carry__0_i_5_n_0}));
  CARRY4 \ALU_Result0_inferred__4/i___211_carry__1 
       (.CI(\ALU_Result0_inferred__4/i___211_carry__0_n_0 ),
        .CO({\NLW_ALU_Result0_inferred__4/i___211_carry__1_CO_UNCONNECTED [3:1],data3[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data3[1]}),
        .O(\NLW_ALU_Result0_inferred__4/i___211_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___211_carry__1_i_1_n_0}));
  CARRY4 \ALU_Result0_inferred__4/i___7_carry 
       (.CI(1'b0),
        .CO({\ALU_Result0_inferred__4/i___7_carry_n_0 ,\ALU_Result0_inferred__4/i___7_carry_n_1 ,\ALU_Result0_inferred__4/i___7_carry_n_2 ,\ALU_Result0_inferred__4/i___7_carry_n_3 }),
        .CYINIT(i___7_carry_i_1_n_0),
        .DI({i___7_carry_i_2_n_0,i___7_carry_i_3_n_0,i___7_carry_i_4_n_0,Q[6]}),
        .O({\ALU_Result0_inferred__4/i___7_carry_n_4 ,\ALU_Result0_inferred__4/i___7_carry_n_5 ,\ALU_Result0_inferred__4/i___7_carry_n_6 ,\ALU_Result0_inferred__4/i___7_carry_n_7 }),
        .S({i___7_carry_i_5_n_0,i___7_carry_i_6_n_0,i___7_carry_i_7_n_0,i___7_carry_i_8_n_0}));
  CARRY4 \ALU_Result0_inferred__4/i___7_carry__0 
       (.CI(\ALU_Result0_inferred__4/i___7_carry_n_0 ),
        .CO({\ALU_Result0_inferred__4/i___7_carry__0_n_0 ,\ALU_Result0_inferred__4/i___7_carry__0_n_1 ,\ALU_Result0_inferred__4/i___7_carry__0_n_2 ,\ALU_Result0_inferred__4/i___7_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___7_carry__0_i_1_n_0,i___7_carry__0_i_2_n_0,i___7_carry__0_i_3_n_0,i___7_carry__0_i_4_n_0}),
        .O({\ALU_Result0_inferred__4/i___7_carry__0_n_4 ,\ALU_Result0_inferred__4/i___7_carry__0_n_5 ,\ALU_Result0_inferred__4/i___7_carry__0_n_6 ,\ALU_Result0_inferred__4/i___7_carry__0_n_7 }),
        .S({i___7_carry__0_i_5_n_0,i___7_carry__0_i_6_n_0,i___7_carry__0_i_7_n_0,i___7_carry__0_i_8_n_0}));
  CARRY4 \ALU_Result0_inferred__4/i___7_carry__1 
       (.CI(\ALU_Result0_inferred__4/i___7_carry__0_n_0 ),
        .CO({\NLW_ALU_Result0_inferred__4/i___7_carry__1_CO_UNCONNECTED [3:1],data3[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___7_carry__1_i_1_n_0}),
        .O(\NLW_ALU_Result0_inferred__4/i___7_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___7_carry__1_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[0]_i_10 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[7] [3]),
        .O(\ALU_Result[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[0]_i_11 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[7] [2]),
        .O(\ALU_Result[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[0]_i_12 
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[7] [1]),
        .O(\ALU_Result[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[0]_i_13 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[7] [0]),
        .O(\ALU_Result[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    \ALU_Result[0]_i_2 
       (.I0(\axi_rdata_reg[7]_0 [1]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[7]_0 [0]),
        .I3(Q[1]),
        .I4(\axi_rdata_reg[7]_0 [2]),
        .I5(\ALU_Result[0]_i_4_n_0 ),
        .O(\ALU_Result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888B8BB8F33C3CCC)) 
    \ALU_Result[0]_i_3 
       (.I0(\ALU_Result[0]_i_5_n_0 ),
        .I1(\axi_rdata_reg[7]_0 [2]),
        .I2(\axi_rdata_reg[7]_0 [0]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_0 [1]),
        .O(\ALU_Result[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_i_4 
       (.I0(data3[0]),
        .I1(\ALU_Result0_inferred__0/i___0_carry_n_7 ),
        .I2(\axi_rdata_reg[7]_0 [1]),
        .I3(data1[0]),
        .I4(\axi_rdata_reg[7]_0 [0]),
        .I5(data0[0]),
        .O(\ALU_Result[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0009FFFF00090000)) 
    \ALU_Result[0]_i_5 
       (.I0(Q[6]),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(\ALU_Result[0]_i_6_n_0 ),
        .I3(\ALU_Result[0]_i_7_n_0 ),
        .I4(\axi_rdata_reg[7]_0 [0]),
        .I5(data14),
        .O(\ALU_Result[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[0]_i_6 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[7] [7]),
        .O(\ALU_Result[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_Result[0]_i_7 
       (.I0(\ALU_Result[0]_i_8_n_0 ),
        .I1(\ALU_Result[0]_i_9_n_0 ),
        .I2(\ALU_Result[0]_i_10_n_0 ),
        .I3(\ALU_Result[0]_i_11_n_0 ),
        .I4(\ALU_Result[0]_i_12_n_0 ),
        .I5(\ALU_Result[0]_i_13_n_0 ),
        .O(\ALU_Result[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[0]_i_8 
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[7] [5]),
        .O(\ALU_Result[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[0]_i_9 
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[7] [4]),
        .O(\ALU_Result[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[1]_i_2 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[7]_0 [2]),
        .I4(\ALU_Result[1]_i_4_n_0 ),
        .O(\ALU_Result[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0114D66A)) 
    \ALU_Result[1]_i_3 
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [0]),
        .I4(\axi_rdata_reg[7]_0 [1]),
        .O(\ALU_Result[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_i_4 
       (.I0(data3[1]),
        .I1(\ALU_Result0_inferred__0/i___0_carry_n_6 ),
        .I2(\axi_rdata_reg[7]_0 [1]),
        .I3(data1[1]),
        .I4(\axi_rdata_reg[7]_0 [0]),
        .I5(data0[1]),
        .O(\ALU_Result[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[2]_i_2 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[7]_0 [2]),
        .I4(\ALU_Result[2]_i_4_n_0 ),
        .O(\ALU_Result[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0114D66A)) 
    \ALU_Result[2]_i_3 
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(\axi_rdata_reg[7] [2]),
        .I3(Q[2]),
        .I4(\axi_rdata_reg[7]_0 [1]),
        .O(\ALU_Result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_i_4 
       (.I0(data3[2]),
        .I1(\ALU_Result0_inferred__0/i___0_carry_n_5 ),
        .I2(\axi_rdata_reg[7]_0 [1]),
        .I3(data1[2]),
        .I4(\axi_rdata_reg[7]_0 [0]),
        .I5(data0[2]),
        .O(\ALU_Result[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[3]_i_2 
       (.I0(\ALU_Result[3]_i_4_n_0 ),
        .I1(\axi_rdata_reg[7]_0 [2]),
        .I2(\ALU_Result[3]_i_5_n_0 ),
        .I3(\axi_rdata_reg[7]_0 [1]),
        .I4(\ALU_Result[3]_i_6_n_0 ),
        .O(\ALU_Result[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0114D66A)) 
    \ALU_Result[3]_i_3 
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(\axi_rdata_reg[7] [3]),
        .I3(Q[3]),
        .I4(\axi_rdata_reg[7]_0 [1]),
        .O(\ALU_Result[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[3]_i_4 
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(Q[2]),
        .O(\ALU_Result[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ALU_Result[3]_i_5 
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(\ALU_Result0_inferred__0/i___0_carry_n_4 ),
        .I3(\ALU_Result0_inferred__0/i___22_carry_n_7 ),
        .O(\ALU_Result[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[3]_i_6 
       (.I0(data1[3]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(data0[3]),
        .O(\ALU_Result[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[4]_i_2 
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(Q[3]),
        .I3(\axi_rdata_reg[7]_0 [2]),
        .I4(\ALU_Result[4]_i_4_n_0 ),
        .O(\ALU_Result[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h31161662)) 
    \ALU_Result[4]_i_3 
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(\axi_rdata_reg[7]_0 [1]),
        .I2(\axi_rdata_reg[7]_0 [0]),
        .I3(\axi_rdata_reg[7] [4]),
        .I4(Q[4]),
        .O(\ALU_Result[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_i_4 
       (.I0(data3[4]),
        .I1(\ALU_Result0_inferred__0/i___35_carry_n_6 ),
        .I2(\axi_rdata_reg[7]_0 [1]),
        .I3(data1[4]),
        .I4(\axi_rdata_reg[7]_0 [0]),
        .I5(data0[4]),
        .O(\ALU_Result[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[4]_i_6 
       (.I0(data3[5]),
        .I1(\ALU_Result_reg[5]_i_5_n_7 ),
        .O(\ALU_Result[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALU_Result[4]_i_7 
       (.I0(data3[5]),
        .I1(\axi_rdata_reg[7] [7]),
        .I2(\ALU_Result_reg[5]_i_6_n_4 ),
        .O(\ALU_Result[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALU_Result[5]_i_10 
       (.I0(data3[6]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(\ALU_Result0_inferred__4/i___7_carry__0_n_7 ),
        .O(\ALU_Result[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALU_Result[5]_i_11 
       (.I0(data3[6]),
        .I1(\axi_rdata_reg[7] [4]),
        .I2(\ALU_Result0_inferred__4/i___7_carry_n_4 ),
        .O(\ALU_Result[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALU_Result[5]_i_12 
       (.I0(data3[6]),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\ALU_Result0_inferred__4/i___7_carry_n_5 ),
        .O(\ALU_Result[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[5]_i_2 
       (.I0(Q[6]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(Q[4]),
        .I3(\axi_rdata_reg[7]_0 [2]),
        .I4(\ALU_Result[5]_i_4_n_0 ),
        .O(\ALU_Result[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h31161662)) 
    \ALU_Result[5]_i_3 
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(\axi_rdata_reg[7]_0 [1]),
        .I2(\axi_rdata_reg[7]_0 [0]),
        .I3(\axi_rdata_reg[7] [5]),
        .I4(Q[5]),
        .O(\ALU_Result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_i_4 
       (.I0(data3[5]),
        .I1(\ALU_Result0_inferred__0/i___35_carry_n_5 ),
        .I2(\axi_rdata_reg[7]_0 [1]),
        .I3(data1[5]),
        .I4(\axi_rdata_reg[7]_0 [0]),
        .I5(data0[5]),
        .O(\ALU_Result[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[5]_i_7 
       (.I0(data3[6]),
        .I1(\ALU_Result0_inferred__4/i___7_carry__0_n_4 ),
        .O(\ALU_Result[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALU_Result[5]_i_8 
       (.I0(data3[6]),
        .I1(\axi_rdata_reg[7] [7]),
        .I2(\ALU_Result0_inferred__4/i___7_carry__0_n_5 ),
        .O(\ALU_Result[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALU_Result[5]_i_9 
       (.I0(data3[6]),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(\ALU_Result0_inferred__4/i___7_carry__0_n_6 ),
        .O(\ALU_Result[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[6]_i_2 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(Q[5]),
        .I3(\axi_rdata_reg[7]_0 [2]),
        .I4(\ALU_Result[6]_i_4_n_0 ),
        .O(\ALU_Result[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0114D66A)) 
    \ALU_Result[6]_i_3 
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[7] [6]),
        .I3(\axi_rdata_reg[7]_0 [0]),
        .I4(\axi_rdata_reg[7]_0 [1]),
        .O(\ALU_Result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_i_4 
       (.I0(data3[6]),
        .I1(\ALU_Result0_inferred__0/i___35_carry_n_4 ),
        .I2(\axi_rdata_reg[7]_0 [1]),
        .I3(data1[6]),
        .I4(\axi_rdata_reg[7]_0 [0]),
        .I5(data0[6]),
        .O(\ALU_Result[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_Result[7]_i_1 
       (.I0(ALU_sel_valid_d1),
        .I1(ALU_sel_valid_d2),
        .O(\ALU_Result[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[7]_i_10 
       (.I0(Q[6]),
        .I1(\axi_rdata_reg[7] [6]),
        .O(\ALU_Result[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[7]_i_11 
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[7] [5]),
        .O(\ALU_Result[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[7]_i_12 
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[7] [4]),
        .O(\ALU_Result[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[7]_i_13 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[7] [3]),
        .O(\ALU_Result[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[7]_i_14 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[7] [2]),
        .O(\ALU_Result[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[7]_i_15 
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[7] [1]),
        .O(\ALU_Result[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[7]_i_16 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[7] [0]),
        .O(\ALU_Result[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \ALU_Result[7]_i_2 
       (.I0(\ALU_Result[7]_i_3_n_0 ),
        .I1(\ALU_Result[7]_i_4_n_0 ),
        .I2(\ALU_Result[7]_i_5_n_0 ),
        .I3(\ALU_Result[7]_i_6_n_0 ),
        .O(ALU_Result_0[7]));
  LUT6 #(
    .INIT(64'h2002022222282880)) 
    \ALU_Result[7]_i_3 
       (.I0(\axi_rdata_reg[7]_0 [3]),
        .I1(\axi_rdata_reg[7]_0 [1]),
        .I2(\axi_rdata_reg[7]_0 [0]),
        .I3(\axi_rdata_reg[7] [7]),
        .I4(Q[7]),
        .I5(\axi_rdata_reg[7]_0 [2]),
        .O(\ALU_Result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABAAEFAAEFAAEFAA)) 
    \ALU_Result[7]_i_4 
       (.I0(\axi_rdata_reg[7]_0 [3]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(Q[6]),
        .I3(\axi_rdata_reg[7]_0 [2]),
        .I4(\axi_rdata_reg[7]_0 [1]),
        .I5(Q[0]),
        .O(\ALU_Result[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \ALU_Result[7]_i_5 
       (.I0(i___7_carry_i_1_n_0),
        .I1(\axi_rdata_reg[7]_0 [1]),
        .I2(\axi_rdata_reg[7]_0 [0]),
        .I3(\ALU_Result0_inferred__0/i___35_carry__0_n_7 ),
        .O(\ALU_Result[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALU_Result[7]_i_6 
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(\axi_rdata_reg[7]_0 [1]),
        .I2(data1[7]),
        .I3(\axi_rdata_reg[7]_0 [0]),
        .I4(data0[7]),
        .O(\ALU_Result[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_Result[7]_i_9 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[7] [7]),
        .O(\ALU_Result[7]_i_9_n_0 ));
  FDCE \ALU_Result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ALU_Result[7]_i_1_n_0 ),
        .CLR(SR),
        .D(ALU_Result_0[0]),
        .Q(ALU_Result[0]));
  MUXF7 \ALU_Result_reg[0]_i_1 
       (.I0(\ALU_Result[0]_i_2_n_0 ),
        .I1(\ALU_Result[0]_i_3_n_0 ),
        .O(ALU_Result_0[0]),
        .S(\axi_rdata_reg[7]_0 [3]));
  FDCE \ALU_Result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ALU_Result[7]_i_1_n_0 ),
        .CLR(SR),
        .D(ALU_Result_0[1]),
        .Q(ALU_Result[1]));
  MUXF7 \ALU_Result_reg[1]_i_1 
       (.I0(\ALU_Result[1]_i_2_n_0 ),
        .I1(\ALU_Result[1]_i_3_n_0 ),
        .O(ALU_Result_0[1]),
        .S(\axi_rdata_reg[7]_0 [3]));
  FDCE \ALU_Result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ALU_Result[7]_i_1_n_0 ),
        .CLR(SR),
        .D(ALU_Result_0[2]),
        .Q(ALU_Result[2]));
  MUXF7 \ALU_Result_reg[2]_i_1 
       (.I0(\ALU_Result[2]_i_2_n_0 ),
        .I1(\ALU_Result[2]_i_3_n_0 ),
        .O(ALU_Result_0[2]),
        .S(\axi_rdata_reg[7]_0 [3]));
  FDCE \ALU_Result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ALU_Result[7]_i_1_n_0 ),
        .CLR(SR),
        .D(ALU_Result_0[3]),
        .Q(ALU_Result[3]));
  MUXF7 \ALU_Result_reg[3]_i_1 
       (.I0(\ALU_Result[3]_i_2_n_0 ),
        .I1(\ALU_Result[3]_i_3_n_0 ),
        .O(ALU_Result_0[3]),
        .S(\axi_rdata_reg[7]_0 [3]));
  FDCE \ALU_Result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ALU_Result[7]_i_1_n_0 ),
        .CLR(SR),
        .D(ALU_Result_0[4]),
        .Q(ALU_Result[4]));
  MUXF7 \ALU_Result_reg[4]_i_1 
       (.I0(\ALU_Result[4]_i_2_n_0 ),
        .I1(\ALU_Result[4]_i_3_n_0 ),
        .O(ALU_Result_0[4]),
        .S(\axi_rdata_reg[7]_0 [3]));
  CARRY4 \ALU_Result_reg[4]_i_5 
       (.CI(i___211_carry_i_27_n_0),
        .CO({\NLW_ALU_Result_reg[4]_i_5_CO_UNCONNECTED [3:2],data3[4],\ALU_Result_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[5],\ALU_Result_reg[5]_i_6_n_4 }),
        .O({\NLW_ALU_Result_reg[4]_i_5_O_UNCONNECTED [3:1],\ALU_Result_reg[4]_i_5_n_7 }),
        .S({1'b0,1'b0,\ALU_Result[4]_i_6_n_0 ,\ALU_Result[4]_i_7_n_0 }));
  FDCE \ALU_Result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ALU_Result[7]_i_1_n_0 ),
        .CLR(SR),
        .D(ALU_Result_0[5]),
        .Q(ALU_Result[5]));
  MUXF7 \ALU_Result_reg[5]_i_1 
       (.I0(\ALU_Result[5]_i_2_n_0 ),
        .I1(\ALU_Result[5]_i_3_n_0 ),
        .O(ALU_Result_0[5]),
        .S(\axi_rdata_reg[7]_0 [3]));
  CARRY4 \ALU_Result_reg[5]_i_5 
       (.CI(\ALU_Result_reg[5]_i_6_n_0 ),
        .CO({\NLW_ALU_Result_reg[5]_i_5_CO_UNCONNECTED [3:2],data3[5],\ALU_Result_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[6],\ALU_Result0_inferred__4/i___7_carry__0_n_5 }),
        .O({\NLW_ALU_Result_reg[5]_i_5_O_UNCONNECTED [3:1],\ALU_Result_reg[5]_i_5_n_7 }),
        .S({1'b0,1'b0,\ALU_Result[5]_i_7_n_0 ,\ALU_Result[5]_i_8_n_0 }));
  CARRY4 \ALU_Result_reg[5]_i_6 
       (.CI(i___211_carry_i_38_n_0),
        .CO({\ALU_Result_reg[5]_i_6_n_0 ,\ALU_Result_reg[5]_i_6_n_1 ,\ALU_Result_reg[5]_i_6_n_2 ,\ALU_Result_reg[5]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_Result0_inferred__4/i___7_carry__0_n_6 ,\ALU_Result0_inferred__4/i___7_carry__0_n_7 ,\ALU_Result0_inferred__4/i___7_carry_n_4 ,\ALU_Result0_inferred__4/i___7_carry_n_5 }),
        .O({\ALU_Result_reg[5]_i_6_n_4 ,\ALU_Result_reg[5]_i_6_n_5 ,\ALU_Result_reg[5]_i_6_n_6 ,\ALU_Result_reg[5]_i_6_n_7 }),
        .S({\ALU_Result[5]_i_9_n_0 ,\ALU_Result[5]_i_10_n_0 ,\ALU_Result[5]_i_11_n_0 ,\ALU_Result[5]_i_12_n_0 }));
  FDCE \ALU_Result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ALU_Result[7]_i_1_n_0 ),
        .CLR(SR),
        .D(ALU_Result_0[6]),
        .Q(ALU_Result[6]));
  MUXF7 \ALU_Result_reg[6]_i_1 
       (.I0(\ALU_Result[6]_i_2_n_0 ),
        .I1(\ALU_Result[6]_i_3_n_0 ),
        .O(ALU_Result_0[6]),
        .S(\axi_rdata_reg[7]_0 [3]));
  FDCE \ALU_Result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ALU_Result[7]_i_1_n_0 ),
        .CLR(SR),
        .D(ALU_Result_0[7]),
        .Q(ALU_Result[7]));
  CARRY4 \ALU_Result_reg[7]_i_7 
       (.CI(\ALU_Result_reg[7]_i_8_n_0 ),
        .CO({\NLW_ALU_Result_reg[7]_i_7_CO_UNCONNECTED [3],\ALU_Result_reg[7]_i_7_n_1 ,\ALU_Result_reg[7]_i_7_n_2 ,\ALU_Result_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(data0[7:4]),
        .S({\ALU_Result[7]_i_9_n_0 ,\ALU_Result[7]_i_10_n_0 ,\ALU_Result[7]_i_11_n_0 ,\ALU_Result[7]_i_12_n_0 }));
  CARRY4 \ALU_Result_reg[7]_i_8 
       (.CI(1'b0),
        .CO({\ALU_Result_reg[7]_i_8_n_0 ,\ALU_Result_reg[7]_i_8_n_1 ,\ALU_Result_reg[7]_i_8_n_2 ,\ALU_Result_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({data0[3:1],\NLW_ALU_Result_reg[7]_i_8_O_UNCONNECTED [0]}),
        .S({\ALU_Result[7]_i_13_n_0 ,\ALU_Result[7]_i_14_n_0 ,\ALU_Result[7]_i_15_n_0 ,\ALU_Result[7]_i_16_n_0 }));
  FDCE ALU_sel_valid_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(alu_sel_valid),
        .Q(ALU_sel_valid_d1));
  FDCE ALU_sel_valid_d2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ALU_sel_valid_d1),
        .Q(ALU_sel_valid_d2));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(ALU_Result[0]),
        .I1(Q[0]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7] [0]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(ALU_Result[1]),
        .I1(Q[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7] [1]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(ALU_Result[2]),
        .I1(Q[2]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7]_0 [2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_10 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[7] [2]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_11 
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[7] [1]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_12 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[7] [0]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_9 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[7] [3]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(ALU_Result[3]),
        .I1(Q[3]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7] [3]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(ALU_Result[4]),
        .I1(Q[4]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7] [4]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7]_0 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(ALU_Result[5]),
        .I1(Q[5]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7] [5]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7]_0 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(ALU_Result[6]),
        .I1(Q[6]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7] [6]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(ALU_Result[7]),
        .I1(Q[7]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[7] [7]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[7]_0 [7]),
        .O(D[7]));
  CARRY4 \axi_rdata_reg[31]_i_4 
       (.CI(1'b0),
        .CO({CO,\axi_rdata_reg[31]_i_4_n_1 ,\axi_rdata_reg[31]_i_4_n_2 ,\axi_rdata_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\NLW_axi_rdata_reg[31]_i_4_O_UNCONNECTED [3:1],data0[0]}),
        .S({\axi_rdata[31]_i_9_n_0 ,\axi_rdata[31]_i_10_n_0 ,\axi_rdata[31]_i_11_n_0 ,\axi_rdata[31]_i_12_n_0 }));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({data14,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_1
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[7] [7]),
        .I2(Q[6]),
        .I3(\axi_rdata_reg[7] [6]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_2
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(Q[4]),
        .I3(\axi_rdata_reg[7] [4]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_3
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(Q[2]),
        .I3(\axi_rdata_reg[7] [2]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_4
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[7] [0]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[7] [6]),
        .I3(Q[6]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(\axi_rdata_reg[7] [5]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[7] [4]),
        .I3(Q[4]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(\axi_rdata_reg[7] [3]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[7] [2]),
        .I3(Q[2]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[0]),
        .O(gtOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(\axi_rdata_reg[7] [2]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(Q[4]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(Q[5]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[7] [2]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[7] [1]),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[7] [2]),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(\axi_rdata_reg[7] [2]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(Q[3]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(Q[4]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(\axi_rdata_reg[7] [2]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(Q[2]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(Q[3]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry__0_i_8_n_0),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(Q[4]),
        .I4(\axi_rdata_reg[7] [2]),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(i___0_carry__0_i_10_n_0),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(Q[5]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(Q[6]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(Q[3]),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(Q[5]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(Q[3]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(Q[4]),
        .O(i___0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_8
       (.I0(\axi_rdata_reg[7] [0]),
        .I1(Q[6]),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_9
       (.I0(\axi_rdata_reg[7] [0]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\axi_rdata_reg[7] [1]),
        .I4(Q[5]),
        .I5(\axi_rdata_reg[7] [2]),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[2]),
        .I3(\axi_rdata_reg[7] [1]),
        .I4(Q[1]),
        .I5(\axi_rdata_reg[7] [2]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[7] [2]),
        .I3(Q[0]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(Q[0]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i___0_carry_i_4
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[3]),
        .I3(\axi_rdata_reg[7] [1]),
        .I4(Q[0]),
        .I5(i___0_carry_i_8_n_0),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[7] [1]),
        .I4(Q[2]),
        .I5(\axi_rdata_reg[7] [0]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[7] [1]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(\axi_rdata_reg[7] [0]),
        .I1(Q[0]),
        .O(i___0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[7] [2]),
        .O(i___0_carry_i_8_n_0));
  CARRY4 i___211_carry__0_i_1
       (.CI(i___211_carry_i_2_n_0),
        .CO({i___211_carry__0_i_1_n_0,i___211_carry__0_i_1_n_1,i___211_carry__0_i_1_n_2,i___211_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({i___211_carry_i_8_n_5,i___211_carry_i_8_n_6,i___211_carry_i_8_n_7,i___211_carry_i_11_n_4}),
        .O({i___211_carry__0_i_1_n_4,i___211_carry__0_i_1_n_5,i___211_carry__0_i_1_n_6,i___211_carry__0_i_1_n_7}),
        .S({i___211_carry__0_i_6_n_0,i___211_carry__0_i_7_n_0,i___211_carry__0_i_8_n_0,i___211_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_2
       (.I0(data3[1]),
        .I1(\axi_rdata_reg[7] [7]),
        .I2(i___211_carry__0_i_1_n_4),
        .O(i___211_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_3
       (.I0(data3[1]),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(i___211_carry__0_i_1_n_5),
        .O(i___211_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_4
       (.I0(data3[1]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(i___211_carry__0_i_1_n_6),
        .O(i___211_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_5
       (.I0(data3[1]),
        .I1(\axi_rdata_reg[7] [4]),
        .I2(i___211_carry__0_i_1_n_7),
        .O(i___211_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_6
       (.I0(data3[2]),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(i___211_carry_i_8_n_5),
        .O(i___211_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_7
       (.I0(data3[2]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(i___211_carry_i_8_n_6),
        .O(i___211_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_8
       (.I0(data3[2]),
        .I1(\axi_rdata_reg[7] [4]),
        .I2(i___211_carry_i_8_n_7),
        .O(i___211_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_9
       (.I0(data3[2]),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(i___211_carry_i_11_n_4),
        .O(i___211_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry__1_i_1
       (.I0(data3[1]),
        .I1(i___211_carry_i_1_n_7),
        .O(i___211_carry__1_i_1_n_0));
  CARRY4 i___211_carry_i_1
       (.CI(i___211_carry__0_i_1_n_0),
        .CO({NLW_i___211_carry_i_1_CO_UNCONNECTED[3:2],data3[1],i___211_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[2],i___211_carry_i_8_n_4}),
        .O({NLW_i___211_carry_i_1_O_UNCONNECTED[3:1],i___211_carry_i_1_n_7}),
        .S({1'b0,1'b0,i___211_carry_i_9_n_0,i___211_carry_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_10
       (.I0(data3[2]),
        .I1(\axi_rdata_reg[7] [7]),
        .I2(i___211_carry_i_8_n_4),
        .O(i___211_carry_i_10_n_0));
  CARRY4 i___211_carry_i_11
       (.CI(1'b0),
        .CO({i___211_carry_i_11_n_0,i___211_carry_i_11_n_1,i___211_carry_i_11_n_2,i___211_carry_i_11_n_3}),
        .CYINIT(data3[3]),
        .DI({i___211_carry_i_19_n_5,i___211_carry_i_19_n_6,Q[2],1'b0}),
        .O({i___211_carry_i_11_n_4,i___211_carry_i_11_n_5,i___211_carry_i_11_n_6,NLW_i___211_carry_i_11_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_24_n_0,i___211_carry_i_25_n_0,i___211_carry_i_26_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_12
       (.I0(data3[2]),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(i___211_carry_i_11_n_5),
        .O(i___211_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_13
       (.I0(data3[2]),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(i___211_carry_i_11_n_6),
        .O(i___211_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_14
       (.I0(data3[2]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[1]),
        .O(i___211_carry_i_14_n_0));
  CARRY4 i___211_carry_i_15
       (.CI(i___211_carry_i_16_n_0),
        .CO({NLW_i___211_carry_i_15_CO_UNCONNECTED[3:2],data3[3],i___211_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[4],i___211_carry_i_27_n_4}),
        .O({NLW_i___211_carry_i_15_O_UNCONNECTED[3:1],i___211_carry_i_15_n_7}),
        .S({1'b0,1'b0,i___211_carry_i_28_n_0,i___211_carry_i_29_n_0}));
  CARRY4 i___211_carry_i_16
       (.CI(i___211_carry_i_19_n_0),
        .CO({i___211_carry_i_16_n_0,i___211_carry_i_16_n_1,i___211_carry_i_16_n_2,i___211_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i___211_carry_i_27_n_5,i___211_carry_i_27_n_6,i___211_carry_i_27_n_7,i___211_carry_i_30_n_4}),
        .O({i___211_carry_i_16_n_4,i___211_carry_i_16_n_5,i___211_carry_i_16_n_6,i___211_carry_i_16_n_7}),
        .S({i___211_carry_i_31_n_0,i___211_carry_i_32_n_0,i___211_carry_i_33_n_0,i___211_carry_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_17
       (.I0(data3[3]),
        .I1(i___211_carry_i_15_n_7),
        .O(i___211_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_18
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7] [7]),
        .I2(i___211_carry_i_16_n_4),
        .O(i___211_carry_i_18_n_0));
  CARRY4 i___211_carry_i_19
       (.CI(1'b0),
        .CO({i___211_carry_i_19_n_0,i___211_carry_i_19_n_1,i___211_carry_i_19_n_2,i___211_carry_i_19_n_3}),
        .CYINIT(data3[4]),
        .DI({i___211_carry_i_30_n_5,i___211_carry_i_30_n_6,Q[3],1'b0}),
        .O({i___211_carry_i_19_n_4,i___211_carry_i_19_n_5,i___211_carry_i_19_n_6,NLW_i___211_carry_i_19_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_35_n_0,i___211_carry_i_36_n_0,i___211_carry_i_37_n_0,1'b1}));
  CARRY4 i___211_carry_i_2
       (.CI(1'b0),
        .CO({i___211_carry_i_2_n_0,i___211_carry_i_2_n_1,i___211_carry_i_2_n_2,i___211_carry_i_2_n_3}),
        .CYINIT(data3[2]),
        .DI({i___211_carry_i_11_n_5,i___211_carry_i_11_n_6,Q[1],1'b0}),
        .O({i___211_carry_i_2_n_4,i___211_carry_i_2_n_5,i___211_carry_i_2_n_6,NLW_i___211_carry_i_2_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_12_n_0,i___211_carry_i_13_n_0,i___211_carry_i_14_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_20
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(i___211_carry_i_16_n_5),
        .O(i___211_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_21
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(i___211_carry_i_16_n_6),
        .O(i___211_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_22
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7] [4]),
        .I2(i___211_carry_i_16_n_7),
        .O(i___211_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_23
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(i___211_carry_i_19_n_4),
        .O(i___211_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_24
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(i___211_carry_i_19_n_5),
        .O(i___211_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_25
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(i___211_carry_i_19_n_6),
        .O(i___211_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_26
       (.I0(data3[3]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[2]),
        .O(i___211_carry_i_26_n_0));
  CARRY4 i___211_carry_i_27
       (.CI(i___211_carry_i_30_n_0),
        .CO({i___211_carry_i_27_n_0,i___211_carry_i_27_n_1,i___211_carry_i_27_n_2,i___211_carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({\ALU_Result_reg[5]_i_6_n_5 ,\ALU_Result_reg[5]_i_6_n_6 ,\ALU_Result_reg[5]_i_6_n_7 ,i___211_carry_i_38_n_4}),
        .O({i___211_carry_i_27_n_4,i___211_carry_i_27_n_5,i___211_carry_i_27_n_6,i___211_carry_i_27_n_7}),
        .S({i___211_carry_i_39_n_0,i___211_carry_i_40_n_0,i___211_carry_i_41_n_0,i___211_carry_i_42_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_28
       (.I0(data3[4]),
        .I1(\ALU_Result_reg[4]_i_5_n_7 ),
        .O(i___211_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_29
       (.I0(data3[4]),
        .I1(\axi_rdata_reg[7] [7]),
        .I2(i___211_carry_i_27_n_4),
        .O(i___211_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_3
       (.I0(data3[1]),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(i___211_carry_i_2_n_4),
        .O(i___211_carry_i_3_n_0));
  CARRY4 i___211_carry_i_30
       (.CI(1'b0),
        .CO({i___211_carry_i_30_n_0,i___211_carry_i_30_n_1,i___211_carry_i_30_n_2,i___211_carry_i_30_n_3}),
        .CYINIT(data3[5]),
        .DI({i___211_carry_i_38_n_5,i___211_carry_i_38_n_6,Q[4],1'b0}),
        .O({i___211_carry_i_30_n_4,i___211_carry_i_30_n_5,i___211_carry_i_30_n_6,NLW_i___211_carry_i_30_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_43_n_0,i___211_carry_i_44_n_0,i___211_carry_i_45_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_31
       (.I0(data3[4]),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(i___211_carry_i_27_n_5),
        .O(i___211_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_32
       (.I0(data3[4]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(i___211_carry_i_27_n_6),
        .O(i___211_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_33
       (.I0(data3[4]),
        .I1(\axi_rdata_reg[7] [4]),
        .I2(i___211_carry_i_27_n_7),
        .O(i___211_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_34
       (.I0(data3[4]),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(i___211_carry_i_30_n_4),
        .O(i___211_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_35
       (.I0(data3[4]),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(i___211_carry_i_30_n_5),
        .O(i___211_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_36
       (.I0(data3[4]),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(i___211_carry_i_30_n_6),
        .O(i___211_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_37
       (.I0(data3[4]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[3]),
        .O(i___211_carry_i_37_n_0));
  CARRY4 i___211_carry_i_38
       (.CI(1'b0),
        .CO({i___211_carry_i_38_n_0,i___211_carry_i_38_n_1,i___211_carry_i_38_n_2,i___211_carry_i_38_n_3}),
        .CYINIT(data3[6]),
        .DI({\ALU_Result0_inferred__4/i___7_carry_n_6 ,\ALU_Result0_inferred__4/i___7_carry_n_7 ,Q[5],1'b0}),
        .O({i___211_carry_i_38_n_4,i___211_carry_i_38_n_5,i___211_carry_i_38_n_6,NLW_i___211_carry_i_38_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_46_n_0,i___211_carry_i_47_n_0,i___211_carry_i_48_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_39
       (.I0(data3[5]),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(\ALU_Result_reg[5]_i_6_n_5 ),
        .O(i___211_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_4
       (.I0(data3[1]),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(i___211_carry_i_2_n_5),
        .O(i___211_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_40
       (.I0(data3[5]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(\ALU_Result_reg[5]_i_6_n_6 ),
        .O(i___211_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_41
       (.I0(data3[5]),
        .I1(\axi_rdata_reg[7] [4]),
        .I2(\ALU_Result_reg[5]_i_6_n_7 ),
        .O(i___211_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_42
       (.I0(data3[5]),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(i___211_carry_i_38_n_4),
        .O(i___211_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_43
       (.I0(data3[5]),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(i___211_carry_i_38_n_5),
        .O(i___211_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_44
       (.I0(data3[5]),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(i___211_carry_i_38_n_6),
        .O(i___211_carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_45
       (.I0(data3[5]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[4]),
        .O(i___211_carry_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_46
       (.I0(data3[6]),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(\ALU_Result0_inferred__4/i___7_carry_n_6 ),
        .O(i___211_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_47
       (.I0(data3[6]),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(\ALU_Result0_inferred__4/i___7_carry_n_7 ),
        .O(i___211_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_48
       (.I0(data3[6]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[5]),
        .O(i___211_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_5
       (.I0(data3[1]),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(i___211_carry_i_2_n_6),
        .O(i___211_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_6
       (.I0(data3[1]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[0]),
        .O(i___211_carry_i_6_n_0));
  CARRY4 i___211_carry_i_7
       (.CI(i___211_carry_i_8_n_0),
        .CO({NLW_i___211_carry_i_7_CO_UNCONNECTED[3:2],data3[2],i___211_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[3],i___211_carry_i_16_n_4}),
        .O({NLW_i___211_carry_i_7_O_UNCONNECTED[3:1],i___211_carry_i_7_n_7}),
        .S({1'b0,1'b0,i___211_carry_i_17_n_0,i___211_carry_i_18_n_0}));
  CARRY4 i___211_carry_i_8
       (.CI(i___211_carry_i_11_n_0),
        .CO({i___211_carry_i_8_n_0,i___211_carry_i_8_n_1,i___211_carry_i_8_n_2,i___211_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({i___211_carry_i_16_n_5,i___211_carry_i_16_n_6,i___211_carry_i_16_n_7,i___211_carry_i_19_n_4}),
        .O({i___211_carry_i_8_n_4,i___211_carry_i_8_n_5,i___211_carry_i_8_n_6,i___211_carry_i_8_n_7}),
        .S({i___211_carry_i_20_n_0,i___211_carry_i_21_n_0,i___211_carry_i_22_n_0,i___211_carry_i_23_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_9
       (.I0(data3[2]),
        .I1(i___211_carry_i_7_n_7),
        .O(i___211_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___22_carry__0_i_1
       (.I0(i___22_carry_i_8_n_0),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[7] [4]),
        .I3(Q[1]),
        .I4(\axi_rdata_reg[7] [5]),
        .I5(i___22_carry__0_i_2_n_0),
        .O(i___22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___22_carry__0_i_2
       (.I0(\axi_rdata_reg[7] [3]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\axi_rdata_reg[7] [4]),
        .I4(Q[2]),
        .I5(\axi_rdata_reg[7] [5]),
        .O(i___22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1
       (.I0(\axi_rdata_reg[7] [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\axi_rdata_reg[7] [4]),
        .I4(Q[1]),
        .I5(\axi_rdata_reg[7] [5]),
        .O(i___22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2
       (.I0(\axi_rdata_reg[7] [4]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[7] [5]),
        .I3(Q[0]),
        .O(i___22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[7] [4]),
        .O(i___22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h693366CC66CC66CC)) 
    i___22_carry_i_4
       (.I0(Q[2]),
        .I1(i___22_carry_i_8_n_0),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[7] [4]),
        .I4(Q[1]),
        .I5(\axi_rdata_reg[7] [5]),
        .O(i___22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[7] [4]),
        .I4(\axi_rdata_reg[7] [3]),
        .I5(Q[2]),
        .O(i___22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6
       (.I0(\axi_rdata_reg[7] [3]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[7] [4]),
        .I3(Q[0]),
        .O(i___22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[7] [3]),
        .O(i___22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_8
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[7] [3]),
        .O(i___22_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___35_carry__0_i_1
       (.I0(\ALU_Result0_inferred__0/i___22_carry__0_n_7 ),
        .I1(\ALU_Result0_inferred__0/i___0_carry__0_n_4 ),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[7] [7]),
        .I4(i___35_carry__0_i_2_n_0),
        .O(i___35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    i___35_carry__0_i_2
       (.I0(\axi_rdata_reg[7] [6]),
        .I1(Q[1]),
        .I2(\ALU_Result0_inferred__0/i___22_carry_n_4 ),
        .I3(\ALU_Result0_inferred__0/i___0_carry__0_n_5 ),
        .O(i___35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1
       (.I0(\ALU_Result0_inferred__0/i___0_carry__0_n_5 ),
        .I1(\ALU_Result0_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2
       (.I0(\ALU_Result0_inferred__0/i___22_carry_n_4 ),
        .I1(\ALU_Result0_inferred__0/i___0_carry__0_n_5 ),
        .I2(\axi_rdata_reg[7] [6]),
        .I3(Q[0]),
        .O(i___35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3
       (.I0(\ALU_Result0_inferred__0/i___0_carry__0_n_6 ),
        .I1(\ALU_Result0_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4
       (.I0(\ALU_Result0_inferred__0/i___0_carry__0_n_7 ),
        .I1(\ALU_Result0_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5
       (.I0(\ALU_Result0_inferred__0/i___0_carry_n_4 ),
        .I1(\ALU_Result0_inferred__0/i___22_carry_n_7 ),
        .O(i___35_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry__0_i_1
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(i___7_carry_i_1_n_0),
        .O(i___7_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    i___7_carry__0_i_10
       (.I0(\axi_rdata_reg[7] [2]),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[7]),
        .I3(\axi_rdata_reg[7] [1]),
        .O(i___7_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry__0_i_2
       (.I0(\axi_rdata_reg[7] [6]),
        .I1(i___7_carry_i_1_n_0),
        .O(i___7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry__0_i_3
       (.I0(\axi_rdata_reg[7] [5]),
        .I1(i___7_carry_i_1_n_0),
        .O(i___7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry__0_i_4
       (.I0(\axi_rdata_reg[7] [4]),
        .I1(i___7_carry_i_1_n_0),
        .O(i___7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hA957)) 
    i___7_carry__0_i_5
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(i___7_carry_i_9_n_0),
        .I3(\axi_rdata_reg[7] [6]),
        .O(i___7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hC33D)) 
    i___7_carry__0_i_6
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(i___7_carry_i_9_n_0),
        .I3(\axi_rdata_reg[7] [5]),
        .O(i___7_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCC3333CD)) 
    i___7_carry__0_i_7
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(\axi_rdata_reg[7] [6]),
        .I3(i___7_carry__0_i_9_n_0),
        .I4(\axi_rdata_reg[7] [4]),
        .O(i___7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hF0F00F0F0F0FF0F1)) 
    i___7_carry__0_i_8
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(\axi_rdata_reg[7] [4]),
        .I3(\axi_rdata_reg[7] [6]),
        .I4(i___7_carry__0_i_10_n_0),
        .I5(\axi_rdata_reg[7] [3]),
        .O(i___7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    i___7_carry__0_i_9
       (.I0(\axi_rdata_reg[7] [3]),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(Q[7]),
        .I3(\axi_rdata_reg[7] [0]),
        .I4(\axi_rdata_reg[7] [2]),
        .O(i___7_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    i___7_carry__1_i_1
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(i___7_carry_i_9_n_0),
        .I3(\axi_rdata_reg[7] [6]),
        .O(i___7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    i___7_carry__1_i_2
       (.I0(\axi_rdata_reg[7] [6]),
        .I1(i___7_carry_i_9_n_0),
        .I2(\axi_rdata_reg[7] [5]),
        .I3(\axi_rdata_reg[7] [7]),
        .O(i___7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    i___7_carry_i_1
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(i___7_carry_i_9_n_0),
        .I3(\axi_rdata_reg[7] [6]),
        .O(i___7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry_i_2
       (.I0(\axi_rdata_reg[7] [3]),
        .I1(i___7_carry_i_1_n_0),
        .O(i___7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry_i_3
       (.I0(\axi_rdata_reg[7] [2]),
        .I1(i___7_carry_i_1_n_0),
        .O(i___7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry_i_4
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(i___7_carry_i_1_n_0),
        .O(i___7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966696996999696)) 
    i___7_carry_i_5
       (.I0(i___7_carry_i_1_n_0),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(Q[7]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7] [2]),
        .O(i___7_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    i___7_carry_i_6
       (.I0(i___7_carry_i_1_n_0),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[7]),
        .I4(\axi_rdata_reg[7] [1]),
        .O(i___7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___7_carry_i_7
       (.I0(i___7_carry_i_1_n_0),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[7]),
        .O(i___7_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___7_carry_i_8
       (.I0(i___7_carry_i_1_n_0),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[6]),
        .O(i___7_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    i___7_carry_i_9
       (.I0(\axi_rdata_reg[7] [4]),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[7]),
        .I4(\axi_rdata_reg[7] [1]),
        .I5(\axi_rdata_reg[7] [3]),
        .O(i___7_carry_i_9_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data1[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({NLW_minusOp_carry__0_CO_UNCONNECTED[3],minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(data1[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(Q[7]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(\axi_rdata_reg[7] [6]),
        .I1(Q[6]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(\axi_rdata_reg[7] [5]),
        .I1(Q[5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(\axi_rdata_reg[7] [4]),
        .I1(Q[4]),
        .O(minusOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(\axi_rdata_reg[7] [3]),
        .I1(Q[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(\axi_rdata_reg[7] [2]),
        .I1(Q[2]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(Q[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(\axi_rdata_reg[7] [0]),
        .I1(Q[0]),
        .O(minusOp_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "arithmetic_operations_v1_0" *) 
module design_1_arithmetic_operations_0_1_arithmetic_operations_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_arithmetic_operations_0_1_arithmetic_operations_v1_0_S00_AXI arithmetic_operations_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "arithmetic_operations_v1_0_S00_AXI" *) 
module design_1_arithmetic_operations_0_1_arithmetic_operations_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ALU_0_n_0;
  wire ALU_0_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire alu_sel_valid;
  wire alu_sel_valid_i_1_n_0;
  wire alu_sel_valid_i_2_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_1 ;
  wire \axi_rdata_reg[31]_i_3_n_2 ;
  wire \axi_rdata_reg[31]_i_3_n_3 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [8:8]plusOp0_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [7:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [7:0]slv_reg2;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [3:0]\NLW_axi_rdata_reg[31]_i_3_O_UNCONNECTED ;

  design_1_arithmetic_operations_0_1_ALU ALU_0
       (.CO(ALU_0_n_9),
        .D(reg_data_out[7:0]),
        .Q(slv_reg1),
        .SR(ALU_0_n_0),
        .alu_sel_valid(alu_sel_valid),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[7] (slv_reg2),
        .\axi_rdata_reg[7]_0 (slv_reg0[7:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    alu_sel_valid_i_1
       (.I0(alu_sel_valid_i_2_n_0),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_aresetn),
        .O(alu_sel_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    alu_sel_valid_i_2
       (.I0(s00_axi_wstrb[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(alu_sel_valid_i_2_n_0));
  FDRE alu_sel_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_sel_valid_i_1_n_0),
        .Q(alu_sel_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ALU_0_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(ALU_0_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(ALU_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ALU_0_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ALU_0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ALU_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ALU_0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ALU_0_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(plusOp0_out),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[31] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg1[4]),
        .I1(slv_reg2[4]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ALU_0_n_0));
  CARRY4 \axi_rdata_reg[31]_i_3 
       (.CI(ALU_0_n_9),
        .CO({plusOp0_out,\axi_rdata_reg[31]_i_3_n_1 ,\axi_rdata_reg[31]_i_3_n_2 ,\axi_rdata_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[7:4]),
        .O(\NLW_axi_rdata_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\axi_rdata[31]_i_5_n_0 ,\axi_rdata[31]_i_6_n_0 ,\axi_rdata[31]_i_7_n_0 ,\axi_rdata[31]_i_8_n_0 }));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ALU_0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ALU_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ALU_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ALU_0_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(ALU_0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(ALU_0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(ALU_0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(ALU_0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(ALU_0_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
