// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 20 15:13:00 2025
// Host        : yannos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_opposite_int32_0_0 -prefix
//               design_1_opposite_int32_0_0_ design_1_opposite_int32_0_0_stub.v
// Design      : design_1_opposite_int32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "opposite_int32_v1_0,Vivado 2022.2" *)
module design_1_opposite_int32_0_0(aclk, a_resetn, s00_axis_tready, 
  s00_axis_tdata, s00_axis_tlast, s00_axis_tvalid, m00_axis_tvalid, m00_axis_tdata, 
  m00_axis_tlast, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,a_resetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tlast,m00_axis_tready" */;
  input aclk;
  input a_resetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule
