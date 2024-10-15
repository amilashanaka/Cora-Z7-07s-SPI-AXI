-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Tue Oct 15 16:23:58 2024
-- Host        : DonGun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ERN24004/Projects/Cora-Z7-07s-SPI-AXI/Cora-Z7-07s-SPI-AXI.gen/sources_1/bd/axispi/ip/axispi_spi_axi_lite_0_0/axispi_spi_axi_lite_0_0_sim_netlist.vhdl
-- Design      : axispi_spi_axi_lite_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axispi_spi_axi_lite_0_0_spi_axi_lite is
  port (
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    mosi : out STD_LOGIC;
    sclk : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    sdin : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axispi_spi_axi_lite_0_0_spi_axi_lite : entity is "spi_axi_lite";
end axispi_spi_axi_lite_0_0_spi_axi_lite;

architecture STRUCTURE of axispi_spi_axi_lite_0_0_spi_axi_lite is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal \count0[0]_i_1_n_0\ : STD_LOGIC;
  signal \count0[10]_i_1_n_0\ : STD_LOGIC;
  signal \count0[11]_i_1_n_0\ : STD_LOGIC;
  signal \count0[12]_i_1_n_0\ : STD_LOGIC;
  signal \count0[13]_i_1_n_0\ : STD_LOGIC;
  signal \count0[14]_i_1_n_0\ : STD_LOGIC;
  signal \count0[15]_i_1_n_0\ : STD_LOGIC;
  signal \count0[16]_i_1_n_0\ : STD_LOGIC;
  signal \count0[17]_i_1_n_0\ : STD_LOGIC;
  signal \count0[18]_i_1_n_0\ : STD_LOGIC;
  signal \count0[19]_i_1_n_0\ : STD_LOGIC;
  signal \count0[1]_i_1_n_0\ : STD_LOGIC;
  signal \count0[20]_i_1_n_0\ : STD_LOGIC;
  signal \count0[21]_i_1_n_0\ : STD_LOGIC;
  signal \count0[22]_i_1_n_0\ : STD_LOGIC;
  signal \count0[23]_i_1_n_0\ : STD_LOGIC;
  signal \count0[24]_i_1_n_0\ : STD_LOGIC;
  signal \count0[25]_i_1_n_0\ : STD_LOGIC;
  signal \count0[26]_i_1_n_0\ : STD_LOGIC;
  signal \count0[27]_i_1_n_0\ : STD_LOGIC;
  signal \count0[28]_i_1_n_0\ : STD_LOGIC;
  signal \count0[29]_i_1_n_0\ : STD_LOGIC;
  signal \count0[2]_i_1_n_0\ : STD_LOGIC;
  signal \count0[30]_i_1_n_0\ : STD_LOGIC;
  signal \count0[31]_i_1_n_0\ : STD_LOGIC;
  signal \count0[31]_i_3_n_0\ : STD_LOGIC;
  signal \count0[3]_i_1_n_0\ : STD_LOGIC;
  signal \count0[4]_i_1_n_0\ : STD_LOGIC;
  signal \count0[5]_i_1_n_0\ : STD_LOGIC;
  signal \count0[6]_i_1_n_0\ : STD_LOGIC;
  signal \count0[7]_i_1_n_0\ : STD_LOGIC;
  signal \count0[8]_i_1_n_0\ : STD_LOGIC;
  signal \count0[9]_i_1_n_0\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \count0_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg_n_0_[0]\ : STD_LOGIC;
  signal \count0_reg_n_0_[10]\ : STD_LOGIC;
  signal \count0_reg_n_0_[11]\ : STD_LOGIC;
  signal \count0_reg_n_0_[12]\ : STD_LOGIC;
  signal \count0_reg_n_0_[13]\ : STD_LOGIC;
  signal \count0_reg_n_0_[14]\ : STD_LOGIC;
  signal \count0_reg_n_0_[15]\ : STD_LOGIC;
  signal \count0_reg_n_0_[16]\ : STD_LOGIC;
  signal \count0_reg_n_0_[17]\ : STD_LOGIC;
  signal \count0_reg_n_0_[18]\ : STD_LOGIC;
  signal \count0_reg_n_0_[19]\ : STD_LOGIC;
  signal \count0_reg_n_0_[1]\ : STD_LOGIC;
  signal \count0_reg_n_0_[20]\ : STD_LOGIC;
  signal \count0_reg_n_0_[21]\ : STD_LOGIC;
  signal \count0_reg_n_0_[22]\ : STD_LOGIC;
  signal \count0_reg_n_0_[23]\ : STD_LOGIC;
  signal \count0_reg_n_0_[24]\ : STD_LOGIC;
  signal \count0_reg_n_0_[25]\ : STD_LOGIC;
  signal \count0_reg_n_0_[26]\ : STD_LOGIC;
  signal \count0_reg_n_0_[27]\ : STD_LOGIC;
  signal \count0_reg_n_0_[28]\ : STD_LOGIC;
  signal \count0_reg_n_0_[29]\ : STD_LOGIC;
  signal \count0_reg_n_0_[2]\ : STD_LOGIC;
  signal \count0_reg_n_0_[30]\ : STD_LOGIC;
  signal \count0_reg_n_0_[31]\ : STD_LOGIC;
  signal \count0_reg_n_0_[3]\ : STD_LOGIC;
  signal \count0_reg_n_0_[4]\ : STD_LOGIC;
  signal \count0_reg_n_0_[5]\ : STD_LOGIC;
  signal \count0_reg_n_0_[6]\ : STD_LOGIC;
  signal \count0_reg_n_0_[7]\ : STD_LOGIC;
  signal \count0_reg_n_0_[8]\ : STD_LOGIC;
  signal \count0_reg_n_0_[9]\ : STD_LOGIC;
  signal count1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count10_carry__0_n_0\ : STD_LOGIC;
  signal \count10_carry__0_n_1\ : STD_LOGIC;
  signal \count10_carry__0_n_2\ : STD_LOGIC;
  signal \count10_carry__0_n_3\ : STD_LOGIC;
  signal \count10_carry__1_n_0\ : STD_LOGIC;
  signal \count10_carry__1_n_1\ : STD_LOGIC;
  signal \count10_carry__1_n_2\ : STD_LOGIC;
  signal \count10_carry__1_n_3\ : STD_LOGIC;
  signal \count10_carry__2_n_0\ : STD_LOGIC;
  signal \count10_carry__2_n_1\ : STD_LOGIC;
  signal \count10_carry__2_n_2\ : STD_LOGIC;
  signal \count10_carry__2_n_3\ : STD_LOGIC;
  signal \count10_carry__3_n_0\ : STD_LOGIC;
  signal \count10_carry__3_n_1\ : STD_LOGIC;
  signal \count10_carry__3_n_2\ : STD_LOGIC;
  signal \count10_carry__3_n_3\ : STD_LOGIC;
  signal \count10_carry__4_n_0\ : STD_LOGIC;
  signal \count10_carry__4_n_1\ : STD_LOGIC;
  signal \count10_carry__4_n_2\ : STD_LOGIC;
  signal \count10_carry__4_n_3\ : STD_LOGIC;
  signal \count10_carry__5_n_0\ : STD_LOGIC;
  signal \count10_carry__5_n_1\ : STD_LOGIC;
  signal \count10_carry__5_n_2\ : STD_LOGIC;
  signal \count10_carry__5_n_3\ : STD_LOGIC;
  signal \count10_carry__6_n_2\ : STD_LOGIC;
  signal \count10_carry__6_n_3\ : STD_LOGIC;
  signal count10_carry_n_0 : STD_LOGIC;
  signal count10_carry_n_1 : STD_LOGIC;
  signal count10_carry_n_2 : STD_LOGIC;
  signal count10_carry_n_3 : STD_LOGIC;
  signal \count1[0]_i_1_n_0\ : STD_LOGIC;
  signal \count1[10]_i_1_n_0\ : STD_LOGIC;
  signal \count1[11]_i_1_n_0\ : STD_LOGIC;
  signal \count1[12]_i_1_n_0\ : STD_LOGIC;
  signal \count1[13]_i_1_n_0\ : STD_LOGIC;
  signal \count1[14]_i_1_n_0\ : STD_LOGIC;
  signal \count1[15]_i_1_n_0\ : STD_LOGIC;
  signal \count1[16]_i_1_n_0\ : STD_LOGIC;
  signal \count1[17]_i_1_n_0\ : STD_LOGIC;
  signal \count1[18]_i_1_n_0\ : STD_LOGIC;
  signal \count1[19]_i_1_n_0\ : STD_LOGIC;
  signal \count1[1]_i_1_n_0\ : STD_LOGIC;
  signal \count1[20]_i_1_n_0\ : STD_LOGIC;
  signal \count1[21]_i_1_n_0\ : STD_LOGIC;
  signal \count1[22]_i_1_n_0\ : STD_LOGIC;
  signal \count1[23]_i_1_n_0\ : STD_LOGIC;
  signal \count1[24]_i_1_n_0\ : STD_LOGIC;
  signal \count1[25]_i_1_n_0\ : STD_LOGIC;
  signal \count1[26]_i_1_n_0\ : STD_LOGIC;
  signal \count1[27]_i_1_n_0\ : STD_LOGIC;
  signal \count1[28]_i_1_n_0\ : STD_LOGIC;
  signal \count1[29]_i_1_n_0\ : STD_LOGIC;
  signal \count1[2]_i_1_n_0\ : STD_LOGIC;
  signal \count1[30]_i_1_n_0\ : STD_LOGIC;
  signal \count1[31]_i_2_n_0\ : STD_LOGIC;
  signal \count1[3]_i_1_n_0\ : STD_LOGIC;
  signal \count1[4]_i_1_n_0\ : STD_LOGIC;
  signal \count1[5]_i_1_n_0\ : STD_LOGIC;
  signal \count1[6]_i_1_n_0\ : STD_LOGIC;
  signal \count1[7]_i_1_n_0\ : STD_LOGIC;
  signal \count1[8]_i_1_n_0\ : STD_LOGIC;
  signal \count1[9]_i_1_n_0\ : STD_LOGIC;
  signal count1_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dout[15]_i_10_n_0\ : STD_LOGIC;
  signal \dout[15]_i_11_n_0\ : STD_LOGIC;
  signal \dout[15]_i_12_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4_n_0\ : STD_LOGIC;
  signal \dout[15]_i_5_n_0\ : STD_LOGIC;
  signal \dout[15]_i_6_n_0\ : STD_LOGIC;
  signal \dout[15]_i_7_n_0\ : STD_LOGIC;
  signal \dout[15]_i_8_n_0\ : STD_LOGIC;
  signal \dout[15]_i_9_n_0\ : STD_LOGIC;
  signal drdy_i_1_n_0 : STD_LOGIC;
  signal drdy_reg_n_0 : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^mosi\ : STD_LOGIC;
  signal sclk_INST_0_i_1_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_2_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_3_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_4_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_5_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_6_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_7_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_8_n_0 : STD_LOGIC;
  signal \shft_reg[14]_srl14_i_1_n_0\ : STD_LOGIC;
  signal \shft_reg[14]_srl14_i_2_n_0\ : STD_LOGIC;
  signal \shft_reg[14]_srl14_n_0\ : STD_LOGIC;
  signal \shft_reg_n_0_[0]\ : STD_LOGIC;
  signal \shft_reg_n_0_[15]\ : STD_LOGIC;
  signal \NLW_count0_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count10_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count10_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of \count0[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count0[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count0[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count0[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count0[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count0[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count0[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count0[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count0[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count0[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count0[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count0[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count0[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count0[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count0[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count0[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count0[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count0[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count0[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count0[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count0[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count0[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count0[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count0[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count0[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count0[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count0[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count0[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count0[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count0[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count0[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count0[9]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count0_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of count10_carry : label is 35;
  attribute ADDER_THRESHOLD of \count10_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count10_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count10_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count10_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count10_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count10_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count10_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \count1[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count1[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count1[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count1[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count1[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count1[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count1[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count1[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count1[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count1[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count1[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count1[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count1[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count1[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count1[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count1[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count1[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count1[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count1[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count1[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count1[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count1[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count1[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count1[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count1[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count1[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count1[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count1[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count1[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count1[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count1[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count1[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of sclk_INST_0_i_1 : label is "soft_lutpair0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shft_reg[14]_srl14\ : label is "\inst/shft_reg ";
  attribute srl_name : string;
  attribute srl_name of \shft_reg[14]_srl14\ : label is "\inst/shft_reg[14]_srl14 ";
  attribute SOFT_HLUTNM of \shft_reg[14]_srl14_i_2\ : label is "soft_lutpair0";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  mosi <= \^mosi\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state[0]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAC0EAC0FFC0EA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => drdy_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \dout[15]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \dout[15]_i_3_n_0\,
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[0]_i_2_n_0\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[0]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[0]_0\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\count0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => \count0_reg_n_0_[0]\,
      O => \count0[0]_i_1_n_0\
    );
\count0[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(10),
      O => \count0[10]_i_1_n_0\
    );
\count0[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(11),
      O => \count0[11]_i_1_n_0\
    );
\count0[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(12),
      O => \count0[12]_i_1_n_0\
    );
\count0[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(13),
      O => \count0[13]_i_1_n_0\
    );
\count0[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(14),
      O => \count0[14]_i_1_n_0\
    );
\count0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(15),
      O => \count0[15]_i_1_n_0\
    );
\count0[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(16),
      O => \count0[16]_i_1_n_0\
    );
\count0[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(17),
      O => \count0[17]_i_1_n_0\
    );
\count0[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(18),
      O => \count0[18]_i_1_n_0\
    );
\count0[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(19),
      O => \count0[19]_i_1_n_0\
    );
\count0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(1),
      O => \count0[1]_i_1_n_0\
    );
\count0[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(20),
      O => \count0[20]_i_1_n_0\
    );
\count0[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(21),
      O => \count0[21]_i_1_n_0\
    );
\count0[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(22),
      O => \count0[22]_i_1_n_0\
    );
\count0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(23),
      O => \count0[23]_i_1_n_0\
    );
\count0[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(24),
      O => \count0[24]_i_1_n_0\
    );
\count0[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(25),
      O => \count0[25]_i_1_n_0\
    );
\count0[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(26),
      O => \count0[26]_i_1_n_0\
    );
\count0[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(27),
      O => \count0[27]_i_1_n_0\
    );
\count0[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(28),
      O => \count0[28]_i_1_n_0\
    );
\count0[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(29),
      O => \count0[29]_i_1_n_0\
    );
\count0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(2),
      O => \count0[2]_i_1_n_0\
    );
\count0[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(30),
      O => \count0[30]_i_1_n_0\
    );
\count0[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \count0[31]_i_1_n_0\
    );
\count0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => drdy_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      O => count0
    );
\count0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(31),
      O => \count0[31]_i_3_n_0\
    );
\count0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(3),
      O => \count0[3]_i_1_n_0\
    );
\count0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(4),
      O => \count0[4]_i_1_n_0\
    );
\count0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(5),
      O => \count0[5]_i_1_n_0\
    );
\count0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(6),
      O => \count0[6]_i_1_n_0\
    );
\count0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(7),
      O => \count0[7]_i_1_n_0\
    );
\count0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(8),
      O => \count0[8]_i_1_n_0\
    );
\count0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => data0(9),
      O => \count0[9]_i_1_n_0\
    );
\count0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[0]_i_1_n_0\,
      Q => \count0_reg_n_0_[0]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[10]_i_1_n_0\,
      Q => \count0_reg_n_0_[10]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[11]_i_1_n_0\,
      Q => \count0_reg_n_0_[11]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[12]_i_1_n_0\,
      Q => \count0_reg_n_0_[12]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[8]_i_2_n_0\,
      CO(3) => \count0_reg[12]_i_2_n_0\,
      CO(2) => \count0_reg[12]_i_2_n_1\,
      CO(1) => \count0_reg[12]_i_2_n_2\,
      CO(0) => \count0_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \count0_reg_n_0_[12]\,
      S(2) => \count0_reg_n_0_[11]\,
      S(1) => \count0_reg_n_0_[10]\,
      S(0) => \count0_reg_n_0_[9]\
    );
\count0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[13]_i_1_n_0\,
      Q => \count0_reg_n_0_[13]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[14]_i_1_n_0\,
      Q => \count0_reg_n_0_[14]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[15]_i_1_n_0\,
      Q => \count0_reg_n_0_[15]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[16]_i_1_n_0\,
      Q => \count0_reg_n_0_[16]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[12]_i_2_n_0\,
      CO(3) => \count0_reg[16]_i_2_n_0\,
      CO(2) => \count0_reg[16]_i_2_n_1\,
      CO(1) => \count0_reg[16]_i_2_n_2\,
      CO(0) => \count0_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \count0_reg_n_0_[16]\,
      S(2) => \count0_reg_n_0_[15]\,
      S(1) => \count0_reg_n_0_[14]\,
      S(0) => \count0_reg_n_0_[13]\
    );
\count0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[17]_i_1_n_0\,
      Q => \count0_reg_n_0_[17]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[18]_i_1_n_0\,
      Q => \count0_reg_n_0_[18]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[19]_i_1_n_0\,
      Q => \count0_reg_n_0_[19]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[1]_i_1_n_0\,
      Q => \count0_reg_n_0_[1]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[20]_i_1_n_0\,
      Q => \count0_reg_n_0_[20]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[16]_i_2_n_0\,
      CO(3) => \count0_reg[20]_i_2_n_0\,
      CO(2) => \count0_reg[20]_i_2_n_1\,
      CO(1) => \count0_reg[20]_i_2_n_2\,
      CO(0) => \count0_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \count0_reg_n_0_[20]\,
      S(2) => \count0_reg_n_0_[19]\,
      S(1) => \count0_reg_n_0_[18]\,
      S(0) => \count0_reg_n_0_[17]\
    );
\count0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[21]_i_1_n_0\,
      Q => \count0_reg_n_0_[21]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[22]_i_1_n_0\,
      Q => \count0_reg_n_0_[22]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[23]_i_1_n_0\,
      Q => \count0_reg_n_0_[23]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[24]_i_1_n_0\,
      Q => \count0_reg_n_0_[24]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[20]_i_2_n_0\,
      CO(3) => \count0_reg[24]_i_2_n_0\,
      CO(2) => \count0_reg[24]_i_2_n_1\,
      CO(1) => \count0_reg[24]_i_2_n_2\,
      CO(0) => \count0_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \count0_reg_n_0_[24]\,
      S(2) => \count0_reg_n_0_[23]\,
      S(1) => \count0_reg_n_0_[22]\,
      S(0) => \count0_reg_n_0_[21]\
    );
\count0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[25]_i_1_n_0\,
      Q => \count0_reg_n_0_[25]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[26]_i_1_n_0\,
      Q => \count0_reg_n_0_[26]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[27]_i_1_n_0\,
      Q => \count0_reg_n_0_[27]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[28]_i_1_n_0\,
      Q => \count0_reg_n_0_[28]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[24]_i_2_n_0\,
      CO(3) => \count0_reg[28]_i_2_n_0\,
      CO(2) => \count0_reg[28]_i_2_n_1\,
      CO(1) => \count0_reg[28]_i_2_n_2\,
      CO(0) => \count0_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \count0_reg_n_0_[28]\,
      S(2) => \count0_reg_n_0_[27]\,
      S(1) => \count0_reg_n_0_[26]\,
      S(0) => \count0_reg_n_0_[25]\
    );
\count0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[29]_i_1_n_0\,
      Q => \count0_reg_n_0_[29]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[2]_i_1_n_0\,
      Q => \count0_reg_n_0_[2]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[30]_i_1_n_0\,
      Q => \count0_reg_n_0_[30]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[31]_i_3_n_0\,
      Q => \count0_reg_n_0_[31]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count0_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_reg[31]_i_4_n_2\,
      CO(0) => \count0_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \count0_reg_n_0_[31]\,
      S(1) => \count0_reg_n_0_[30]\,
      S(0) => \count0_reg_n_0_[29]\
    );
\count0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[3]_i_1_n_0\,
      Q => \count0_reg_n_0_[3]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[4]_i_1_n_0\,
      Q => \count0_reg_n_0_[4]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count0_reg[4]_i_2_n_0\,
      CO(2) => \count0_reg[4]_i_2_n_1\,
      CO(1) => \count0_reg[4]_i_2_n_2\,
      CO(0) => \count0_reg[4]_i_2_n_3\,
      CYINIT => \count0_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \count0_reg_n_0_[4]\,
      S(2) => \count0_reg_n_0_[3]\,
      S(1) => \count0_reg_n_0_[2]\,
      S(0) => \count0_reg_n_0_[1]\
    );
\count0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[5]_i_1_n_0\,
      Q => \count0_reg_n_0_[5]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[6]_i_1_n_0\,
      Q => \count0_reg_n_0_[6]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[7]_i_1_n_0\,
      Q => \count0_reg_n_0_[7]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[8]_i_1_n_0\,
      Q => \count0_reg_n_0_[8]\,
      R => \count0[31]_i_1_n_0\
    );
\count0_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[4]_i_2_n_0\,
      CO(3) => \count0_reg[8]_i_2_n_0\,
      CO(2) => \count0_reg[8]_i_2_n_1\,
      CO(1) => \count0_reg[8]_i_2_n_2\,
      CO(0) => \count0_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \count0_reg_n_0_[8]\,
      S(2) => \count0_reg_n_0_[7]\,
      S(1) => \count0_reg_n_0_[6]\,
      S(0) => \count0_reg_n_0_[5]\
    );
\count0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count0,
      D => \count0[9]_i_1_n_0\,
      Q => \count0_reg_n_0_[9]\,
      R => \count0[31]_i_1_n_0\
    );
count10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count10_carry_n_0,
      CO(2) => count10_carry_n_1,
      CO(1) => count10_carry_n_2,
      CO(0) => count10_carry_n_3,
      CYINIT => count1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3 downto 0) => count1(4 downto 1)
    );
\count10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count10_carry_n_0,
      CO(3) => \count10_carry__0_n_0\,
      CO(2) => \count10_carry__0_n_1\,
      CO(1) => \count10_carry__0_n_2\,
      CO(0) => \count10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3 downto 0) => count1(8 downto 5)
    );
\count10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count10_carry__0_n_0\,
      CO(3) => \count10_carry__1_n_0\,
      CO(2) => \count10_carry__1_n_1\,
      CO(1) => \count10_carry__1_n_2\,
      CO(0) => \count10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3 downto 0) => count1(12 downto 9)
    );
\count10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count10_carry__1_n_0\,
      CO(3) => \count10_carry__2_n_0\,
      CO(2) => \count10_carry__2_n_1\,
      CO(1) => \count10_carry__2_n_2\,
      CO(0) => \count10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3 downto 0) => count1(16 downto 13)
    );
\count10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count10_carry__2_n_0\,
      CO(3) => \count10_carry__3_n_0\,
      CO(2) => \count10_carry__3_n_1\,
      CO(1) => \count10_carry__3_n_2\,
      CO(0) => \count10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3 downto 0) => count1(20 downto 17)
    );
\count10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count10_carry__3_n_0\,
      CO(3) => \count10_carry__4_n_0\,
      CO(2) => \count10_carry__4_n_1\,
      CO(1) => \count10_carry__4_n_2\,
      CO(0) => \count10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3 downto 0) => count1(24 downto 21)
    );
\count10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count10_carry__4_n_0\,
      CO(3) => \count10_carry__5_n_0\,
      CO(2) => \count10_carry__5_n_1\,
      CO(1) => \count10_carry__5_n_2\,
      CO(0) => \count10_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3 downto 0) => count1(28 downto 25)
    );
\count10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count10_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count10_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count10_carry__6_n_2\,
      CO(0) => \count10_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count10_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count1(31 downto 29)
    );
\count1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => count1(0),
      O => \count1[0]_i_1_n_0\
    );
\count1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(10),
      O => \count1[10]_i_1_n_0\
    );
\count1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(11),
      O => \count1[11]_i_1_n_0\
    );
\count1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(12),
      O => \count1[12]_i_1_n_0\
    );
\count1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(13),
      O => \count1[13]_i_1_n_0\
    );
\count1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(14),
      O => \count1[14]_i_1_n_0\
    );
\count1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(15),
      O => \count1[15]_i_1_n_0\
    );
\count1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(16),
      O => \count1[16]_i_1_n_0\
    );
\count1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(17),
      O => \count1[17]_i_1_n_0\
    );
\count1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(18),
      O => \count1[18]_i_1_n_0\
    );
\count1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(19),
      O => \count1[19]_i_1_n_0\
    );
\count1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(1),
      O => \count1[1]_i_1_n_0\
    );
\count1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(20),
      O => \count1[20]_i_1_n_0\
    );
\count1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(21),
      O => \count1[21]_i_1_n_0\
    );
\count1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(22),
      O => \count1[22]_i_1_n_0\
    );
\count1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(23),
      O => \count1[23]_i_1_n_0\
    );
\count1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(24),
      O => \count1[24]_i_1_n_0\
    );
\count1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(25),
      O => \count1[25]_i_1_n_0\
    );
\count1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(26),
      O => \count1[26]_i_1_n_0\
    );
\count1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(27),
      O => \count1[27]_i_1_n_0\
    );
\count1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(28),
      O => \count1[28]_i_1_n_0\
    );
\count1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(29),
      O => \count1[29]_i_1_n_0\
    );
\count1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(2),
      O => \count1[2]_i_1_n_0\
    );
\count1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(30),
      O => \count1[30]_i_1_n_0\
    );
\count1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \dout[15]_i_2_n_0\,
      I2 => \dout[15]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => drdy_reg_n_0,
      O => count1_0
    );
\count1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(31),
      O => \count1[31]_i_2_n_0\
    );
\count1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(3),
      O => \count1[3]_i_1_n_0\
    );
\count1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(4),
      O => \count1[4]_i_1_n_0\
    );
\count1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(5),
      O => \count1[5]_i_1_n_0\
    );
\count1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(6),
      O => \count1[6]_i_1_n_0\
    );
\count1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(7),
      O => \count1[7]_i_1_n_0\
    );
\count1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(8),
      O => \count1[8]_i_1_n_0\
    );
\count1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in7(9),
      O => \count1[9]_i_1_n_0\
    );
\count1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[0]_i_1_n_0\,
      Q => count1(0),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[10]_i_1_n_0\,
      Q => count1(10),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[11]_i_1_n_0\,
      Q => count1(11),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[12]_i_1_n_0\,
      Q => count1(12),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[13]_i_1_n_0\,
      Q => count1(13),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[14]_i_1_n_0\,
      Q => count1(14),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[15]_i_1_n_0\,
      Q => count1(15),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[16]_i_1_n_0\,
      Q => count1(16),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[17]_i_1_n_0\,
      Q => count1(17),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[18]_i_1_n_0\,
      Q => count1(18),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[19]_i_1_n_0\,
      Q => count1(19),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[1]_i_1_n_0\,
      Q => count1(1),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[20]_i_1_n_0\,
      Q => count1(20),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[21]_i_1_n_0\,
      Q => count1(21),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[22]_i_1_n_0\,
      Q => count1(22),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[23]_i_1_n_0\,
      Q => count1(23),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[24]_i_1_n_0\,
      Q => count1(24),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[25]_i_1_n_0\,
      Q => count1(25),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[26]_i_1_n_0\,
      Q => count1(26),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[27]_i_1_n_0\,
      Q => count1(27),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[28]_i_1_n_0\,
      Q => count1(28),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[29]_i_1_n_0\,
      Q => count1(29),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[2]_i_1_n_0\,
      Q => count1(2),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[30]_i_1_n_0\,
      Q => count1(30),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[31]_i_2_n_0\,
      Q => count1(31),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[3]_i_1_n_0\,
      Q => count1(3),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[4]_i_1_n_0\,
      Q => count1(4),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[5]_i_1_n_0\,
      Q => count1(5),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[6]_i_1_n_0\,
      Q => count1(6),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[7]_i_1_n_0\,
      Q => count1(7),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[8]_i_1_n_0\,
      Q => count1(8),
      R => \count0[31]_i_1_n_0\
    );
\count1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => count1_0,
      D => \count1[9]_i_1_n_0\,
      Q => count1(9),
      R => \count0[31]_i_1_n_0\
    );
\dout[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FB0000000000"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \dout[15]_i_3_n_0\,
      I3 => \^mosi\,
      I4 => \shft_reg_n_0_[15]\,
      I5 => S_AXI_ARESETN,
      O => \dout[15]_i_1_n_0\
    );
\dout[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count1(5),
      I1 => count1(4),
      I2 => count1(7),
      I3 => count1(6),
      O => \dout[15]_i_10_n_0\
    );
\dout[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count1(29),
      I1 => count1(28),
      I2 => count1(31),
      I3 => count1(30),
      O => \dout[15]_i_11_n_0\
    );
\dout[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count1(21),
      I1 => count1(20),
      I2 => count1(23),
      I3 => count1(22),
      O => \dout[15]_i_12_n_0\
    );
\dout[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \dout[15]_i_4_n_0\,
      I1 => sclk_INST_0_i_2_n_0,
      I2 => sclk_INST_0_i_3_n_0,
      I3 => sclk_INST_0_i_4_n_0,
      I4 => \count0_reg_n_0_[2]\,
      I5 => \count0_reg_n_0_[0]\,
      O => \dout[15]_i_2_n_0\
    );
\dout[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dout[15]_i_5_n_0\,
      I1 => \dout[15]_i_6_n_0\,
      I2 => \dout[15]_i_7_n_0\,
      I3 => \dout[15]_i_8_n_0\,
      O => \dout[15]_i_3_n_0\
    );
\dout[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \count0_reg_n_0_[4]\,
      I1 => \count0_reg_n_0_[3]\,
      I2 => \count0_reg_n_0_[1]\,
      O => \dout[15]_i_4_n_0\
    );
\dout[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count1(10),
      I1 => count1(11),
      I2 => count1(8),
      I3 => count1(9),
      I4 => \dout[15]_i_9_n_0\,
      O => \dout[15]_i_5_n_0\
    );
\dout[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count1(2),
      I1 => count1(3),
      I2 => count1(0),
      I3 => count1(1),
      I4 => \dout[15]_i_10_n_0\,
      O => \dout[15]_i_6_n_0\
    );
\dout[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count1(26),
      I1 => count1(27),
      I2 => count1(24),
      I3 => count1(25),
      I4 => \dout[15]_i_11_n_0\,
      O => \dout[15]_i_7_n_0\
    );
\dout[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count1(18),
      I1 => count1(19),
      I2 => count1(16),
      I3 => count1(17),
      I4 => \dout[15]_i_12_n_0\,
      O => \dout[15]_i_8_n_0\
    );
\dout[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count1(13),
      I1 => count1(12),
      I2 => count1(15),
      I3 => count1(14),
      O => \dout[15]_i_9_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \dout[15]_i_1_n_0\,
      Q => \^mosi\,
      R => '0'
    );
drdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFF040400000000"
    )
        port map (
      I0 => \dout[15]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \dout[15]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => drdy_reg_n_0,
      I5 => S_AXI_ARESETN,
      O => drdy_i_1_n_0
    );
drdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => drdy_i_1_n_0,
      Q => drdy_reg_n_0,
      R => '0'
    );
sclk_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFCFFFCF"
    )
        port map (
      I0 => \count0_reg_n_0_[1]\,
      I1 => \count0_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => sclk_INST_0_i_1_n_0,
      I4 => \count0_reg_n_0_[2]\,
      I5 => \count0_reg_n_0_[3]\,
      O => sclk
    );
sclk_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sclk_INST_0_i_2_n_0,
      I1 => sclk_INST_0_i_3_n_0,
      I2 => sclk_INST_0_i_4_n_0,
      O => sclk_INST_0_i_1_n_0
    );
sclk_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[20]\,
      I1 => \count0_reg_n_0_[21]\,
      I2 => \count0_reg_n_0_[18]\,
      I3 => \count0_reg_n_0_[19]\,
      I4 => sclk_INST_0_i_5_n_0,
      O => sclk_INST_0_i_2_n_0
    );
sclk_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[12]\,
      I1 => \count0_reg_n_0_[13]\,
      I2 => \count0_reg_n_0_[10]\,
      I3 => \count0_reg_n_0_[11]\,
      I4 => sclk_INST_0_i_6_n_0,
      O => sclk_INST_0_i_3_n_0
    );
sclk_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[31]\,
      I1 => \count0_reg_n_0_[30]\,
      I2 => \count0_reg_n_0_[5]\,
      I3 => sclk_INST_0_i_7_n_0,
      I4 => sclk_INST_0_i_8_n_0,
      O => sclk_INST_0_i_4_n_0
    );
sclk_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[23]\,
      I1 => \count0_reg_n_0_[22]\,
      I2 => \count0_reg_n_0_[25]\,
      I3 => \count0_reg_n_0_[24]\,
      O => sclk_INST_0_i_5_n_0
    );
sclk_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[15]\,
      I1 => \count0_reg_n_0_[14]\,
      I2 => \count0_reg_n_0_[17]\,
      I3 => \count0_reg_n_0_[16]\,
      O => sclk_INST_0_i_6_n_0
    );
sclk_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[27]\,
      I1 => \count0_reg_n_0_[26]\,
      I2 => \count0_reg_n_0_[29]\,
      I3 => \count0_reg_n_0_[28]\,
      O => sclk_INST_0_i_7_n_0
    );
sclk_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[7]\,
      I1 => \count0_reg_n_0_[6]\,
      I2 => \count0_reg_n_0_[9]\,
      I3 => \count0_reg_n_0_[8]\,
      O => sclk_INST_0_i_8_n_0
    );
\shft_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \shft_reg[14]_srl14_i_1_n_0\,
      D => sdin,
      Q => \shft_reg_n_0_[0]\,
      R => '0'
    );
\shft_reg[14]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => \shft_reg[14]_srl14_i_1_n_0\,
      CLK => S_AXI_ACLK,
      D => \shft_reg_n_0_[0]\,
      Q => \shft_reg[14]_srl14_n_0\
    );
\shft_reg[14]_srl14_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \count0_reg_n_0_[4]\,
      I3 => \count0_reg_n_0_[3]\,
      I4 => \count0_reg_n_0_[1]\,
      I5 => \shft_reg[14]_srl14_i_2_n_0\,
      O => \shft_reg[14]_srl14_i_1_n_0\
    );
\shft_reg[14]_srl14_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \count0_reg_n_0_[0]\,
      I1 => \count0_reg_n_0_[2]\,
      I2 => sclk_INST_0_i_4_n_0,
      I3 => sclk_INST_0_i_3_n_0,
      I4 => sclk_INST_0_i_2_n_0,
      O => \shft_reg[14]_srl14_i_2_n_0\
    );
\shft_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \shft_reg[14]_srl14_i_1_n_0\,
      D => \shft_reg[14]_srl14_n_0\,
      Q => \shft_reg_n_0_[15]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axispi_spi_axi_lite_0_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    cs : out STD_LOGIC;
    sdin : in STD_LOGIC;
    sclk : out STD_LOGIC;
    mosi : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axispi_spi_axi_lite_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axispi_spi_axi_lite_0_0 : entity is "axispi_spi_axi_lite_0_0,spi_axi_lite,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axispi_spi_axi_lite_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axispi_spi_axi_lite_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axispi_spi_axi_lite_0_0 : entity is "spi_axi_lite,Vivado 2024.1.2";
end axispi_spi_axi_lite_0_0;

architecture STRUCTURE of axispi_spi_axi_lite_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axispi_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axispi_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_ARREADY <= \<const1>\;
  S_AXI_AWREADY <= \<const1>\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \<const1>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \<const1>\;
  S_AXI_WREADY <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.axispi_spi_axi_lite_0_0_spi_axi_lite
     port map (
      \FSM_onehot_state_reg[0]_0\ => cs,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      mosi => mosi,
      sclk => sclk,
      sdin => sdin
    );
end STRUCTURE;
