// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug 28 09:39:25 2023
// Host        : LT155345 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/sources/S3_ES_Fall-23/ES_PYNQ_Z2_Ref/ecen427_v0.4/ecen427.srcs/sources_1/bd/system/ip/system_clk_wiz_10MHz_0/system_clk_wiz_10MHz_0_stub.v
// Design      : system_clk_wiz_10MHz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_10MHz_0(clk_out1, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,resetn,locked,clk_in1" */;
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
