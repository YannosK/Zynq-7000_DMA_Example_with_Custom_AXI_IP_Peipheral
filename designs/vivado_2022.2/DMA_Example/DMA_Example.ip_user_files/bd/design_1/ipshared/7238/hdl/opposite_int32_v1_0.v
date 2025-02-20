
`timescale 1 ns / 1 ps

module opposite_int32_v1_0 #
	(
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32
	)
	(
		input wire  aclk,
		input wire  a_resetn,

		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);

	opposites_int32_t #(
		.S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH),
		.M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH)
	) opposites_int32_t_inst (
        .clk(aclk),
        .resetn(a_resetn),
		.s_axis_tvalid(s00_axis_tvalid),
  		.s_axis_tready(s00_axis_tready),
        .s_axis_tdata(s00_axis_tdata),
        .s_axis_tlast(s00_axis_tlast),
        .m_axis_tvalid(m00_axis_tvalid),
        .m_axis_tready(m00_axis_tready),
        .m_axis_tdata(m00_axis_tdata),
        .m_axis_tlast(m00_axis_tlast)
	);

endmodule
