// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Tue Oct 15 16:23:58 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/ERN24004/Projects/Cora-Z7-07s-SPI-AXI/Cora-Z7-07s-SPI-AXI.gen/sources_1/bd/axispi/ip/axispi_spi_axi_lite_0_0/axispi_spi_axi_lite_0_0_stub.v
// Design      : axispi_spi_axi_lite_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi_axi_lite,Vivado 2024.1.2" *)
module axispi_spi_axi_lite_0_0(S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWADDR, 
  S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, S_AXI_WREADY, 
  S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARREADY, 
  S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY, cs, sdin, sclk, mosi)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_ARESETN,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,cs,sdin,sclk,mosi" */
/* synthesis syn_force_seq_prim="S_AXI_ACLK" */;
  input S_AXI_ACLK /* synthesis syn_isclock = 1 */;
  input S_AXI_ARESETN;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output cs;
  input sdin;
  output sclk;
  output mosi;
endmodule
