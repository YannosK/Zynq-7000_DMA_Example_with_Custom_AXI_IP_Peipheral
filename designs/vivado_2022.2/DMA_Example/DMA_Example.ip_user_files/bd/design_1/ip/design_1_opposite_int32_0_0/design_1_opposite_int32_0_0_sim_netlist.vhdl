-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Feb 20 15:13:00 2025
-- Host        : yannos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_opposite_int32_0_0 -prefix
--               design_1_opposite_int32_0_0_ design_1_opposite_int32_0_0_sim_netlist.vhdl
-- Design      : design_1_opposite_int32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_opposite_int32_0_0_opposites_int32_t is
  port (
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    a_resetn : in STD_LOGIC
  );
end design_1_opposite_int32_0_0_opposites_int32_t;

architecture STRUCTURE of design_1_opposite_int32_0_0_opposites_int32_t is
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal \NLW_m_axis_tdata_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1\ : label is 35;
begin
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(11),
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(10),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(9),
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(8),
      O => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(15),
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(14),
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(13),
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(12),
      O => \m_axis_tdata[15]_i_5_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(19),
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(18),
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(17),
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(16),
      O => \m_axis_tdata[19]_i_5_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(23),
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(22),
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(21),
      O => \m_axis_tdata[23]_i_4_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(20),
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(27),
      O => \m_axis_tdata[27]_i_2_n_0\
    );
\m_axis_tdata[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(26),
      O => \m_axis_tdata[27]_i_3_n_0\
    );
\m_axis_tdata[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(25),
      O => \m_axis_tdata[27]_i_4_n_0\
    );
\m_axis_tdata[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(24),
      O => \m_axis_tdata[27]_i_5_n_0\
    );
\m_axis_tdata[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(31),
      O => \m_axis_tdata[31]_i_2_n_0\
    );
\m_axis_tdata[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(30),
      O => \m_axis_tdata[31]_i_3_n_0\
    );
\m_axis_tdata[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(29),
      O => \m_axis_tdata[31]_i_4_n_0\
    );
\m_axis_tdata[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(28),
      O => \m_axis_tdata[31]_i_5_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(3),
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(2),
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(1),
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(7),
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(6),
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(5),
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(4),
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(0),
      Q => m00_axis_tdata(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(10),
      Q => m00_axis_tdata(10)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(11),
      Q => m00_axis_tdata(11)
    );
\m_axis_tdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \m_axis_tdata[11]_i_2_n_0\,
      S(2) => \m_axis_tdata[11]_i_3_n_0\,
      S(1) => \m_axis_tdata[11]_i_4_n_0\,
      S(0) => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(12),
      Q => m00_axis_tdata(12)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(13),
      Q => m00_axis_tdata(13)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(14),
      Q => m00_axis_tdata(14)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(15),
      Q => m00_axis_tdata(15)
    );
\m_axis_tdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[15]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[15]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \m_axis_tdata[15]_i_2_n_0\,
      S(2) => \m_axis_tdata[15]_i_3_n_0\,
      S(1) => \m_axis_tdata[15]_i_4_n_0\,
      S(0) => \m_axis_tdata[15]_i_5_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(16),
      Q => m00_axis_tdata(16)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(17),
      Q => m00_axis_tdata(17)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(18),
      Q => m00_axis_tdata(18)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(19),
      Q => m00_axis_tdata(19)
    );
\m_axis_tdata_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[15]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[19]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[19]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[19]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \m_axis_tdata[19]_i_2_n_0\,
      S(2) => \m_axis_tdata[19]_i_3_n_0\,
      S(1) => \m_axis_tdata[19]_i_4_n_0\,
      S(0) => \m_axis_tdata[19]_i_5_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(1),
      Q => m00_axis_tdata(1)
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(20),
      Q => m00_axis_tdata(20)
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(21),
      Q => m00_axis_tdata(21)
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(22),
      Q => m00_axis_tdata(22)
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(23),
      Q => m00_axis_tdata(23)
    );
\m_axis_tdata_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[19]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[23]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[23]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[23]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \m_axis_tdata[23]_i_2_n_0\,
      S(2) => \m_axis_tdata[23]_i_3_n_0\,
      S(1) => \m_axis_tdata[23]_i_4_n_0\,
      S(0) => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(24),
      Q => m00_axis_tdata(24)
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(25),
      Q => m00_axis_tdata(25)
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(26),
      Q => m00_axis_tdata(26)
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(27),
      Q => m00_axis_tdata(27)
    );
\m_axis_tdata_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[23]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[27]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[27]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[27]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => \m_axis_tdata[27]_i_2_n_0\,
      S(2) => \m_axis_tdata[27]_i_3_n_0\,
      S(1) => \m_axis_tdata[27]_i_4_n_0\,
      S(0) => \m_axis_tdata[27]_i_5_n_0\
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(28),
      Q => m00_axis_tdata(28)
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(29),
      Q => m00_axis_tdata(29)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(2),
      Q => m00_axis_tdata(2)
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(30),
      Q => m00_axis_tdata(30)
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(31),
      Q => m00_axis_tdata(31)
    );
\m_axis_tdata_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[27]_i_1_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[31]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[31]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(31 downto 28),
      S(3) => \m_axis_tdata[31]_i_2_n_0\,
      S(2) => \m_axis_tdata[31]_i_3_n_0\,
      S(1) => \m_axis_tdata[31]_i_4_n_0\,
      S(0) => \m_axis_tdata[31]_i_5_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(3),
      Q => m00_axis_tdata(3)
    );
\m_axis_tdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \m_axis_tdata[3]_i_2_n_0\,
      S(2) => \m_axis_tdata[3]_i_3_n_0\,
      S(1) => \m_axis_tdata[3]_i_4_n_0\,
      S(0) => s00_axis_tdata(0)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(4),
      Q => m00_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(5),
      Q => m00_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(6),
      Q => m00_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(7),
      Q => m00_axis_tdata(7)
    );
\m_axis_tdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \m_axis_tdata[7]_i_2_n_0\,
      S(2) => \m_axis_tdata[7]_i_3_n_0\,
      S(1) => \m_axis_tdata[7]_i_4_n_0\,
      S(0) => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(8),
      Q => m00_axis_tdata(8)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => m00_axis_tready,
      CLR => s_axis_tready_i_1_n_0,
      D => p_0_in(9),
      Q => m00_axis_tdata(9)
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_1_n_0,
      D => s00_axis_tlast,
      Q => m00_axis_tlast
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_1_n_0,
      D => s00_axis_tvalid,
      Q => m00_axis_tvalid
    );
s_axis_tready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a_resetn,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_1_n_0,
      D => m00_axis_tready,
      Q => s00_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_opposite_int32_0_0_opposite_int32_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    a_resetn : in STD_LOGIC
  );
end design_1_opposite_int32_0_0_opposite_int32_v1_0;

architecture STRUCTURE of design_1_opposite_int32_0_0_opposite_int32_v1_0 is
begin
opposites_int32_t_inst: entity work.design_1_opposite_int32_0_0_opposites_int32_t
     port map (
      a_resetn => a_resetn,
      aclk => aclk,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_opposite_int32_0_0 is
  port (
    aclk : in STD_LOGIC;
    a_resetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_opposite_int32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_opposite_int32_0_0 : entity is "design_1_opposite_int32_0_0,opposite_int32_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_opposite_int32_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_opposite_int32_0_0 : entity is "opposite_int32_v1_0,Vivado 2022.2";
end design_1_opposite_int32_0_0;

architecture STRUCTURE of design_1_opposite_int32_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a_resetn : signal is "xilinx.com:signal:reset:1.0 a_resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a_resetn : signal is "XIL_INTERFACENAME a_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S00_AXIS:M00_AXIS, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
begin
inst: entity work.design_1_opposite_int32_0_0_opposite_int32_v1_0
     port map (
      a_resetn => a_resetn,
      aclk => aclk,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
