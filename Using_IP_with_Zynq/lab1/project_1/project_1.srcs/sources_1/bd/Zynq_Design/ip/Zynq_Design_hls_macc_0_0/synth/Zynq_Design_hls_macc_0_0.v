// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:hls_macc:1.0
// IP Revision: 1901041548

(* X_CORE_INFO = "hls_macc_top,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "Zynq_Design_hls_macc_0_0,hls_macc_top,{}" *)
(* CORE_GENERATION_INFO = "Zynq_Design_hls_macc_0_0,hls_macc_top,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=hls_macc,x_ipVersion=1.0,x_ipCoreRevision=1901041548,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH=6,C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH=32}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Zynq_Design_hls_macc_0_0 (
  s_axi_HLS_MACC_PERIPH_BUS_AWADDR,
  s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
  s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
  s_axi_HLS_MACC_PERIPH_BUS_WDATA,
  s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
  s_axi_HLS_MACC_PERIPH_BUS_WVALID,
  s_axi_HLS_MACC_PERIPH_BUS_WREADY,
  s_axi_HLS_MACC_PERIPH_BUS_BRESP,
  s_axi_HLS_MACC_PERIPH_BUS_BVALID,
  s_axi_HLS_MACC_PERIPH_BUS_BREADY,
  s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
  s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
  s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
  s_axi_HLS_MACC_PERIPH_BUS_RDATA,
  s_axi_HLS_MACC_PERIPH_BUS_RRESP,
  s_axi_HLS_MACC_PERIPH_BUS_RVALID,
  s_axi_HLS_MACC_PERIPH_BUS_RREADY,
  interrupt,
  aclk,
  aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWADDR" *)
input wire [5 : 0] s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWVALID" *)
input wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWREADY" *)
output wire s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WDATA" *)
input wire [31 : 0] s_axi_HLS_MACC_PERIPH_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WSTRB" *)
input wire [3 : 0] s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WVALID" *)
input wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WREADY" *)
output wire s_axi_HLS_MACC_PERIPH_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BRESP" *)
output wire [1 : 0] s_axi_HLS_MACC_PERIPH_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BVALID" *)
output wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BREADY" *)
input wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARADDR" *)
input wire [5 : 0] s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARVALID" *)
input wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARREADY" *)
output wire s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RDATA" *)
output wire [31 : 0] s_axi_HLS_MACC_PERIPH_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RRESP" *)
output wire [1 : 0] s_axi_HLS_MACC_PERIPH_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RVALID" *)
output wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HLS_MACC_PERIPH_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Zynq_Design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RREADY" *)
input wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI_HLS_MACC_PERIPH_BUS, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Zynq_Design_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  hls_macc_top #(
    .C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH(6),
    .C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH(32)
  ) inst (
    .s_axi_HLS_MACC_PERIPH_BUS_AWADDR(s_axi_HLS_MACC_PERIPH_BUS_AWADDR),
    .s_axi_HLS_MACC_PERIPH_BUS_AWVALID(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_AWREADY(s_axi_HLS_MACC_PERIPH_BUS_AWREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_WDATA(s_axi_HLS_MACC_PERIPH_BUS_WDATA),
    .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB),
    .s_axi_HLS_MACC_PERIPH_BUS_WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_WREADY(s_axi_HLS_MACC_PERIPH_BUS_WREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_BRESP(s_axi_HLS_MACC_PERIPH_BUS_BRESP),
    .s_axi_HLS_MACC_PERIPH_BUS_BVALID(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_BREADY(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_ARADDR(s_axi_HLS_MACC_PERIPH_BUS_ARADDR),
    .s_axi_HLS_MACC_PERIPH_BUS_ARVALID(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_ARREADY(s_axi_HLS_MACC_PERIPH_BUS_ARREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_RDATA(s_axi_HLS_MACC_PERIPH_BUS_RDATA),
    .s_axi_HLS_MACC_PERIPH_BUS_RRESP(s_axi_HLS_MACC_PERIPH_BUS_RRESP),
    .s_axi_HLS_MACC_PERIPH_BUS_RVALID(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_RREADY(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
    .interrupt(interrupt),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule