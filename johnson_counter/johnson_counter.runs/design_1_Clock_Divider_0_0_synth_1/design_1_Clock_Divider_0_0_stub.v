// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep  1 01:13:37 2019
// Host        : DESKTOP-B175D9L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Clock_Divider_0_0_stub.v
// Design      : design_1_Clock_Divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Clock_Divider,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, clock_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,clock_out" */;
  input clk;
  input reset;
  output clock_out;
endmodule