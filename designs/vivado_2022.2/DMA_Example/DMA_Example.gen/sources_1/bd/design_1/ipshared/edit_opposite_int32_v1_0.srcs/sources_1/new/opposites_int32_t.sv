`timescale 1ns / 1ps

module opposites_int32_t #(
        parameter  S_AXIS_TDATA_WIDTH = 32,
        parameter  M_AXIS_TDATA_WIDTH = 32
    )
    (
        input logic clk,
        input logic resetn,

        input logic [S_AXIS_TDATA_WIDTH-1:0]  s_axis_tdata,
        input logic     s_axis_tvalid,
        output logic    s_axis_tready,
        input logic     s_axis_tlast,

        output logic [M_AXIS_TDATA_WIDTH-1:0] m_axis_tdata,
        output logic    m_axis_tvalid,
        input logic     m_axis_tready,
        output logic    m_axis_tlast
    );


    always_ff @(posedge clk or negedge resetn) begin

        if (~resetn) begin
            s_axis_tready <= 1'b0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast <= 1'b0;
            m_axis_tdata <= 32'd0;
        end
        else begin
            s_axis_tready <= m_axis_tready;
            m_axis_tvalid <= s_axis_tvalid;
            m_axis_tlast <= s_axis_tlast;

            if (m_axis_tready) begin

                m_axis_tdata <= -s_axis_tdata;

            end
        end

    end

    
endmodule : opposites_int32_t