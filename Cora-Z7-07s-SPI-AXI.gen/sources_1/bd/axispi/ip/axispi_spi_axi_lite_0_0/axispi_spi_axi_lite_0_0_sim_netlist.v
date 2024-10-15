// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Tue Oct 15 16:23:58 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/ERN24004/Projects/Cora-Z7-07s-SPI-AXI/Cora-Z7-07s-SPI-AXI.gen/sources_1/bd/axispi/ip/axispi_spi_axi_lite_0_0/axispi_spi_axi_lite_0_0_sim_netlist.v
// Design      : axispi_spi_axi_lite_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axispi_spi_axi_lite_0_0,spi_axi_lite,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_axi_lite,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module axispi_spi_axi_lite_0_0
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    cs,
    sdin,
    sclk,
    mosi);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axispi_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axispi_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  output cs;
  input sdin;
  output sclk;
  output mosi;

  wire \<const0> ;
  wire \<const1> ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire cs;
  wire mosi;
  wire sclk;
  wire sdin;

  assign S_AXI_ARREADY = \<const1> ;
  assign S_AXI_AWREADY = \<const1> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_BVALID = \<const1> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = \<const1> ;
  assign S_AXI_WREADY = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  axispi_spi_axi_lite_0_0_spi_axi_lite inst
       (.\FSM_onehot_state_reg[0]_0 (cs),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .mosi(mosi),
        .sclk(sclk),
        .sdin(sdin));
endmodule

(* ORIG_REF_NAME = "spi_axi_lite" *) 
module axispi_spi_axi_lite_0_0_spi_axi_lite
   (\FSM_onehot_state_reg[0]_0 ,
    mosi,
    sclk,
    S_AXI_ACLK,
    sdin,
    S_AXI_ARESETN);
  output \FSM_onehot_state_reg[0]_0 ;
  output mosi;
  output sclk;
  input S_AXI_ACLK;
  input sdin;
  input S_AXI_ARESETN;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire count0;
  wire \count0[0]_i_1_n_0 ;
  wire \count0[10]_i_1_n_0 ;
  wire \count0[11]_i_1_n_0 ;
  wire \count0[12]_i_1_n_0 ;
  wire \count0[13]_i_1_n_0 ;
  wire \count0[14]_i_1_n_0 ;
  wire \count0[15]_i_1_n_0 ;
  wire \count0[16]_i_1_n_0 ;
  wire \count0[17]_i_1_n_0 ;
  wire \count0[18]_i_1_n_0 ;
  wire \count0[19]_i_1_n_0 ;
  wire \count0[1]_i_1_n_0 ;
  wire \count0[20]_i_1_n_0 ;
  wire \count0[21]_i_1_n_0 ;
  wire \count0[22]_i_1_n_0 ;
  wire \count0[23]_i_1_n_0 ;
  wire \count0[24]_i_1_n_0 ;
  wire \count0[25]_i_1_n_0 ;
  wire \count0[26]_i_1_n_0 ;
  wire \count0[27]_i_1_n_0 ;
  wire \count0[28]_i_1_n_0 ;
  wire \count0[29]_i_1_n_0 ;
  wire \count0[2]_i_1_n_0 ;
  wire \count0[30]_i_1_n_0 ;
  wire \count0[31]_i_1_n_0 ;
  wire \count0[31]_i_3_n_0 ;
  wire \count0[3]_i_1_n_0 ;
  wire \count0[4]_i_1_n_0 ;
  wire \count0[5]_i_1_n_0 ;
  wire \count0[6]_i_1_n_0 ;
  wire \count0[7]_i_1_n_0 ;
  wire \count0[8]_i_1_n_0 ;
  wire \count0[9]_i_1_n_0 ;
  wire \count0_reg[12]_i_2_n_0 ;
  wire \count0_reg[12]_i_2_n_1 ;
  wire \count0_reg[12]_i_2_n_2 ;
  wire \count0_reg[12]_i_2_n_3 ;
  wire \count0_reg[16]_i_2_n_0 ;
  wire \count0_reg[16]_i_2_n_1 ;
  wire \count0_reg[16]_i_2_n_2 ;
  wire \count0_reg[16]_i_2_n_3 ;
  wire \count0_reg[20]_i_2_n_0 ;
  wire \count0_reg[20]_i_2_n_1 ;
  wire \count0_reg[20]_i_2_n_2 ;
  wire \count0_reg[20]_i_2_n_3 ;
  wire \count0_reg[24]_i_2_n_0 ;
  wire \count0_reg[24]_i_2_n_1 ;
  wire \count0_reg[24]_i_2_n_2 ;
  wire \count0_reg[24]_i_2_n_3 ;
  wire \count0_reg[28]_i_2_n_0 ;
  wire \count0_reg[28]_i_2_n_1 ;
  wire \count0_reg[28]_i_2_n_2 ;
  wire \count0_reg[28]_i_2_n_3 ;
  wire \count0_reg[31]_i_4_n_2 ;
  wire \count0_reg[31]_i_4_n_3 ;
  wire \count0_reg[4]_i_2_n_0 ;
  wire \count0_reg[4]_i_2_n_1 ;
  wire \count0_reg[4]_i_2_n_2 ;
  wire \count0_reg[4]_i_2_n_3 ;
  wire \count0_reg[8]_i_2_n_0 ;
  wire \count0_reg[8]_i_2_n_1 ;
  wire \count0_reg[8]_i_2_n_2 ;
  wire \count0_reg[8]_i_2_n_3 ;
  wire \count0_reg_n_0_[0] ;
  wire \count0_reg_n_0_[10] ;
  wire \count0_reg_n_0_[11] ;
  wire \count0_reg_n_0_[12] ;
  wire \count0_reg_n_0_[13] ;
  wire \count0_reg_n_0_[14] ;
  wire \count0_reg_n_0_[15] ;
  wire \count0_reg_n_0_[16] ;
  wire \count0_reg_n_0_[17] ;
  wire \count0_reg_n_0_[18] ;
  wire \count0_reg_n_0_[19] ;
  wire \count0_reg_n_0_[1] ;
  wire \count0_reg_n_0_[20] ;
  wire \count0_reg_n_0_[21] ;
  wire \count0_reg_n_0_[22] ;
  wire \count0_reg_n_0_[23] ;
  wire \count0_reg_n_0_[24] ;
  wire \count0_reg_n_0_[25] ;
  wire \count0_reg_n_0_[26] ;
  wire \count0_reg_n_0_[27] ;
  wire \count0_reg_n_0_[28] ;
  wire \count0_reg_n_0_[29] ;
  wire \count0_reg_n_0_[2] ;
  wire \count0_reg_n_0_[30] ;
  wire \count0_reg_n_0_[31] ;
  wire \count0_reg_n_0_[3] ;
  wire \count0_reg_n_0_[4] ;
  wire \count0_reg_n_0_[5] ;
  wire \count0_reg_n_0_[6] ;
  wire \count0_reg_n_0_[7] ;
  wire \count0_reg_n_0_[8] ;
  wire \count0_reg_n_0_[9] ;
  wire [31:0]count1;
  wire count10_carry__0_n_0;
  wire count10_carry__0_n_1;
  wire count10_carry__0_n_2;
  wire count10_carry__0_n_3;
  wire count10_carry__1_n_0;
  wire count10_carry__1_n_1;
  wire count10_carry__1_n_2;
  wire count10_carry__1_n_3;
  wire count10_carry__2_n_0;
  wire count10_carry__2_n_1;
  wire count10_carry__2_n_2;
  wire count10_carry__2_n_3;
  wire count10_carry__3_n_0;
  wire count10_carry__3_n_1;
  wire count10_carry__3_n_2;
  wire count10_carry__3_n_3;
  wire count10_carry__4_n_0;
  wire count10_carry__4_n_1;
  wire count10_carry__4_n_2;
  wire count10_carry__4_n_3;
  wire count10_carry__5_n_0;
  wire count10_carry__5_n_1;
  wire count10_carry__5_n_2;
  wire count10_carry__5_n_3;
  wire count10_carry__6_n_2;
  wire count10_carry__6_n_3;
  wire count10_carry_n_0;
  wire count10_carry_n_1;
  wire count10_carry_n_2;
  wire count10_carry_n_3;
  wire \count1[0]_i_1_n_0 ;
  wire \count1[10]_i_1_n_0 ;
  wire \count1[11]_i_1_n_0 ;
  wire \count1[12]_i_1_n_0 ;
  wire \count1[13]_i_1_n_0 ;
  wire \count1[14]_i_1_n_0 ;
  wire \count1[15]_i_1_n_0 ;
  wire \count1[16]_i_1_n_0 ;
  wire \count1[17]_i_1_n_0 ;
  wire \count1[18]_i_1_n_0 ;
  wire \count1[19]_i_1_n_0 ;
  wire \count1[1]_i_1_n_0 ;
  wire \count1[20]_i_1_n_0 ;
  wire \count1[21]_i_1_n_0 ;
  wire \count1[22]_i_1_n_0 ;
  wire \count1[23]_i_1_n_0 ;
  wire \count1[24]_i_1_n_0 ;
  wire \count1[25]_i_1_n_0 ;
  wire \count1[26]_i_1_n_0 ;
  wire \count1[27]_i_1_n_0 ;
  wire \count1[28]_i_1_n_0 ;
  wire \count1[29]_i_1_n_0 ;
  wire \count1[2]_i_1_n_0 ;
  wire \count1[30]_i_1_n_0 ;
  wire \count1[31]_i_2_n_0 ;
  wire \count1[3]_i_1_n_0 ;
  wire \count1[4]_i_1_n_0 ;
  wire \count1[5]_i_1_n_0 ;
  wire \count1[6]_i_1_n_0 ;
  wire \count1[7]_i_1_n_0 ;
  wire \count1[8]_i_1_n_0 ;
  wire \count1[9]_i_1_n_0 ;
  wire count1_0;
  wire [31:1]data0;
  wire \dout[15]_i_10_n_0 ;
  wire \dout[15]_i_11_n_0 ;
  wire \dout[15]_i_12_n_0 ;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[15]_i_2_n_0 ;
  wire \dout[15]_i_3_n_0 ;
  wire \dout[15]_i_4_n_0 ;
  wire \dout[15]_i_5_n_0 ;
  wire \dout[15]_i_6_n_0 ;
  wire \dout[15]_i_7_n_0 ;
  wire \dout[15]_i_8_n_0 ;
  wire \dout[15]_i_9_n_0 ;
  wire drdy_i_1_n_0;
  wire drdy_reg_n_0;
  wire [31:1]in7;
  wire mosi;
  wire sclk;
  wire sclk_INST_0_i_1_n_0;
  wire sclk_INST_0_i_2_n_0;
  wire sclk_INST_0_i_3_n_0;
  wire sclk_INST_0_i_4_n_0;
  wire sclk_INST_0_i_5_n_0;
  wire sclk_INST_0_i_6_n_0;
  wire sclk_INST_0_i_7_n_0;
  wire sclk_INST_0_i_8_n_0;
  wire sdin;
  wire \shft_reg[14]_srl14_i_1_n_0 ;
  wire \shft_reg[14]_srl14_i_2_n_0 ;
  wire \shft_reg[14]_srl14_n_0 ;
  wire \shft_reg_n_0_[0] ;
  wire \shft_reg_n_0_[15] ;
  wire [3:2]\NLW_count0_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count0_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_count10_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count10_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hE2FF)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0EAC0EAC0FFC0EA)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(drdy_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\dout[15]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\dout[15]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \count0[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\count0_reg_n_0_[0] ),
        .O(\count0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[10]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[10]),
        .O(\count0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[11]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[11]),
        .O(\count0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[12]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[12]),
        .O(\count0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[13]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[13]),
        .O(\count0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[14]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[14]),
        .O(\count0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[15]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[15]),
        .O(\count0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[16]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[16]),
        .O(\count0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[17]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[17]),
        .O(\count0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[18]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[18]),
        .O(\count0[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[19]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[19]),
        .O(\count0[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[1]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[1]),
        .O(\count0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[20]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[20]),
        .O(\count0[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[21]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[21]),
        .O(\count0[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[22]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[22]),
        .O(\count0[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[23]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[23]),
        .O(\count0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[24]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[24]),
        .O(\count0[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[25]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[25]),
        .O(\count0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[26]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[26]),
        .O(\count0[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[27]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[27]),
        .O(\count0[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[28]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[28]),
        .O(\count0[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[29]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[29]),
        .O(\count0[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[2]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[2]),
        .O(\count0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[30]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[30]),
        .O(\count0[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count0[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\count0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \count0[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(drdy_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .O(count0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[31]_i_3 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[31]),
        .O(\count0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[3]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[3]),
        .O(\count0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[4]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[4]),
        .O(\count0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[5]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[5]),
        .O(\count0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[6]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[6]),
        .O(\count0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[7]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[7]),
        .O(\count0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[8]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[8]),
        .O(\count0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \count0[9]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(data0[9]),
        .O(\count0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[0]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[0] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[10]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[10] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[11]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[11] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[12]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[12] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[12]_i_2 
       (.CI(\count0_reg[8]_i_2_n_0 ),
        .CO({\count0_reg[12]_i_2_n_0 ,\count0_reg[12]_i_2_n_1 ,\count0_reg[12]_i_2_n_2 ,\count0_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\count0_reg_n_0_[12] ,\count0_reg_n_0_[11] ,\count0_reg_n_0_[10] ,\count0_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[13]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[13] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[14]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[14] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[15]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[15] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[16]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[16] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[16]_i_2 
       (.CI(\count0_reg[12]_i_2_n_0 ),
        .CO({\count0_reg[16]_i_2_n_0 ,\count0_reg[16]_i_2_n_1 ,\count0_reg[16]_i_2_n_2 ,\count0_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\count0_reg_n_0_[16] ,\count0_reg_n_0_[15] ,\count0_reg_n_0_[14] ,\count0_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[17]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[17] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[18]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[18] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[19]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[19] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[1]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[1] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[20]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[20] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[20]_i_2 
       (.CI(\count0_reg[16]_i_2_n_0 ),
        .CO({\count0_reg[20]_i_2_n_0 ,\count0_reg[20]_i_2_n_1 ,\count0_reg[20]_i_2_n_2 ,\count0_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\count0_reg_n_0_[20] ,\count0_reg_n_0_[19] ,\count0_reg_n_0_[18] ,\count0_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[21]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[21] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[22]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[22] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[23]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[23] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[24]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[24] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[24]_i_2 
       (.CI(\count0_reg[20]_i_2_n_0 ),
        .CO({\count0_reg[24]_i_2_n_0 ,\count0_reg[24]_i_2_n_1 ,\count0_reg[24]_i_2_n_2 ,\count0_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\count0_reg_n_0_[24] ,\count0_reg_n_0_[23] ,\count0_reg_n_0_[22] ,\count0_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[25]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[25] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[26]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[26] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[27]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[27] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[28]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[28] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[28]_i_2 
       (.CI(\count0_reg[24]_i_2_n_0 ),
        .CO({\count0_reg[28]_i_2_n_0 ,\count0_reg[28]_i_2_n_1 ,\count0_reg[28]_i_2_n_2 ,\count0_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\count0_reg_n_0_[28] ,\count0_reg_n_0_[27] ,\count0_reg_n_0_[26] ,\count0_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[29]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[29] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[2]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[2] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[30]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[30] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[31]_i_3_n_0 ),
        .Q(\count0_reg_n_0_[31] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[31]_i_4 
       (.CI(\count0_reg[28]_i_2_n_0 ),
        .CO({\NLW_count0_reg[31]_i_4_CO_UNCONNECTED [3:2],\count0_reg[31]_i_4_n_2 ,\count0_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count0_reg[31]_i_4_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\count0_reg_n_0_[31] ,\count0_reg_n_0_[30] ,\count0_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[3]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[3] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[4]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[4] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count0_reg[4]_i_2_n_0 ,\count0_reg[4]_i_2_n_1 ,\count0_reg[4]_i_2_n_2 ,\count0_reg[4]_i_2_n_3 }),
        .CYINIT(\count0_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\count0_reg_n_0_[4] ,\count0_reg_n_0_[3] ,\count0_reg_n_0_[2] ,\count0_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[5]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[5] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[6]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[6] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[7]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[7] ),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[8]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[8] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[8]_i_2 
       (.CI(\count0_reg[4]_i_2_n_0 ),
        .CO({\count0_reg[8]_i_2_n_0 ,\count0_reg[8]_i_2_n_1 ,\count0_reg[8]_i_2_n_2 ,\count0_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\count0_reg_n_0_[8] ,\count0_reg_n_0_[7] ,\count0_reg_n_0_[6] ,\count0_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(count0),
        .D(\count0[9]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[9] ),
        .R(\count0[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count10_carry
       (.CI(1'b0),
        .CO({count10_carry_n_0,count10_carry_n_1,count10_carry_n_2,count10_carry_n_3}),
        .CYINIT(count1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S(count1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count10_carry__0
       (.CI(count10_carry_n_0),
        .CO({count10_carry__0_n_0,count10_carry__0_n_1,count10_carry__0_n_2,count10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(count1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count10_carry__1
       (.CI(count10_carry__0_n_0),
        .CO({count10_carry__1_n_0,count10_carry__1_n_1,count10_carry__1_n_2,count10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(count1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count10_carry__2
       (.CI(count10_carry__1_n_0),
        .CO({count10_carry__2_n_0,count10_carry__2_n_1,count10_carry__2_n_2,count10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(count1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count10_carry__3
       (.CI(count10_carry__2_n_0),
        .CO({count10_carry__3_n_0,count10_carry__3_n_1,count10_carry__3_n_2,count10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S(count1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count10_carry__4
       (.CI(count10_carry__3_n_0),
        .CO({count10_carry__4_n_0,count10_carry__4_n_1,count10_carry__4_n_2,count10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S(count1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count10_carry__5
       (.CI(count10_carry__4_n_0),
        .CO({count10_carry__5_n_0,count10_carry__5_n_1,count10_carry__5_n_2,count10_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S(count1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count10_carry__6
       (.CI(count10_carry__5_n_0),
        .CO({NLW_count10_carry__6_CO_UNCONNECTED[3:2],count10_carry__6_n_2,count10_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count10_carry__6_O_UNCONNECTED[3],in7[31:29]}),
        .S({1'b0,count1[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count1[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(count1[0]),
        .O(\count1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[10]),
        .O(\count1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[11]),
        .O(\count1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[12]),
        .O(\count1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[13]),
        .O(\count1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[14]),
        .O(\count1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[15]),
        .O(\count1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[16]),
        .O(\count1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[17]),
        .O(\count1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[18]),
        .O(\count1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[19]),
        .O(\count1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[1]),
        .O(\count1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[20]),
        .O(\count1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[21]),
        .O(\count1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[22]),
        .O(\count1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[23]),
        .O(\count1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[24]),
        .O(\count1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[25]),
        .O(\count1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[26]),
        .O(\count1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[27]),
        .O(\count1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[28]),
        .O(\count1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[29]),
        .O(\count1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[2]),
        .O(\count1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[30]),
        .O(\count1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \count1[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\dout[15]_i_2_n_0 ),
        .I2(\dout[15]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(drdy_reg_n_0),
        .O(count1_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[31]),
        .O(\count1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[3]),
        .O(\count1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[4]),
        .O(\count1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[5]),
        .O(\count1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[6]),
        .O(\count1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[7]),
        .O(\count1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[8]),
        .O(\count1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in7[9]),
        .O(\count1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[0]_i_1_n_0 ),
        .Q(count1[0]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[10]_i_1_n_0 ),
        .Q(count1[10]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[11]_i_1_n_0 ),
        .Q(count1[11]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[12]_i_1_n_0 ),
        .Q(count1[12]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[13]_i_1_n_0 ),
        .Q(count1[13]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[14]_i_1_n_0 ),
        .Q(count1[14]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[15]_i_1_n_0 ),
        .Q(count1[15]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[16]_i_1_n_0 ),
        .Q(count1[16]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[17]_i_1_n_0 ),
        .Q(count1[17]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[18]_i_1_n_0 ),
        .Q(count1[18]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[19]_i_1_n_0 ),
        .Q(count1[19]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[1]_i_1_n_0 ),
        .Q(count1[1]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[20]_i_1_n_0 ),
        .Q(count1[20]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[21]_i_1_n_0 ),
        .Q(count1[21]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[22]_i_1_n_0 ),
        .Q(count1[22]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[23]_i_1_n_0 ),
        .Q(count1[23]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[24]_i_1_n_0 ),
        .Q(count1[24]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[25]_i_1_n_0 ),
        .Q(count1[25]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[26]_i_1_n_0 ),
        .Q(count1[26]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[27]_i_1_n_0 ),
        .Q(count1[27]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[28]_i_1_n_0 ),
        .Q(count1[28]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[29]_i_1_n_0 ),
        .Q(count1[29]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[2]_i_1_n_0 ),
        .Q(count1[2]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[30]_i_1_n_0 ),
        .Q(count1[30]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[31]_i_2_n_0 ),
        .Q(count1[31]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[3]_i_1_n_0 ),
        .Q(count1[3]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[4]_i_1_n_0 ),
        .Q(count1[4]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[5]_i_1_n_0 ),
        .Q(count1[5]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[6]_i_1_n_0 ),
        .Q(count1[6]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[7]_i_1_n_0 ),
        .Q(count1[7]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[8]_i_1_n_0 ),
        .Q(count1[8]),
        .R(\count0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(count1_0),
        .D(\count1[9]_i_1_n_0 ),
        .Q(count1[9]),
        .R(\count0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FB0000000000)) 
    \dout[15]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\dout[15]_i_3_n_0 ),
        .I3(mosi),
        .I4(\shft_reg_n_0_[15] ),
        .I5(S_AXI_ARESETN),
        .O(\dout[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[15]_i_10 
       (.I0(count1[5]),
        .I1(count1[4]),
        .I2(count1[7]),
        .I3(count1[6]),
        .O(\dout[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[15]_i_11 
       (.I0(count1[29]),
        .I1(count1[28]),
        .I2(count1[31]),
        .I3(count1[30]),
        .O(\dout[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[15]_i_12 
       (.I0(count1[21]),
        .I1(count1[20]),
        .I2(count1[23]),
        .I3(count1[22]),
        .O(\dout[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \dout[15]_i_2 
       (.I0(\dout[15]_i_4_n_0 ),
        .I1(sclk_INST_0_i_2_n_0),
        .I2(sclk_INST_0_i_3_n_0),
        .I3(sclk_INST_0_i_4_n_0),
        .I4(\count0_reg_n_0_[2] ),
        .I5(\count0_reg_n_0_[0] ),
        .O(\dout[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[15]_i_3 
       (.I0(\dout[15]_i_5_n_0 ),
        .I1(\dout[15]_i_6_n_0 ),
        .I2(\dout[15]_i_7_n_0 ),
        .I3(\dout[15]_i_8_n_0 ),
        .O(\dout[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \dout[15]_i_4 
       (.I0(\count0_reg_n_0_[4] ),
        .I1(\count0_reg_n_0_[3] ),
        .I2(\count0_reg_n_0_[1] ),
        .O(\dout[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout[15]_i_5 
       (.I0(count1[10]),
        .I1(count1[11]),
        .I2(count1[8]),
        .I3(count1[9]),
        .I4(\dout[15]_i_9_n_0 ),
        .O(\dout[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \dout[15]_i_6 
       (.I0(count1[2]),
        .I1(count1[3]),
        .I2(count1[0]),
        .I3(count1[1]),
        .I4(\dout[15]_i_10_n_0 ),
        .O(\dout[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout[15]_i_7 
       (.I0(count1[26]),
        .I1(count1[27]),
        .I2(count1[24]),
        .I3(count1[25]),
        .I4(\dout[15]_i_11_n_0 ),
        .O(\dout[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout[15]_i_8 
       (.I0(count1[18]),
        .I1(count1[19]),
        .I2(count1[16]),
        .I3(count1[17]),
        .I4(\dout[15]_i_12_n_0 ),
        .O(\dout[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[15]_i_9 
       (.I0(count1[13]),
        .I1(count1[12]),
        .I2(count1[15]),
        .I3(count1[14]),
        .O(\dout[15]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\dout[15]_i_1_n_0 ),
        .Q(mosi),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFF040400000000)) 
    drdy_i_1
       (.I0(\dout[15]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\dout[15]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(drdy_reg_n_0),
        .I5(S_AXI_ARESETN),
        .O(drdy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    drdy_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(drdy_i_1_n_0),
        .Q(drdy_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFCFFFCF)) 
    sclk_INST_0
       (.I0(\count0_reg_n_0_[1] ),
        .I1(\count0_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(sclk_INST_0_i_1_n_0),
        .I4(\count0_reg_n_0_[2] ),
        .I5(\count0_reg_n_0_[3] ),
        .O(sclk));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sclk_INST_0_i_1
       (.I0(sclk_INST_0_i_2_n_0),
        .I1(sclk_INST_0_i_3_n_0),
        .I2(sclk_INST_0_i_4_n_0),
        .O(sclk_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_INST_0_i_2
       (.I0(\count0_reg_n_0_[20] ),
        .I1(\count0_reg_n_0_[21] ),
        .I2(\count0_reg_n_0_[18] ),
        .I3(\count0_reg_n_0_[19] ),
        .I4(sclk_INST_0_i_5_n_0),
        .O(sclk_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_INST_0_i_3
       (.I0(\count0_reg_n_0_[12] ),
        .I1(\count0_reg_n_0_[13] ),
        .I2(\count0_reg_n_0_[10] ),
        .I3(\count0_reg_n_0_[11] ),
        .I4(sclk_INST_0_i_6_n_0),
        .O(sclk_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_INST_0_i_4
       (.I0(\count0_reg_n_0_[31] ),
        .I1(\count0_reg_n_0_[30] ),
        .I2(\count0_reg_n_0_[5] ),
        .I3(sclk_INST_0_i_7_n_0),
        .I4(sclk_INST_0_i_8_n_0),
        .O(sclk_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_INST_0_i_5
       (.I0(\count0_reg_n_0_[23] ),
        .I1(\count0_reg_n_0_[22] ),
        .I2(\count0_reg_n_0_[25] ),
        .I3(\count0_reg_n_0_[24] ),
        .O(sclk_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_INST_0_i_6
       (.I0(\count0_reg_n_0_[15] ),
        .I1(\count0_reg_n_0_[14] ),
        .I2(\count0_reg_n_0_[17] ),
        .I3(\count0_reg_n_0_[16] ),
        .O(sclk_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_INST_0_i_7
       (.I0(\count0_reg_n_0_[27] ),
        .I1(\count0_reg_n_0_[26] ),
        .I2(\count0_reg_n_0_[29] ),
        .I3(\count0_reg_n_0_[28] ),
        .O(sclk_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_INST_0_i_8
       (.I0(\count0_reg_n_0_[7] ),
        .I1(\count0_reg_n_0_[6] ),
        .I2(\count0_reg_n_0_[9] ),
        .I3(\count0_reg_n_0_[8] ),
        .O(sclk_INST_0_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \shft_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\shft_reg[14]_srl14_i_1_n_0 ),
        .D(sdin),
        .Q(\shft_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\\inst/shft_reg " *) 
  (* srl_name = "\\inst/shft_reg[14]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shft_reg[14]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\shft_reg[14]_srl14_i_1_n_0 ),
        .CLK(S_AXI_ACLK),
        .D(\shft_reg_n_0_[0] ),
        .Q(\shft_reg[14]_srl14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \shft_reg[14]_srl14_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\count0_reg_n_0_[4] ),
        .I3(\count0_reg_n_0_[3] ),
        .I4(\count0_reg_n_0_[1] ),
        .I5(\shft_reg[14]_srl14_i_2_n_0 ),
        .O(\shft_reg[14]_srl14_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \shft_reg[14]_srl14_i_2 
       (.I0(\count0_reg_n_0_[0] ),
        .I1(\count0_reg_n_0_[2] ),
        .I2(sclk_INST_0_i_4_n_0),
        .I3(sclk_INST_0_i_3_n_0),
        .I4(sclk_INST_0_i_2_n_0),
        .O(\shft_reg[14]_srl14_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\shft_reg[14]_srl14_i_1_n_0 ),
        .D(\shft_reg[14]_srl14_n_0 ),
        .Q(\shft_reg_n_0_[15] ),
        .R(1'b0));
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
