// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 20 15:13:00 2025
// Host        : yannos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_opposite_int32_0_0 -prefix
//               design_1_opposite_int32_0_0_ design_1_opposite_int32_0_0_sim_netlist.v
// Design      : design_1_opposite_int32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_opposite_int32_0_0,opposite_int32_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "opposite_int32_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_opposite_int32_0_0
   (aclk,
    a_resetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S00_AXIS:M00_AXIS, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 a_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input a_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire a_resetn;
  wire aclk;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_opposite_int32_0_0_opposite_int32_v1_0 inst
       (.a_resetn(a_resetn),
        .aclk(aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module design_1_opposite_int32_0_0_opposite_int32_v1_0
   (s00_axis_tready,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tready,
    aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_tlast,
    a_resetn);
  output s00_axis_tready;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_tready;
  input aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input a_resetn;

  wire a_resetn;
  wire aclk;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_opposite_int32_0_0_opposites_int32_t opposites_int32_t_inst
       (.a_resetn(a_resetn),
        .aclk(aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module design_1_opposite_int32_0_0_opposites_int32_t
   (s00_axis_tready,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tready,
    aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_tlast,
    a_resetn);
  output s00_axis_tready;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_tready;
  input aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input a_resetn;

  wire a_resetn;
  wire aclk;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_4_n_0 ;
  wire \m_axis_tdata[19]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[27]_i_2_n_0 ;
  wire \m_axis_tdata[27]_i_3_n_0 ;
  wire \m_axis_tdata[27]_i_4_n_0 ;
  wire \m_axis_tdata[27]_i_5_n_0 ;
  wire \m_axis_tdata[31]_i_2_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire \m_axis_tdata[31]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1_n_0 ;
  wire \m_axis_tdata_reg[15]_i_1_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1_n_3 ;
  wire \m_axis_tdata_reg[19]_i_1_n_0 ;
  wire \m_axis_tdata_reg[19]_i_1_n_1 ;
  wire \m_axis_tdata_reg[19]_i_1_n_2 ;
  wire \m_axis_tdata_reg[19]_i_1_n_3 ;
  wire \m_axis_tdata_reg[23]_i_1_n_0 ;
  wire \m_axis_tdata_reg[23]_i_1_n_1 ;
  wire \m_axis_tdata_reg[23]_i_1_n_2 ;
  wire \m_axis_tdata_reg[23]_i_1_n_3 ;
  wire \m_axis_tdata_reg[27]_i_1_n_0 ;
  wire \m_axis_tdata_reg[27]_i_1_n_1 ;
  wire \m_axis_tdata_reg[27]_i_1_n_2 ;
  wire \m_axis_tdata_reg[27]_i_1_n_3 ;
  wire \m_axis_tdata_reg[31]_i_1_n_1 ;
  wire \m_axis_tdata_reg[31]_i_1_n_2 ;
  wire \m_axis_tdata_reg[31]_i_1_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1_n_3 ;
  wire [31:0]p_0_in;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_axis_tready_i_1_n_0;
  wire [3:3]\NLW_m_axis_tdata_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[11]_i_2 
       (.I0(s00_axis_tdata[11]),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[11]_i_3 
       (.I0(s00_axis_tdata[10]),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[11]_i_4 
       (.I0(s00_axis_tdata[9]),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[11]_i_5 
       (.I0(s00_axis_tdata[8]),
        .O(\m_axis_tdata[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[15]_i_2 
       (.I0(s00_axis_tdata[15]),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[15]_i_3 
       (.I0(s00_axis_tdata[14]),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[15]_i_4 
       (.I0(s00_axis_tdata[13]),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[15]_i_5 
       (.I0(s00_axis_tdata[12]),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[19]_i_2 
       (.I0(s00_axis_tdata[19]),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[19]_i_3 
       (.I0(s00_axis_tdata[18]),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[19]_i_4 
       (.I0(s00_axis_tdata[17]),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[19]_i_5 
       (.I0(s00_axis_tdata[16]),
        .O(\m_axis_tdata[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_2 
       (.I0(s00_axis_tdata[23]),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_3 
       (.I0(s00_axis_tdata[22]),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_4 
       (.I0(s00_axis_tdata[21]),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_5 
       (.I0(s00_axis_tdata[20]),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[27]_i_2 
       (.I0(s00_axis_tdata[27]),
        .O(\m_axis_tdata[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[27]_i_3 
       (.I0(s00_axis_tdata[26]),
        .O(\m_axis_tdata[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[27]_i_4 
       (.I0(s00_axis_tdata[25]),
        .O(\m_axis_tdata[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[27]_i_5 
       (.I0(s00_axis_tdata[24]),
        .O(\m_axis_tdata[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_2 
       (.I0(s00_axis_tdata[31]),
        .O(\m_axis_tdata[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_3 
       (.I0(s00_axis_tdata[30]),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_4 
       (.I0(s00_axis_tdata[29]),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_5 
       (.I0(s00_axis_tdata[28]),
        .O(\m_axis_tdata[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[3]_i_2 
       (.I0(s00_axis_tdata[3]),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[3]_i_3 
       (.I0(s00_axis_tdata[2]),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[3]_i_4 
       (.I0(s00_axis_tdata[1]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_2 
       (.I0(s00_axis_tdata[7]),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_3 
       (.I0(s00_axis_tdata[6]),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_4 
       (.I0(s00_axis_tdata[5]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_5 
       (.I0(s00_axis_tdata[4]),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[0]),
        .Q(m00_axis_tdata[0]));
  FDCE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[10]),
        .Q(m00_axis_tdata[10]));
  FDCE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[11]),
        .Q(m00_axis_tdata[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1 
       (.CI(\m_axis_tdata_reg[7]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1_n_0 ,\m_axis_tdata_reg[11]_i_1_n_1 ,\m_axis_tdata_reg[11]_i_1_n_2 ,\m_axis_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({\m_axis_tdata[11]_i_2_n_0 ,\m_axis_tdata[11]_i_3_n_0 ,\m_axis_tdata[11]_i_4_n_0 ,\m_axis_tdata[11]_i_5_n_0 }));
  FDCE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[12]),
        .Q(m00_axis_tdata[12]));
  FDCE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[13]),
        .Q(m00_axis_tdata[13]));
  FDCE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[14]),
        .Q(m00_axis_tdata[14]));
  FDCE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[15]),
        .Q(m00_axis_tdata[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1 
       (.CI(\m_axis_tdata_reg[11]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[15]_i_1_n_0 ,\m_axis_tdata_reg[15]_i_1_n_1 ,\m_axis_tdata_reg[15]_i_1_n_2 ,\m_axis_tdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S({\m_axis_tdata[15]_i_2_n_0 ,\m_axis_tdata[15]_i_3_n_0 ,\m_axis_tdata[15]_i_4_n_0 ,\m_axis_tdata[15]_i_5_n_0 }));
  FDCE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[16]),
        .Q(m00_axis_tdata[16]));
  FDCE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[17]),
        .Q(m00_axis_tdata[17]));
  FDCE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[18]),
        .Q(m00_axis_tdata[18]));
  FDCE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[19]),
        .Q(m00_axis_tdata[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[19]_i_1 
       (.CI(\m_axis_tdata_reg[15]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[19]_i_1_n_0 ,\m_axis_tdata_reg[19]_i_1_n_1 ,\m_axis_tdata_reg[19]_i_1_n_2 ,\m_axis_tdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S({\m_axis_tdata[19]_i_2_n_0 ,\m_axis_tdata[19]_i_3_n_0 ,\m_axis_tdata[19]_i_4_n_0 ,\m_axis_tdata[19]_i_5_n_0 }));
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[1]),
        .Q(m00_axis_tdata[1]));
  FDCE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[20]),
        .Q(m00_axis_tdata[20]));
  FDCE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[21]),
        .Q(m00_axis_tdata[21]));
  FDCE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[22]),
        .Q(m00_axis_tdata[22]));
  FDCE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[23]),
        .Q(m00_axis_tdata[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[23]_i_1 
       (.CI(\m_axis_tdata_reg[19]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[23]_i_1_n_0 ,\m_axis_tdata_reg[23]_i_1_n_1 ,\m_axis_tdata_reg[23]_i_1_n_2 ,\m_axis_tdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S({\m_axis_tdata[23]_i_2_n_0 ,\m_axis_tdata[23]_i_3_n_0 ,\m_axis_tdata[23]_i_4_n_0 ,\m_axis_tdata[23]_i_5_n_0 }));
  FDCE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[24]),
        .Q(m00_axis_tdata[24]));
  FDCE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[25]),
        .Q(m00_axis_tdata[25]));
  FDCE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[26]),
        .Q(m00_axis_tdata[26]));
  FDCE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[27]),
        .Q(m00_axis_tdata[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[27]_i_1 
       (.CI(\m_axis_tdata_reg[23]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[27]_i_1_n_0 ,\m_axis_tdata_reg[27]_i_1_n_1 ,\m_axis_tdata_reg[27]_i_1_n_2 ,\m_axis_tdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S({\m_axis_tdata[27]_i_2_n_0 ,\m_axis_tdata[27]_i_3_n_0 ,\m_axis_tdata[27]_i_4_n_0 ,\m_axis_tdata[27]_i_5_n_0 }));
  FDCE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[28]),
        .Q(m00_axis_tdata[28]));
  FDCE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[29]),
        .Q(m00_axis_tdata[29]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[2]),
        .Q(m00_axis_tdata[2]));
  FDCE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[30]),
        .Q(m00_axis_tdata[30]));
  FDCE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[31]),
        .Q(m00_axis_tdata[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[31]_i_1 
       (.CI(\m_axis_tdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[31]_i_1_CO_UNCONNECTED [3],\m_axis_tdata_reg[31]_i_1_n_1 ,\m_axis_tdata_reg[31]_i_1_n_2 ,\m_axis_tdata_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[31:28]),
        .S({\m_axis_tdata[31]_i_2_n_0 ,\m_axis_tdata[31]_i_3_n_0 ,\m_axis_tdata[31]_i_4_n_0 ,\m_axis_tdata[31]_i_5_n_0 }));
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[3]),
        .Q(m00_axis_tdata[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1_n_0 ,\m_axis_tdata_reg[3]_i_1_n_1 ,\m_axis_tdata_reg[3]_i_1_n_2 ,\m_axis_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_0_in[3:0]),
        .S({\m_axis_tdata[3]_i_2_n_0 ,\m_axis_tdata[3]_i_3_n_0 ,\m_axis_tdata[3]_i_4_n_0 ,s00_axis_tdata[0]}));
  FDCE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[4]),
        .Q(m00_axis_tdata[4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[5]),
        .Q(m00_axis_tdata[5]));
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[6]),
        .Q(m00_axis_tdata[6]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[7]),
        .Q(m00_axis_tdata[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1 
       (.CI(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1_n_0 ,\m_axis_tdata_reg[7]_i_1_n_1 ,\m_axis_tdata_reg[7]_i_1_n_2 ,\m_axis_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({\m_axis_tdata[7]_i_2_n_0 ,\m_axis_tdata[7]_i_3_n_0 ,\m_axis_tdata[7]_i_4_n_0 ,\m_axis_tdata[7]_i_5_n_0 }));
  FDCE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[8]),
        .Q(m00_axis_tdata[8]));
  FDCE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m00_axis_tready),
        .CLR(s_axis_tready_i_1_n_0),
        .D(p_0_in[9]),
        .Q(m00_axis_tdata[9]));
  FDCE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_1_n_0),
        .D(s00_axis_tlast),
        .Q(m00_axis_tlast));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_1_n_0),
        .D(s00_axis_tvalid),
        .Q(m00_axis_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_1
       (.I0(a_resetn),
        .O(s_axis_tready_i_1_n_0));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_1_n_0),
        .D(m00_axis_tready),
        .Q(s00_axis_tready));
endmodule
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
