// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Jan  4 16:30:27 2019
// Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_Design_hls_macc_0_0_sim_netlist.v
// Design      : Zynq_Design_hls_macc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_Design_hls_macc_0_0,hls_macc_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hls_macc_top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_HLS_MACC_PERIPH_BUS_AWADDR,
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
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWADDR" *) input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WDATA" *) input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WSTRB" *) input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BRESP" *) output [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BVALID" *) output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BREADY" *) input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARADDR" *) input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RDATA" *) output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RRESP" *) output [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RVALID" *) output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HLS_MACC_PERIPH_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Zynq_Design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI_HLS_MACC_PERIPH_BUS, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Zynq_Design_processing_system7_0_0_FCLK_CLK0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;

  wire aclk;
  wire aresetn;
  wire interrupt;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  wire [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;

  (* C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH = "32" *) 
  (* RESET_ACTIVE_LOW = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .interrupt(interrupt),
        .s_axi_HLS_MACC_PERIPH_BUS_ARADDR(s_axi_HLS_MACC_PERIPH_BUS_ARADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_ARREADY(s_axi_HLS_MACC_PERIPH_BUS_ARREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_ARVALID(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_AWADDR(s_axi_HLS_MACC_PERIPH_BUS_AWADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_AWREADY(s_axi_HLS_MACC_PERIPH_BUS_AWREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_AWVALID(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_BREADY(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_BRESP(s_axi_HLS_MACC_PERIPH_BUS_BRESP),
        .s_axi_HLS_MACC_PERIPH_BUS_BVALID(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_RDATA(s_axi_HLS_MACC_PERIPH_BUS_RDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_RREADY(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_RRESP(s_axi_HLS_MACC_PERIPH_BUS_RRESP),
        .s_axi_HLS_MACC_PERIPH_BUS_RVALID(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_WDATA(s_axi_HLS_MACC_PERIPH_BUS_WDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_WREADY(s_axi_HLS_MACC_PERIPH_BUS_WREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB),
        .s_axi_HLS_MACC_PERIPH_BUS_WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc
   (Q,
    \rdata_reg[31] ,
    D,
    \_a_reg[31] ,
    \_b_reg[31] ,
    aclk,
    \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5] ,
    \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3] ,
    \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4] ,
    \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]_0 ,
    sig_hls_macc_ap_start,
    sig_hls_macc_accum_clr,
    SR);
  output [1:0]Q;
  output [30:0]\rdata_reg[31] ;
  output [0:0]D;
  input [31:0]\_a_reg[31] ;
  input [31:0]\_b_reg[31] ;
  input aclk;
  input \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5] ;
  input \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3] ;
  input \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4] ;
  input \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]_0 ;
  input sig_hls_macc_ap_start;
  input sig_hls_macc_accum_clr;
  input [0:0]SR;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [31:0]\_a_reg[31] ;
  wire [31:0]\_b_reg[31] ;
  wire \acc_reg[0]_i_2_n_0 ;
  wire \acc_reg[0]_i_3_n_0 ;
  wire \acc_reg[0]_i_4_n_0 ;
  wire \acc_reg[0]_i_5_n_0 ;
  wire \acc_reg[12]_i_2_n_0 ;
  wire \acc_reg[12]_i_3_n_0 ;
  wire \acc_reg[12]_i_4_n_0 ;
  wire \acc_reg[12]_i_5_n_0 ;
  wire \acc_reg[16]_i_2_n_0 ;
  wire \acc_reg[16]_i_3_n_0 ;
  wire \acc_reg[16]_i_4_n_0 ;
  wire \acc_reg[16]_i_5_n_0 ;
  wire \acc_reg[20]_i_2_n_0 ;
  wire \acc_reg[20]_i_3_n_0 ;
  wire \acc_reg[20]_i_4_n_0 ;
  wire \acc_reg[20]_i_5_n_0 ;
  wire \acc_reg[24]_i_2_n_0 ;
  wire \acc_reg[24]_i_3_n_0 ;
  wire \acc_reg[24]_i_4_n_0 ;
  wire \acc_reg[24]_i_5_n_0 ;
  wire \acc_reg[28]_i_2_n_0 ;
  wire \acc_reg[28]_i_3_n_0 ;
  wire \acc_reg[28]_i_4_n_0 ;
  wire \acc_reg[28]_i_5_n_0 ;
  wire \acc_reg[4]_i_2_n_0 ;
  wire \acc_reg[4]_i_3_n_0 ;
  wire \acc_reg[4]_i_4_n_0 ;
  wire \acc_reg[4]_i_5_n_0 ;
  wire \acc_reg[8]_i_2_n_0 ;
  wire \acc_reg[8]_i_3_n_0 ;
  wire \acc_reg[8]_i_4_n_0 ;
  wire \acc_reg[8]_i_5_n_0 ;
  wire [31:0]acc_reg_reg;
  wire \acc_reg_reg[0]_i_1_n_0 ;
  wire \acc_reg_reg[0]_i_1_n_1 ;
  wire \acc_reg_reg[0]_i_1_n_2 ;
  wire \acc_reg_reg[0]_i_1_n_3 ;
  wire \acc_reg_reg[0]_i_1_n_4 ;
  wire \acc_reg_reg[0]_i_1_n_5 ;
  wire \acc_reg_reg[0]_i_1_n_6 ;
  wire \acc_reg_reg[0]_i_1_n_7 ;
  wire \acc_reg_reg[12]_i_1_n_0 ;
  wire \acc_reg_reg[12]_i_1_n_1 ;
  wire \acc_reg_reg[12]_i_1_n_2 ;
  wire \acc_reg_reg[12]_i_1_n_3 ;
  wire \acc_reg_reg[12]_i_1_n_4 ;
  wire \acc_reg_reg[12]_i_1_n_5 ;
  wire \acc_reg_reg[12]_i_1_n_6 ;
  wire \acc_reg_reg[12]_i_1_n_7 ;
  wire \acc_reg_reg[16]_i_1_n_0 ;
  wire \acc_reg_reg[16]_i_1_n_1 ;
  wire \acc_reg_reg[16]_i_1_n_2 ;
  wire \acc_reg_reg[16]_i_1_n_3 ;
  wire \acc_reg_reg[16]_i_1_n_4 ;
  wire \acc_reg_reg[16]_i_1_n_5 ;
  wire \acc_reg_reg[16]_i_1_n_6 ;
  wire \acc_reg_reg[16]_i_1_n_7 ;
  wire \acc_reg_reg[20]_i_1_n_0 ;
  wire \acc_reg_reg[20]_i_1_n_1 ;
  wire \acc_reg_reg[20]_i_1_n_2 ;
  wire \acc_reg_reg[20]_i_1_n_3 ;
  wire \acc_reg_reg[20]_i_1_n_4 ;
  wire \acc_reg_reg[20]_i_1_n_5 ;
  wire \acc_reg_reg[20]_i_1_n_6 ;
  wire \acc_reg_reg[20]_i_1_n_7 ;
  wire \acc_reg_reg[24]_i_1_n_0 ;
  wire \acc_reg_reg[24]_i_1_n_1 ;
  wire \acc_reg_reg[24]_i_1_n_2 ;
  wire \acc_reg_reg[24]_i_1_n_3 ;
  wire \acc_reg_reg[24]_i_1_n_4 ;
  wire \acc_reg_reg[24]_i_1_n_5 ;
  wire \acc_reg_reg[24]_i_1_n_6 ;
  wire \acc_reg_reg[24]_i_1_n_7 ;
  wire \acc_reg_reg[28]_i_1_n_1 ;
  wire \acc_reg_reg[28]_i_1_n_2 ;
  wire \acc_reg_reg[28]_i_1_n_3 ;
  wire \acc_reg_reg[28]_i_1_n_4 ;
  wire \acc_reg_reg[28]_i_1_n_5 ;
  wire \acc_reg_reg[28]_i_1_n_6 ;
  wire \acc_reg_reg[28]_i_1_n_7 ;
  wire \acc_reg_reg[4]_i_1_n_0 ;
  wire \acc_reg_reg[4]_i_1_n_1 ;
  wire \acc_reg_reg[4]_i_1_n_2 ;
  wire \acc_reg_reg[4]_i_1_n_3 ;
  wire \acc_reg_reg[4]_i_1_n_4 ;
  wire \acc_reg_reg[4]_i_1_n_5 ;
  wire \acc_reg_reg[4]_i_1_n_6 ;
  wire \acc_reg_reg[4]_i_1_n_7 ;
  wire \acc_reg_reg[8]_i_1_n_0 ;
  wire \acc_reg_reg[8]_i_1_n_1 ;
  wire \acc_reg_reg[8]_i_1_n_2 ;
  wire \acc_reg_reg[8]_i_1_n_3 ;
  wire \acc_reg_reg[8]_i_1_n_4 ;
  wire \acc_reg_reg[8]_i_1_n_5 ;
  wire \acc_reg_reg[8]_i_1_n_6 ;
  wire \acc_reg_reg[8]_i_1_n_7 ;
  wire [3:3]accum;
  wire accum_carry__0_i_1_n_0;
  wire accum_carry__0_i_2_n_0;
  wire accum_carry__0_i_3_n_0;
  wire accum_carry__0_i_4_n_0;
  wire accum_carry__0_n_0;
  wire accum_carry__0_n_1;
  wire accum_carry__0_n_2;
  wire accum_carry__0_n_3;
  wire accum_carry__1_i_1_n_0;
  wire accum_carry__1_i_2_n_0;
  wire accum_carry__1_i_3_n_0;
  wire accum_carry__1_i_4_n_0;
  wire accum_carry__1_n_0;
  wire accum_carry__1_n_1;
  wire accum_carry__1_n_2;
  wire accum_carry__1_n_3;
  wire accum_carry__2_i_1_n_0;
  wire accum_carry__2_i_2_n_0;
  wire accum_carry__2_i_3_n_0;
  wire accum_carry__2_i_4_n_0;
  wire accum_carry__2_n_0;
  wire accum_carry__2_n_1;
  wire accum_carry__2_n_2;
  wire accum_carry__2_n_3;
  wire accum_carry__3_i_1_n_0;
  wire accum_carry__3_i_2_n_0;
  wire accum_carry__3_i_3_n_0;
  wire accum_carry__3_i_4_n_0;
  wire accum_carry__3_n_0;
  wire accum_carry__3_n_1;
  wire accum_carry__3_n_2;
  wire accum_carry__3_n_3;
  wire accum_carry__4_i_1_n_0;
  wire accum_carry__4_i_2_n_0;
  wire accum_carry__4_i_3_n_0;
  wire accum_carry__4_i_4_n_0;
  wire accum_carry__4_n_0;
  wire accum_carry__4_n_1;
  wire accum_carry__4_n_2;
  wire accum_carry__4_n_3;
  wire accum_carry__5_i_1_n_0;
  wire accum_carry__5_i_2_n_0;
  wire accum_carry__5_i_3_n_0;
  wire accum_carry__5_i_4_n_0;
  wire accum_carry__5_n_0;
  wire accum_carry__5_n_1;
  wire accum_carry__5_n_2;
  wire accum_carry__5_n_3;
  wire accum_carry__6_i_1_n_0;
  wire accum_carry__6_i_2_n_0;
  wire accum_carry__6_i_3_n_0;
  wire accum_carry__6_i_4_n_0;
  wire accum_carry__6_n_1;
  wire accum_carry__6_n_2;
  wire accum_carry__6_n_3;
  wire accum_carry_i_1_n_0;
  wire accum_carry_i_2_n_0;
  wire accum_carry_i_3_n_0;
  wire accum_carry_i_4_n_0;
  wire accum_carry_n_0;
  wire accum_carry_n_1;
  wire accum_carry_n_2;
  wire accum_carry_n_3;
  wire aclk;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire ap_CS_fsm_state7;
  wire [1:0]ap_NS_fsm;
  wire [31:0]\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ;
  wire \rdata[3]_i_2_n_0 ;
  wire [30:0]\rdata_reg[31] ;
  wire \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3] ;
  wire \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]_0 ;
  wire \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4] ;
  wire \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5] ;
  wire sig_hls_macc_accum_clr;
  wire sig_hls_macc_ap_start;
  wire [31:0]tmp_1_reg_99;
  wire [3:3]\NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_accum_carry__6_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_2 
       (.I0(tmp_1_reg_99[3]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[3]),
        .O(\acc_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_3 
       (.I0(tmp_1_reg_99[2]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[2]),
        .O(\acc_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_4 
       (.I0(tmp_1_reg_99[1]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[1]),
        .O(\acc_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_5 
       (.I0(tmp_1_reg_99[0]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[0]),
        .O(\acc_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_2 
       (.I0(tmp_1_reg_99[15]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[15]),
        .O(\acc_reg[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_3 
       (.I0(tmp_1_reg_99[14]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[14]),
        .O(\acc_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_4 
       (.I0(tmp_1_reg_99[13]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[13]),
        .O(\acc_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_5 
       (.I0(tmp_1_reg_99[12]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[12]),
        .O(\acc_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_2 
       (.I0(tmp_1_reg_99[19]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[19]),
        .O(\acc_reg[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_3 
       (.I0(tmp_1_reg_99[18]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[18]),
        .O(\acc_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_4 
       (.I0(tmp_1_reg_99[17]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[17]),
        .O(\acc_reg[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_5 
       (.I0(tmp_1_reg_99[16]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[16]),
        .O(\acc_reg[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_2 
       (.I0(tmp_1_reg_99[23]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[23]),
        .O(\acc_reg[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_3 
       (.I0(tmp_1_reg_99[22]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[22]),
        .O(\acc_reg[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_4 
       (.I0(tmp_1_reg_99[21]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[21]),
        .O(\acc_reg[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_5 
       (.I0(tmp_1_reg_99[20]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[20]),
        .O(\acc_reg[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_2 
       (.I0(tmp_1_reg_99[27]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[27]),
        .O(\acc_reg[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_3 
       (.I0(tmp_1_reg_99[26]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[26]),
        .O(\acc_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_4 
       (.I0(tmp_1_reg_99[25]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[25]),
        .O(\acc_reg[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_5 
       (.I0(tmp_1_reg_99[24]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[24]),
        .O(\acc_reg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \acc_reg[28]_i_2 
       (.I0(acc_reg_reg[31]),
        .I1(sig_hls_macc_accum_clr),
        .I2(tmp_1_reg_99[31]),
        .O(\acc_reg[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_3 
       (.I0(tmp_1_reg_99[30]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[30]),
        .O(\acc_reg[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_4 
       (.I0(tmp_1_reg_99[29]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[29]),
        .O(\acc_reg[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_5 
       (.I0(tmp_1_reg_99[28]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[28]),
        .O(\acc_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_2 
       (.I0(tmp_1_reg_99[7]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[7]),
        .O(\acc_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_3 
       (.I0(tmp_1_reg_99[6]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[6]),
        .O(\acc_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_4 
       (.I0(tmp_1_reg_99[5]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[5]),
        .O(\acc_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_5 
       (.I0(tmp_1_reg_99[4]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[4]),
        .O(\acc_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_2 
       (.I0(tmp_1_reg_99[11]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[11]),
        .O(\acc_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_3 
       (.I0(tmp_1_reg_99[10]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[10]),
        .O(\acc_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_4 
       (.I0(tmp_1_reg_99[9]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[9]),
        .O(\acc_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_5 
       (.I0(tmp_1_reg_99[8]),
        .I1(sig_hls_macc_accum_clr),
        .I2(acc_reg_reg[8]),
        .O(\acc_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[0] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[0]_i_1_n_7 ),
        .Q(acc_reg_reg[0]),
        .R(1'b0));
  CARRY4 \acc_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg_reg[0]_i_1_n_0 ,\acc_reg_reg[0]_i_1_n_1 ,\acc_reg_reg[0]_i_1_n_2 ,\acc_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[3:0]),
        .O({\acc_reg_reg[0]_i_1_n_4 ,\acc_reg_reg[0]_i_1_n_5 ,\acc_reg_reg[0]_i_1_n_6 ,\acc_reg_reg[0]_i_1_n_7 }),
        .S({\acc_reg[0]_i_2_n_0 ,\acc_reg[0]_i_3_n_0 ,\acc_reg[0]_i_4_n_0 ,\acc_reg[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[10] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[8]_i_1_n_5 ),
        .Q(acc_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[11] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[8]_i_1_n_4 ),
        .Q(acc_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[12] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[12]_i_1_n_7 ),
        .Q(acc_reg_reg[12]),
        .R(1'b0));
  CARRY4 \acc_reg_reg[12]_i_1 
       (.CI(\acc_reg_reg[8]_i_1_n_0 ),
        .CO({\acc_reg_reg[12]_i_1_n_0 ,\acc_reg_reg[12]_i_1_n_1 ,\acc_reg_reg[12]_i_1_n_2 ,\acc_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[15:12]),
        .O({\acc_reg_reg[12]_i_1_n_4 ,\acc_reg_reg[12]_i_1_n_5 ,\acc_reg_reg[12]_i_1_n_6 ,\acc_reg_reg[12]_i_1_n_7 }),
        .S({\acc_reg[12]_i_2_n_0 ,\acc_reg[12]_i_3_n_0 ,\acc_reg[12]_i_4_n_0 ,\acc_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[13] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[12]_i_1_n_6 ),
        .Q(acc_reg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[14] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[12]_i_1_n_5 ),
        .Q(acc_reg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[15] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[12]_i_1_n_4 ),
        .Q(acc_reg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[16] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[16]_i_1_n_7 ),
        .Q(acc_reg_reg[16]),
        .R(1'b0));
  CARRY4 \acc_reg_reg[16]_i_1 
       (.CI(\acc_reg_reg[12]_i_1_n_0 ),
        .CO({\acc_reg_reg[16]_i_1_n_0 ,\acc_reg_reg[16]_i_1_n_1 ,\acc_reg_reg[16]_i_1_n_2 ,\acc_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[19:16]),
        .O({\acc_reg_reg[16]_i_1_n_4 ,\acc_reg_reg[16]_i_1_n_5 ,\acc_reg_reg[16]_i_1_n_6 ,\acc_reg_reg[16]_i_1_n_7 }),
        .S({\acc_reg[16]_i_2_n_0 ,\acc_reg[16]_i_3_n_0 ,\acc_reg[16]_i_4_n_0 ,\acc_reg[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[17] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[16]_i_1_n_6 ),
        .Q(acc_reg_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[18] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[16]_i_1_n_5 ),
        .Q(acc_reg_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[19] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[16]_i_1_n_4 ),
        .Q(acc_reg_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[1] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[0]_i_1_n_6 ),
        .Q(acc_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[20] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[20]_i_1_n_7 ),
        .Q(acc_reg_reg[20]),
        .R(1'b0));
  CARRY4 \acc_reg_reg[20]_i_1 
       (.CI(\acc_reg_reg[16]_i_1_n_0 ),
        .CO({\acc_reg_reg[20]_i_1_n_0 ,\acc_reg_reg[20]_i_1_n_1 ,\acc_reg_reg[20]_i_1_n_2 ,\acc_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[23:20]),
        .O({\acc_reg_reg[20]_i_1_n_4 ,\acc_reg_reg[20]_i_1_n_5 ,\acc_reg_reg[20]_i_1_n_6 ,\acc_reg_reg[20]_i_1_n_7 }),
        .S({\acc_reg[20]_i_2_n_0 ,\acc_reg[20]_i_3_n_0 ,\acc_reg[20]_i_4_n_0 ,\acc_reg[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[21] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[20]_i_1_n_6 ),
        .Q(acc_reg_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[22] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[20]_i_1_n_5 ),
        .Q(acc_reg_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[23] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[20]_i_1_n_4 ),
        .Q(acc_reg_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[24] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[24]_i_1_n_7 ),
        .Q(acc_reg_reg[24]),
        .R(1'b0));
  CARRY4 \acc_reg_reg[24]_i_1 
       (.CI(\acc_reg_reg[20]_i_1_n_0 ),
        .CO({\acc_reg_reg[24]_i_1_n_0 ,\acc_reg_reg[24]_i_1_n_1 ,\acc_reg_reg[24]_i_1_n_2 ,\acc_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[27:24]),
        .O({\acc_reg_reg[24]_i_1_n_4 ,\acc_reg_reg[24]_i_1_n_5 ,\acc_reg_reg[24]_i_1_n_6 ,\acc_reg_reg[24]_i_1_n_7 }),
        .S({\acc_reg[24]_i_2_n_0 ,\acc_reg[24]_i_3_n_0 ,\acc_reg[24]_i_4_n_0 ,\acc_reg[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[25] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[24]_i_1_n_6 ),
        .Q(acc_reg_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[26] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[24]_i_1_n_5 ),
        .Q(acc_reg_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[27] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[24]_i_1_n_4 ),
        .Q(acc_reg_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[28] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[28]_i_1_n_7 ),
        .Q(acc_reg_reg[28]),
        .R(1'b0));
  CARRY4 \acc_reg_reg[28]_i_1 
       (.CI(\acc_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED [3],\acc_reg_reg[28]_i_1_n_1 ,\acc_reg_reg[28]_i_1_n_2 ,\acc_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_1_reg_99[30:28]}),
        .O({\acc_reg_reg[28]_i_1_n_4 ,\acc_reg_reg[28]_i_1_n_5 ,\acc_reg_reg[28]_i_1_n_6 ,\acc_reg_reg[28]_i_1_n_7 }),
        .S({\acc_reg[28]_i_2_n_0 ,\acc_reg[28]_i_3_n_0 ,\acc_reg[28]_i_4_n_0 ,\acc_reg[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[29] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[28]_i_1_n_6 ),
        .Q(acc_reg_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[2] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[0]_i_1_n_5 ),
        .Q(acc_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[30] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[28]_i_1_n_5 ),
        .Q(acc_reg_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[31] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[28]_i_1_n_4 ),
        .Q(acc_reg_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[3] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[0]_i_1_n_4 ),
        .Q(acc_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[4] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[4]_i_1_n_7 ),
        .Q(acc_reg_reg[4]),
        .R(1'b0));
  CARRY4 \acc_reg_reg[4]_i_1 
       (.CI(\acc_reg_reg[0]_i_1_n_0 ),
        .CO({\acc_reg_reg[4]_i_1_n_0 ,\acc_reg_reg[4]_i_1_n_1 ,\acc_reg_reg[4]_i_1_n_2 ,\acc_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[7:4]),
        .O({\acc_reg_reg[4]_i_1_n_4 ,\acc_reg_reg[4]_i_1_n_5 ,\acc_reg_reg[4]_i_1_n_6 ,\acc_reg_reg[4]_i_1_n_7 }),
        .S({\acc_reg[4]_i_2_n_0 ,\acc_reg[4]_i_3_n_0 ,\acc_reg[4]_i_4_n_0 ,\acc_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[5] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[4]_i_1_n_6 ),
        .Q(acc_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[6] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[4]_i_1_n_5 ),
        .Q(acc_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[7] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[4]_i_1_n_4 ),
        .Q(acc_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[8] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[8]_i_1_n_7 ),
        .Q(acc_reg_reg[8]),
        .R(1'b0));
  CARRY4 \acc_reg_reg[8]_i_1 
       (.CI(\acc_reg_reg[4]_i_1_n_0 ),
        .CO({\acc_reg_reg[8]_i_1_n_0 ,\acc_reg_reg[8]_i_1_n_1 ,\acc_reg_reg[8]_i_1_n_2 ,\acc_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[11:8]),
        .O({\acc_reg_reg[8]_i_1_n_4 ,\acc_reg_reg[8]_i_1_n_5 ,\acc_reg_reg[8]_i_1_n_6 ,\acc_reg_reg[8]_i_1_n_7 }),
        .S({\acc_reg[8]_i_2_n_0 ,\acc_reg[8]_i_3_n_0 ,\acc_reg[8]_i_4_n_0 ,\acc_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[9] 
       (.C(aclk),
        .CE(Q[1]),
        .D(\acc_reg_reg[8]_i_1_n_6 ),
        .Q(acc_reg_reg[9]),
        .R(1'b0));
  CARRY4 accum_carry
       (.CI(1'b0),
        .CO({accum_carry_n_0,accum_carry_n_1,accum_carry_n_2,accum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[3:0]),
        .O({accum,\rdata_reg[31] [2:0]}),
        .S({accum_carry_i_1_n_0,accum_carry_i_2_n_0,accum_carry_i_3_n_0,accum_carry_i_4_n_0}));
  CARRY4 accum_carry__0
       (.CI(accum_carry_n_0),
        .CO({accum_carry__0_n_0,accum_carry__0_n_1,accum_carry__0_n_2,accum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[7:4]),
        .O(\rdata_reg[31] [6:3]),
        .S({accum_carry__0_i_1_n_0,accum_carry__0_i_2_n_0,accum_carry__0_i_3_n_0,accum_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__0_i_1
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[7]),
        .I2(tmp_1_reg_99[7]),
        .O(accum_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__0_i_2
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[6]),
        .I2(tmp_1_reg_99[6]),
        .O(accum_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__0_i_3
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[5]),
        .I2(tmp_1_reg_99[5]),
        .O(accum_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__0_i_4
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[4]),
        .I2(tmp_1_reg_99[4]),
        .O(accum_carry__0_i_4_n_0));
  CARRY4 accum_carry__1
       (.CI(accum_carry__0_n_0),
        .CO({accum_carry__1_n_0,accum_carry__1_n_1,accum_carry__1_n_2,accum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[11:8]),
        .O(\rdata_reg[31] [10:7]),
        .S({accum_carry__1_i_1_n_0,accum_carry__1_i_2_n_0,accum_carry__1_i_3_n_0,accum_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__1_i_1
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[11]),
        .I2(tmp_1_reg_99[11]),
        .O(accum_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__1_i_2
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[10]),
        .I2(tmp_1_reg_99[10]),
        .O(accum_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__1_i_3
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[9]),
        .I2(tmp_1_reg_99[9]),
        .O(accum_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__1_i_4
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[8]),
        .I2(tmp_1_reg_99[8]),
        .O(accum_carry__1_i_4_n_0));
  CARRY4 accum_carry__2
       (.CI(accum_carry__1_n_0),
        .CO({accum_carry__2_n_0,accum_carry__2_n_1,accum_carry__2_n_2,accum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[15:12]),
        .O(\rdata_reg[31] [14:11]),
        .S({accum_carry__2_i_1_n_0,accum_carry__2_i_2_n_0,accum_carry__2_i_3_n_0,accum_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__2_i_1
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[15]),
        .I2(tmp_1_reg_99[15]),
        .O(accum_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__2_i_2
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[14]),
        .I2(tmp_1_reg_99[14]),
        .O(accum_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__2_i_3
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[13]),
        .I2(tmp_1_reg_99[13]),
        .O(accum_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__2_i_4
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[12]),
        .I2(tmp_1_reg_99[12]),
        .O(accum_carry__2_i_4_n_0));
  CARRY4 accum_carry__3
       (.CI(accum_carry__2_n_0),
        .CO({accum_carry__3_n_0,accum_carry__3_n_1,accum_carry__3_n_2,accum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[19:16]),
        .O(\rdata_reg[31] [18:15]),
        .S({accum_carry__3_i_1_n_0,accum_carry__3_i_2_n_0,accum_carry__3_i_3_n_0,accum_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__3_i_1
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[19]),
        .I2(tmp_1_reg_99[19]),
        .O(accum_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__3_i_2
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[18]),
        .I2(tmp_1_reg_99[18]),
        .O(accum_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__3_i_3
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[17]),
        .I2(tmp_1_reg_99[17]),
        .O(accum_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__3_i_4
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[16]),
        .I2(tmp_1_reg_99[16]),
        .O(accum_carry__3_i_4_n_0));
  CARRY4 accum_carry__4
       (.CI(accum_carry__3_n_0),
        .CO({accum_carry__4_n_0,accum_carry__4_n_1,accum_carry__4_n_2,accum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[23:20]),
        .O(\rdata_reg[31] [22:19]),
        .S({accum_carry__4_i_1_n_0,accum_carry__4_i_2_n_0,accum_carry__4_i_3_n_0,accum_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__4_i_1
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[23]),
        .I2(tmp_1_reg_99[23]),
        .O(accum_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__4_i_2
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[22]),
        .I2(tmp_1_reg_99[22]),
        .O(accum_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__4_i_3
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[21]),
        .I2(tmp_1_reg_99[21]),
        .O(accum_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__4_i_4
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[20]),
        .I2(tmp_1_reg_99[20]),
        .O(accum_carry__4_i_4_n_0));
  CARRY4 accum_carry__5
       (.CI(accum_carry__4_n_0),
        .CO({accum_carry__5_n_0,accum_carry__5_n_1,accum_carry__5_n_2,accum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_99[27:24]),
        .O(\rdata_reg[31] [26:23]),
        .S({accum_carry__5_i_1_n_0,accum_carry__5_i_2_n_0,accum_carry__5_i_3_n_0,accum_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__5_i_1
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[27]),
        .I2(tmp_1_reg_99[27]),
        .O(accum_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__5_i_2
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[26]),
        .I2(tmp_1_reg_99[26]),
        .O(accum_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__5_i_3
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[25]),
        .I2(tmp_1_reg_99[25]),
        .O(accum_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__5_i_4
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[24]),
        .I2(tmp_1_reg_99[24]),
        .O(accum_carry__5_i_4_n_0));
  CARRY4 accum_carry__6
       (.CI(accum_carry__5_n_0),
        .CO({NLW_accum_carry__6_CO_UNCONNECTED[3],accum_carry__6_n_1,accum_carry__6_n_2,accum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_1_reg_99[30:28]}),
        .O(\rdata_reg[31] [30:27]),
        .S({accum_carry__6_i_1_n_0,accum_carry__6_i_2_n_0,accum_carry__6_i_3_n_0,accum_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'hD2)) 
    accum_carry__6_i_1
       (.I0(acc_reg_reg[31]),
        .I1(sig_hls_macc_accum_clr),
        .I2(tmp_1_reg_99[31]),
        .O(accum_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__6_i_2
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[30]),
        .I2(tmp_1_reg_99[30]),
        .O(accum_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__6_i_3
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[29]),
        .I2(tmp_1_reg_99[29]),
        .O(accum_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry__6_i_4
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[28]),
        .I2(tmp_1_reg_99[28]),
        .O(accum_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry_i_1
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[3]),
        .I2(tmp_1_reg_99[3]),
        .O(accum_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry_i_2
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[2]),
        .I2(tmp_1_reg_99[2]),
        .O(accum_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry_i_3
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[1]),
        .I2(tmp_1_reg_99[1]),
        .O(accum_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    accum_carry_i_4
       (.I0(sig_hls_macc_accum_clr),
        .I1(acc_reg_reg[0]),
        .I2(tmp_1_reg_99[0]),
        .O(accum_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(sig_hls_macc_ap_start),
        .I2(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg_n_0_[3] ),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(sig_hls_macc_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[5] ),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(ap_CS_fsm_state7),
        .I4(\ap_CS_fsm_reg_n_0_[4] ),
        .I5(Q[0]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(ap_CS_fsm_state7),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(Q[1]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_mul_32s_bkb hls_macc_mul_32s_bkb_U1
       (.D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ),
        .\_a_reg[31] (\_a_reg[31] ),
        .\_b_reg[31] (\_b_reg[31] ),
        .aclk(aclk));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[3]_i_1 
       (.I0(\_a_reg[31] [3]),
        .I1(\s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5] ),
        .I2(accum),
        .I3(\s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3] ),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[3]_i_2 
       (.I0(\s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4] ),
        .I1(Q[1]),
        .I2(\s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]_0 ),
        .I3(\_b_reg[31] [3]),
        .O(\rdata[3]_i_2_n_0 ));
  FDRE \tmp_1_reg_99_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [0]),
        .Q(tmp_1_reg_99[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [10]),
        .Q(tmp_1_reg_99[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[11] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [11]),
        .Q(tmp_1_reg_99[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[12] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [12]),
        .Q(tmp_1_reg_99[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[13] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [13]),
        .Q(tmp_1_reg_99[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[14] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [14]),
        .Q(tmp_1_reg_99[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[15] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [15]),
        .Q(tmp_1_reg_99[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[16] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [16]),
        .Q(tmp_1_reg_99[16]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[17] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [17]),
        .Q(tmp_1_reg_99[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[18] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [18]),
        .Q(tmp_1_reg_99[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[19] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [19]),
        .Q(tmp_1_reg_99[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [1]),
        .Q(tmp_1_reg_99[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[20] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [20]),
        .Q(tmp_1_reg_99[20]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[21] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [21]),
        .Q(tmp_1_reg_99[21]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[22] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [22]),
        .Q(tmp_1_reg_99[22]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[23] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [23]),
        .Q(tmp_1_reg_99[23]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[24] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [24]),
        .Q(tmp_1_reg_99[24]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[25] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [25]),
        .Q(tmp_1_reg_99[25]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[26] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [26]),
        .Q(tmp_1_reg_99[26]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[27] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [27]),
        .Q(tmp_1_reg_99[27]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[28] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [28]),
        .Q(tmp_1_reg_99[28]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[29] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [29]),
        .Q(tmp_1_reg_99[29]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [2]),
        .Q(tmp_1_reg_99[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[30] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [30]),
        .Q(tmp_1_reg_99[30]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[31] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [31]),
        .Q(tmp_1_reg_99[31]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [3]),
        .Q(tmp_1_reg_99[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [4]),
        .Q(tmp_1_reg_99[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [5]),
        .Q(tmp_1_reg_99[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [6]),
        .Q(tmp_1_reg_99[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [7]),
        .Q(tmp_1_reg_99[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [8]),
        .Q(tmp_1_reg_99[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(\hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg [9]),
        .Q(tmp_1_reg_99[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_HLS_MACC_PERIPH_BUS_if
   (s_axi_HLS_MACC_PERIPH_BUS_RVALID,
    dout,
    sig_hls_macc_accum_clr,
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
    s_axi_HLS_MACC_PERIPH_BUS_WREADY,
    \rdata_reg[1]_0 ,
    ap_done_reg_0,
    \b_reg0_reg[31] ,
    \rdata_reg[2]_0 ,
    \a_reg0_reg[31] ,
    \rdata_reg[4]_0 ,
    sig_hls_macc_ap_start,
    interrupt,
    s_axi_HLS_MACC_PERIPH_BUS_BVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RDATA,
    aclk,
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RREADY,
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
    s_axi_HLS_MACC_PERIPH_BUS_WVALID,
    s_axi_HLS_MACC_PERIPH_BUS_BREADY,
    aresetn,
    Q,
    s_axi_HLS_MACC_PERIPH_BUS_WDATA,
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
    D,
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
    accum,
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR);
  output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  output dout;
  output sig_hls_macc_accum_clr;
  output s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  output s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  output s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  output \rdata_reg[1]_0 ;
  output ap_done_reg_0;
  output [31:0]\b_reg0_reg[31] ;
  output \rdata_reg[2]_0 ;
  output [31:0]\a_reg0_reg[31] ;
  output \rdata_reg[4]_0 ;
  output sig_hls_macc_ap_start;
  output interrupt;
  output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  input aclk;
  input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  input aresetn;
  input [1:0]Q;
  input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  input [0:0]D;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  input [30:0]accum;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;

  wire [0:0]D;
  wire [1:0]Q;
  wire [31:0]_a0;
  wire \_a[31]_i_1_n_0 ;
  wire \_a[31]_i_3_n_0 ;
  wire _accum_ap_vld;
  wire _accum_ap_vld_i_1_n_0;
  wire _accum_ap_vld_i_2_n_0;
  wire _accum_ap_vld_i_3_n_0;
  wire \_accum_clr[0]_i_1_n_0 ;
  wire \_accum_clr[0]_i_2_n_0 ;
  wire \_accum_clr[0]_i_3_n_0 ;
  wire [31:0]_b0;
  wire \_b[31]_i_1_n_0 ;
  wire [31:0]\a_reg0_reg[31] ;
  wire [30:0]accum;
  wire aclk;
  wire ap_done;
  wire ap_done_i_1_n_0;
  wire ap_done_reg_0;
  wire ap_start0;
  wire ap_start_i_1_n_0;
  wire ar_hs;
  wire aresetn;
  wire auto_restart;
  wire auto_restart_i_1_n_0;
  wire aw_hs;
  wire [31:0]\b_reg0_reg[31] ;
  wire dout;
  wire gie;
  wire gie_i_1_n_0;
  wire \ier[0]_i_1_n_0 ;
  wire \ier[1]_i_1_n_0 ;
  wire \ier[1]_i_2_n_0 ;
  wire \ier_reg_n_0_[0] ;
  wire interrupt;
  wire \isr[0]_i_2_n_0 ;
  wire \isr[1]_i_2_n_0 ;
  wire isr_reg0;
  wire isr_reg00_out;
  wire \isr_reg_n_0_[0] ;
  wire \isr_reg_n_0_[1] ;
  wire p_0_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[4]_0 ;
  wire \rstate[0]_i_2_n_0 ;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  wire sig_hls_macc_accum_clr;
  wire sig_hls_macc_ap_start;
  wire [5:0]waddr;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\b_reg0_reg[31] [0]),
        .O(_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[10]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\b_reg0_reg[31] [10]),
        .O(_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[11]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\b_reg0_reg[31] [11]),
        .O(_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[12]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\b_reg0_reg[31] [12]),
        .O(_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[13]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\b_reg0_reg[31] [13]),
        .O(_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[14]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\b_reg0_reg[31] [14]),
        .O(_a0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[15]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\b_reg0_reg[31] [15]),
        .O(_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[16]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\b_reg0_reg[31] [16]),
        .O(_a0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[17]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\b_reg0_reg[31] [17]),
        .O(_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[18]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\b_reg0_reg[31] [18]),
        .O(_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[19]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\b_reg0_reg[31] [19]),
        .O(_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\b_reg0_reg[31] [1]),
        .O(_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[20]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\b_reg0_reg[31] [20]),
        .O(_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[21]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\b_reg0_reg[31] [21]),
        .O(_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[22]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\b_reg0_reg[31] [22]),
        .O(_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[23]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\b_reg0_reg[31] [23]),
        .O(_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[24]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\b_reg0_reg[31] [24]),
        .O(_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[25]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\b_reg0_reg[31] [25]),
        .O(_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[26]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\b_reg0_reg[31] [26]),
        .O(_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[27]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\b_reg0_reg[31] [27]),
        .O(_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[28]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\b_reg0_reg[31] [28]),
        .O(_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[29]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\b_reg0_reg[31] [29]),
        .O(_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\b_reg0_reg[31] [2]),
        .O(_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[30]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\b_reg0_reg[31] [30]),
        .O(_a0[30]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \_a[31]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[2]),
        .I2(waddr[5]),
        .I3(waddr[4]),
        .I4(\_a[31]_i_3_n_0 ),
        .O(\_a[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\b_reg0_reg[31] [31]),
        .O(_a0[31]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \_a[31]_i_3 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .O(\_a[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\b_reg0_reg[31] [3]),
        .O(_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[4]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\b_reg0_reg[31] [4]),
        .O(_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\b_reg0_reg[31] [5]),
        .O(_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[6]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\b_reg0_reg[31] [6]),
        .O(_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\b_reg0_reg[31] [7]),
        .O(_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[8]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\b_reg0_reg[31] [8]),
        .O(_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_a[9]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\b_reg0_reg[31] [9]),
        .O(_a0[9]));
  FDRE \_a_reg[0] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[0]),
        .Q(\b_reg0_reg[31] [0]),
        .R(1'b0));
  FDRE \_a_reg[10] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[10]),
        .Q(\b_reg0_reg[31] [10]),
        .R(1'b0));
  FDRE \_a_reg[11] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[11]),
        .Q(\b_reg0_reg[31] [11]),
        .R(1'b0));
  FDRE \_a_reg[12] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[12]),
        .Q(\b_reg0_reg[31] [12]),
        .R(1'b0));
  FDRE \_a_reg[13] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[13]),
        .Q(\b_reg0_reg[31] [13]),
        .R(1'b0));
  FDRE \_a_reg[14] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[14]),
        .Q(\b_reg0_reg[31] [14]),
        .R(1'b0));
  FDRE \_a_reg[15] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[15]),
        .Q(\b_reg0_reg[31] [15]),
        .R(1'b0));
  FDRE \_a_reg[16] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[16]),
        .Q(\b_reg0_reg[31] [16]),
        .R(1'b0));
  FDRE \_a_reg[17] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[17]),
        .Q(\b_reg0_reg[31] [17]),
        .R(1'b0));
  FDRE \_a_reg[18] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[18]),
        .Q(\b_reg0_reg[31] [18]),
        .R(1'b0));
  FDRE \_a_reg[19] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[19]),
        .Q(\b_reg0_reg[31] [19]),
        .R(1'b0));
  FDRE \_a_reg[1] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[1]),
        .Q(\b_reg0_reg[31] [1]),
        .R(1'b0));
  FDRE \_a_reg[20] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[20]),
        .Q(\b_reg0_reg[31] [20]),
        .R(1'b0));
  FDRE \_a_reg[21] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[21]),
        .Q(\b_reg0_reg[31] [21]),
        .R(1'b0));
  FDRE \_a_reg[22] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[22]),
        .Q(\b_reg0_reg[31] [22]),
        .R(1'b0));
  FDRE \_a_reg[23] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[23]),
        .Q(\b_reg0_reg[31] [23]),
        .R(1'b0));
  FDRE \_a_reg[24] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[24]),
        .Q(\b_reg0_reg[31] [24]),
        .R(1'b0));
  FDRE \_a_reg[25] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[25]),
        .Q(\b_reg0_reg[31] [25]),
        .R(1'b0));
  FDRE \_a_reg[26] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[26]),
        .Q(\b_reg0_reg[31] [26]),
        .R(1'b0));
  FDRE \_a_reg[27] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[27]),
        .Q(\b_reg0_reg[31] [27]),
        .R(1'b0));
  FDRE \_a_reg[28] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[28]),
        .Q(\b_reg0_reg[31] [28]),
        .R(1'b0));
  FDRE \_a_reg[29] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[29]),
        .Q(\b_reg0_reg[31] [29]),
        .R(1'b0));
  FDRE \_a_reg[2] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[2]),
        .Q(\b_reg0_reg[31] [2]),
        .R(1'b0));
  FDRE \_a_reg[30] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[30]),
        .Q(\b_reg0_reg[31] [30]),
        .R(1'b0));
  FDRE \_a_reg[31] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[31]),
        .Q(\b_reg0_reg[31] [31]),
        .R(1'b0));
  FDRE \_a_reg[3] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[3]),
        .Q(\b_reg0_reg[31] [3]),
        .R(1'b0));
  FDRE \_a_reg[4] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[4]),
        .Q(\b_reg0_reg[31] [4]),
        .R(1'b0));
  FDRE \_a_reg[5] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[5]),
        .Q(\b_reg0_reg[31] [5]),
        .R(1'b0));
  FDRE \_a_reg[6] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[6]),
        .Q(\b_reg0_reg[31] [6]),
        .R(1'b0));
  FDRE \_a_reg[7] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[7]),
        .Q(\b_reg0_reg[31] [7]),
        .R(1'b0));
  FDRE \_a_reg[8] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[8]),
        .Q(\b_reg0_reg[31] [8]),
        .R(1'b0));
  FDRE \_a_reg[9] 
       (.C(aclk),
        .CE(\_a[31]_i_1_n_0 ),
        .D(_a0[9]),
        .Q(\b_reg0_reg[31] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    _accum_ap_vld_i_1
       (.I0(Q[1]),
        .I1(_accum_ap_vld_i_2_n_0),
        .I2(ar_hs),
        .I3(_accum_ap_vld_i_3_n_0),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(_accum_ap_vld),
        .O(_accum_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    _accum_ap_vld_i_2
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .O(_accum_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    _accum_ap_vld_i_3
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .O(_accum_ap_vld_i_3_n_0));
  FDRE _accum_ap_vld_reg
       (.C(aclk),
        .CE(1'b1),
        .D(_accum_ap_vld_i_1_n_0),
        .Q(_accum_ap_vld),
        .R(dout));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \_accum_clr[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\_accum_clr[0]_i_2_n_0 ),
        .I3(waddr[5]),
        .I4(\_accum_clr[0]_i_3_n_0 ),
        .I5(sig_hls_macc_accum_clr),
        .O(\_accum_clr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \_accum_clr[0]_i_2 
       (.I0(waddr[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(waddr[1]),
        .I5(waddr[0]),
        .O(\_accum_clr[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \_accum_clr[0]_i_3 
       (.I0(waddr[3]),
        .I1(waddr[2]),
        .O(\_accum_clr[0]_i_3_n_0 ));
  FDRE \_accum_clr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_accum_clr[0]_i_1_n_0 ),
        .Q(sig_hls_macc_accum_clr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\a_reg0_reg[31] [0]),
        .O(_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[10]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\a_reg0_reg[31] [10]),
        .O(_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[11]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\a_reg0_reg[31] [11]),
        .O(_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[12]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\a_reg0_reg[31] [12]),
        .O(_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[13]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\a_reg0_reg[31] [13]),
        .O(_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[14]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\a_reg0_reg[31] [14]),
        .O(_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[15]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\a_reg0_reg[31] [15]),
        .O(_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[16]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\a_reg0_reg[31] [16]),
        .O(_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[17]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\a_reg0_reg[31] [17]),
        .O(_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[18]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\a_reg0_reg[31] [18]),
        .O(_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[19]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\a_reg0_reg[31] [19]),
        .O(_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\a_reg0_reg[31] [1]),
        .O(_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[20]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\a_reg0_reg[31] [20]),
        .O(_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[21]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\a_reg0_reg[31] [21]),
        .O(_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[22]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\a_reg0_reg[31] [22]),
        .O(_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[23]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\a_reg0_reg[31] [23]),
        .O(_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[24]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\a_reg0_reg[31] [24]),
        .O(_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[25]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\a_reg0_reg[31] [25]),
        .O(_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[26]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\a_reg0_reg[31] [26]),
        .O(_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[27]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\a_reg0_reg[31] [27]),
        .O(_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[28]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\a_reg0_reg[31] [28]),
        .O(_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[29]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\a_reg0_reg[31] [29]),
        .O(_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\a_reg0_reg[31] [2]),
        .O(_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[30]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\a_reg0_reg[31] [30]),
        .O(_b0[30]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \_b[31]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[3]),
        .I2(waddr[5]),
        .I3(waddr[4]),
        .I4(\_a[31]_i_3_n_0 ),
        .O(\_b[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\a_reg0_reg[31] [31]),
        .O(_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\a_reg0_reg[31] [3]),
        .O(_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[4]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\a_reg0_reg[31] [4]),
        .O(_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\a_reg0_reg[31] [5]),
        .O(_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[6]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\a_reg0_reg[31] [6]),
        .O(_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\a_reg0_reg[31] [7]),
        .O(_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[8]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\a_reg0_reg[31] [8]),
        .O(_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_b[9]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\a_reg0_reg[31] [9]),
        .O(_b0[9]));
  FDRE \_b_reg[0] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[0]),
        .Q(\a_reg0_reg[31] [0]),
        .R(1'b0));
  FDRE \_b_reg[10] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[10]),
        .Q(\a_reg0_reg[31] [10]),
        .R(1'b0));
  FDRE \_b_reg[11] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[11]),
        .Q(\a_reg0_reg[31] [11]),
        .R(1'b0));
  FDRE \_b_reg[12] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[12]),
        .Q(\a_reg0_reg[31] [12]),
        .R(1'b0));
  FDRE \_b_reg[13] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[13]),
        .Q(\a_reg0_reg[31] [13]),
        .R(1'b0));
  FDRE \_b_reg[14] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[14]),
        .Q(\a_reg0_reg[31] [14]),
        .R(1'b0));
  FDRE \_b_reg[15] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[15]),
        .Q(\a_reg0_reg[31] [15]),
        .R(1'b0));
  FDRE \_b_reg[16] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[16]),
        .Q(\a_reg0_reg[31] [16]),
        .R(1'b0));
  FDRE \_b_reg[17] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[17]),
        .Q(\a_reg0_reg[31] [17]),
        .R(1'b0));
  FDRE \_b_reg[18] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[18]),
        .Q(\a_reg0_reg[31] [18]),
        .R(1'b0));
  FDRE \_b_reg[19] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[19]),
        .Q(\a_reg0_reg[31] [19]),
        .R(1'b0));
  FDRE \_b_reg[1] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[1]),
        .Q(\a_reg0_reg[31] [1]),
        .R(1'b0));
  FDRE \_b_reg[20] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[20]),
        .Q(\a_reg0_reg[31] [20]),
        .R(1'b0));
  FDRE \_b_reg[21] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[21]),
        .Q(\a_reg0_reg[31] [21]),
        .R(1'b0));
  FDRE \_b_reg[22] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[22]),
        .Q(\a_reg0_reg[31] [22]),
        .R(1'b0));
  FDRE \_b_reg[23] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[23]),
        .Q(\a_reg0_reg[31] [23]),
        .R(1'b0));
  FDRE \_b_reg[24] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[24]),
        .Q(\a_reg0_reg[31] [24]),
        .R(1'b0));
  FDRE \_b_reg[25] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[25]),
        .Q(\a_reg0_reg[31] [25]),
        .R(1'b0));
  FDRE \_b_reg[26] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[26]),
        .Q(\a_reg0_reg[31] [26]),
        .R(1'b0));
  FDRE \_b_reg[27] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[27]),
        .Q(\a_reg0_reg[31] [27]),
        .R(1'b0));
  FDRE \_b_reg[28] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[28]),
        .Q(\a_reg0_reg[31] [28]),
        .R(1'b0));
  FDRE \_b_reg[29] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[29]),
        .Q(\a_reg0_reg[31] [29]),
        .R(1'b0));
  FDRE \_b_reg[2] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[2]),
        .Q(\a_reg0_reg[31] [2]),
        .R(1'b0));
  FDRE \_b_reg[30] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[30]),
        .Q(\a_reg0_reg[31] [30]),
        .R(1'b0));
  FDRE \_b_reg[31] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[31]),
        .Q(\a_reg0_reg[31] [31]),
        .R(1'b0));
  FDRE \_b_reg[3] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[3]),
        .Q(\a_reg0_reg[31] [3]),
        .R(1'b0));
  FDRE \_b_reg[4] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[4]),
        .Q(\a_reg0_reg[31] [4]),
        .R(1'b0));
  FDRE \_b_reg[5] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[5]),
        .Q(\a_reg0_reg[31] [5]),
        .R(1'b0));
  FDRE \_b_reg[6] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[6]),
        .Q(\a_reg0_reg[31] [6]),
        .R(1'b0));
  FDRE \_b_reg[7] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[7]),
        .Q(\a_reg0_reg[31] [7]),
        .R(1'b0));
  FDRE \_b_reg[8] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[8]),
        .Q(\a_reg0_reg[31] [8]),
        .R(1'b0));
  FDRE \_b_reg[9] 
       (.C(aclk),
        .CE(\_b[31]_i_1_n_0 ),
        .D(_b0[9]),
        .Q(\a_reg0_reg[31] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    ap_done_i_1
       (.I0(Q[1]),
        .I1(ap_done_reg_0),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .I4(ap_done),
        .O(ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_done_i_2
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .O(ap_done_reg_0));
  FDRE ap_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_done_i_1_n_0),
        .Q(ap_done),
        .R(dout));
  LUT4 #(
    .INIT(16'hFBF8)) 
    ap_start_i_1
       (.I0(auto_restart),
        .I1(Q[1]),
        .I2(ap_start0),
        .I3(sig_hls_macc_ap_start),
        .O(ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    ap_start_i_2
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(waddr[2]),
        .I2(\_accum_clr[0]_i_2_n_0 ),
        .I3(waddr[5]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I5(waddr[3]),
        .O(ap_start0));
  FDRE ap_start_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_start_i_1_n_0),
        .Q(sig_hls_macc_ap_start),
        .R(dout));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    auto_restart_i_1
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(waddr[3]),
        .I2(\ier[1]_i_2_n_0 ),
        .I3(waddr[2]),
        .I4(auto_restart),
        .O(auto_restart_i_1_n_0));
  FDRE auto_restart_reg
       (.C(aclk),
        .CE(1'b1),
        .D(auto_restart_i_1_n_0),
        .Q(auto_restart),
        .R(dout));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    gie_i_1
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(waddr[3]),
        .I2(waddr[2]),
        .I3(\ier[1]_i_2_n_0 ),
        .I4(gie),
        .O(gie_i_1_n_0));
  FDRE gie_reg
       (.C(aclk),
        .CE(1'b1),
        .D(gie_i_1_n_0),
        .Q(gie),
        .R(dout));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \ier[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(waddr[3]),
        .I2(\ier[1]_i_2_n_0 ),
        .I3(waddr[2]),
        .I4(\ier_reg_n_0_[0] ),
        .O(\ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \ier[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(waddr[3]),
        .I2(\ier[1]_i_2_n_0 ),
        .I3(waddr[2]),
        .I4(p_0_in),
        .O(\ier[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ier[1]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I1(waddr[5]),
        .I2(\_accum_clr[0]_i_2_n_0 ),
        .O(\ier[1]_i_2_n_0 ));
  FDRE \ier_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ier[0]_i_1_n_0 ),
        .Q(\ier_reg_n_0_[0] ),
        .R(dout));
  FDRE \ier_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(dout));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(gie),
        .I1(\isr_reg_n_0_[1] ),
        .I2(\isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hAA282828)) 
    \isr[0]_i_1 
       (.I0(aresetn),
        .I1(\isr[0]_i_2_n_0 ),
        .I2(\isr_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\ier_reg_n_0_[0] ),
        .O(isr_reg00_out));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \isr[0]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(waddr[3]),
        .I2(waddr[2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I4(waddr[5]),
        .I5(\_accum_clr[0]_i_2_n_0 ),
        .O(\isr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA282828)) 
    \isr[1]_i_1 
       (.I0(aresetn),
        .I1(\isr[1]_i_2_n_0 ),
        .I2(\isr_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(p_0_in),
        .O(isr_reg0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \isr[1]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(waddr[3]),
        .I2(waddr[2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I4(waddr[5]),
        .I5(\_accum_clr[0]_i_2_n_0 ),
        .O(\isr[1]_i_2_n_0 ));
  FDRE \isr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(isr_reg00_out),
        .Q(\isr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \isr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(isr_reg0),
        .Q(\isr_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF050C)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[0]_i_5_n_0 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'hF035FF35)) 
    \rdata[0]_i_2 
       (.I0(\isr_reg_n_0_[0] ),
        .I1(sig_hls_macc_accum_clr),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(\a_reg0_reg[31] [0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \rdata[0]_i_3 
       (.I0(accum[0]),
        .I1(gie),
        .I2(\b_reg0_reg[31] [0]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[0]_i_4 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007531)) 
    \rdata[0]_i_5 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I2(\ier_reg_n_0_[0] ),
        .I3(_accum_ap_vld),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I5(\rdata[0]_i_6_n_0 ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \rdata[0]_i_6 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I3(sig_hls_macc_ap_start),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [10]),
        .I2(accum[9]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [10]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [11]),
        .I2(accum[10]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [11]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [12]),
        .I2(accum[11]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [12]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [13]),
        .I2(accum[12]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [13]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[13]),
        .I2(\b_reg0_reg[31] [14]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [14]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [15]),
        .I2(accum[14]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [15]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [16]),
        .I2(accum[15]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [16]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [17]),
        .I2(accum[16]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [17]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [18]),
        .I2(accum[17]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [18]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[18]),
        .I2(\b_reg0_reg[31] [19]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [19]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[19]));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(accum[1]),
        .I2(\rdata_reg[1]_0 ),
        .I3(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \rdata[1]_i_2 
       (.I0(\isr_reg_n_0_[1] ),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(p_0_in),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[1]_i_3 
       (.I0(ap_done_reg_0),
        .I1(ap_done),
        .I2(\b_reg0_reg[31] [1]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [1]),
        .I5(\rdata_reg[4]_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_5 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[19]),
        .I2(\b_reg0_reg[31] [20]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [20]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[20]),
        .I2(\b_reg0_reg[31] [21]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [21]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [22]),
        .I2(accum[21]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [22]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [23]),
        .I2(accum[22]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [23]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[23]),
        .I2(\b_reg0_reg[31] [24]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [24]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[24]),
        .I2(\b_reg0_reg[31] [25]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [25]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[25]),
        .I2(\b_reg0_reg[31] [26]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [26]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [27]),
        .I2(accum[26]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [27]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[27]),
        .I2(\b_reg0_reg[31] [28]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [28]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [29]),
        .I2(accum[28]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [29]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[2]_i_1 
       (.I0(\b_reg0_reg[31] [2]),
        .I1(\rdata_reg[2]_0 ),
        .I2(accum[2]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \rdata[2]_i_2 
       (.I0(ap_done_reg_0),
        .I1(Q[0]),
        .I2(sig_hls_macc_ap_start),
        .I3(\rdata_reg[4]_0 ),
        .I4(\a_reg0_reg[31] [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[29]),
        .I2(\b_reg0_reg[31] [30]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [30]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[31]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[31]_i_2 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[30]),
        .I2(\b_reg0_reg[31] [31]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [31]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .O(\rdata_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .O(\rdata_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .O(\rdata_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [4]),
        .I2(accum[3]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [4]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[4]),
        .I2(\b_reg0_reg[31] [5]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [5]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [6]),
        .I2(accum[5]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [6]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\a_reg0_reg[31] [7]),
        .I2(\rdata_reg[4]_0 ),
        .I3(accum[6]),
        .I4(\rdata_reg[1]_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[7]_i_2 
       (.I0(ap_done_reg_0),
        .I1(auto_restart),
        .I2(\rdata_reg[2]_0 ),
        .I3(\b_reg0_reg[31] [7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[1]_0 ),
        .I1(accum[7]),
        .I2(\b_reg0_reg[31] [8]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\a_reg0_reg[31] [8]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[2]_0 ),
        .I1(\b_reg0_reg[31] [9]),
        .I2(accum[8]),
        .I3(\rdata_reg[1]_0 ),
        .I4(\a_reg0_reg[31] [9]),
        .I5(\rdata_reg[4]_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(aclk),
        .CE(ar_hs),
        .D(D),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(aclk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(aresetn),
        .O(dout));
  LUT3 #(
    .INIT(8'h3A)) 
    \rstate[0]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .O(\rstate[0]_i_2_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .R(dout));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY_INST_0
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .O(s_axi_HLS_MACC_PERIPH_BUS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_HLS_MACC_PERIPH_BUS_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_HLS_MACC_PERIPH_BUS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_HLS_MACC_PERIPH_BUS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_HLS_MACC_PERIPH_BUS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_HLS_MACC_PERIPH_BUS_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[0]),
        .Q(waddr[0]),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[1]),
        .Q(waddr[1]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[2]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[3]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[4]),
        .Q(waddr[4]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[5]),
        .Q(waddr[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0232)) 
    \wstate[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \wstate[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(dout));
  FDRE \wstate_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_mul_32s_bkb
   (D,
    \_a_reg[31] ,
    \_b_reg[31] ,
    aclk);
  output [31:0]D;
  input [31:0]\_a_reg[31] ;
  input [31:0]\_b_reg[31] ;
  input aclk;

  wire [31:0]D;
  wire [31:0]\_a_reg[31] ;
  wire [31:0]\_b_reg[31] ;
  wire aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_mul_32s_bkb_MulnS_0 hls_macc_mul_32s_bkb_MulnS_0_U
       (.D(D),
        .\_a_reg[31] (\_a_reg[31] ),
        .\_b_reg[31] (\_b_reg[31] ),
        .aclk(aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_mul_32s_bkb_MulnS_0
   (D,
    \_a_reg[31] ,
    \_b_reg[31] ,
    aclk);
  output [31:0]D;
  input [31:0]\_a_reg[31] ;
  input [31:0]\_b_reg[31] ;
  input aclk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]\_a_reg[31] ;
  (* RTL_KEEP = "true" *) wire [31:0]\_b_reg[31] ;
  wire [31:17]a_reg0;
  wire aclk;
  wire [31:0]b_reg0;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire buff1_reg_n_58;
  wire buff1_reg_n_59;
  wire buff1_reg_n_60;
  wire buff1_reg_n_61;
  wire buff1_reg_n_62;
  wire buff1_reg_n_63;
  wire buff1_reg_n_64;
  wire buff1_reg_n_65;
  wire buff1_reg_n_66;
  wire buff1_reg_n_67;
  wire buff1_reg_n_68;
  wire buff1_reg_n_69;
  wire buff1_reg_n_70;
  wire buff1_reg_n_71;
  wire buff1_reg_n_72;
  wire buff1_reg_n_73;
  wire buff1_reg_n_74;
  wire buff1_reg_n_75;
  wire buff1_reg_n_76;
  wire buff1_reg_n_77;
  wire buff1_reg_n_78;
  wire buff1_reg_n_79;
  wire buff1_reg_n_80;
  wire buff1_reg_n_81;
  wire buff1_reg_n_82;
  wire buff1_reg_n_83;
  wire buff1_reg_n_84;
  wire buff1_reg_n_85;
  wire buff1_reg_n_86;
  wire buff1_reg_n_87;
  wire buff1_reg_n_88;
  wire buff1_reg_n_89;
  wire buff1_reg_n_90;
  wire buff1_reg_n_91;
  wire buff1_reg_n_92;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire buff2_reg__0_n_106;
  wire buff2_reg__0_n_107;
  wire buff2_reg__0_n_108;
  wire buff2_reg__0_n_109;
  wire buff2_reg__0_n_110;
  wire buff2_reg__0_n_111;
  wire buff2_reg__0_n_112;
  wire buff2_reg__0_n_113;
  wire buff2_reg__0_n_114;
  wire buff2_reg__0_n_115;
  wire buff2_reg__0_n_116;
  wire buff2_reg__0_n_117;
  wire buff2_reg__0_n_118;
  wire buff2_reg__0_n_119;
  wire buff2_reg__0_n_120;
  wire buff2_reg__0_n_121;
  wire buff2_reg__0_n_122;
  wire buff2_reg__0_n_123;
  wire buff2_reg__0_n_124;
  wire buff2_reg__0_n_125;
  wire buff2_reg__0_n_126;
  wire buff2_reg__0_n_127;
  wire buff2_reg__0_n_128;
  wire buff2_reg__0_n_129;
  wire buff2_reg__0_n_130;
  wire buff2_reg__0_n_131;
  wire buff2_reg__0_n_132;
  wire buff2_reg__0_n_133;
  wire buff2_reg__0_n_134;
  wire buff2_reg__0_n_135;
  wire buff2_reg__0_n_136;
  wire buff2_reg__0_n_137;
  wire buff2_reg__0_n_138;
  wire buff2_reg__0_n_139;
  wire buff2_reg__0_n_140;
  wire buff2_reg__0_n_141;
  wire buff2_reg__0_n_142;
  wire buff2_reg__0_n_143;
  wire buff2_reg__0_n_144;
  wire buff2_reg__0_n_145;
  wire buff2_reg__0_n_146;
  wire buff2_reg__0_n_147;
  wire buff2_reg__0_n_148;
  wire buff2_reg__0_n_149;
  wire buff2_reg__0_n_150;
  wire buff2_reg__0_n_151;
  wire buff2_reg__0_n_152;
  wire buff2_reg__0_n_153;
  wire buff3_reg__0_n_100;
  wire buff3_reg__0_n_101;
  wire buff3_reg__0_n_102;
  wire buff3_reg__0_n_103;
  wire buff3_reg__0_n_104;
  wire buff3_reg__0_n_105;
  wire buff3_reg__0_n_58;
  wire buff3_reg__0_n_59;
  wire buff3_reg__0_n_60;
  wire buff3_reg__0_n_61;
  wire buff3_reg__0_n_62;
  wire buff3_reg__0_n_63;
  wire buff3_reg__0_n_64;
  wire buff3_reg__0_n_65;
  wire buff3_reg__0_n_66;
  wire buff3_reg__0_n_67;
  wire buff3_reg__0_n_68;
  wire buff3_reg__0_n_69;
  wire buff3_reg__0_n_70;
  wire buff3_reg__0_n_71;
  wire buff3_reg__0_n_72;
  wire buff3_reg__0_n_73;
  wire buff3_reg__0_n_74;
  wire buff3_reg__0_n_75;
  wire buff3_reg__0_n_76;
  wire buff3_reg__0_n_77;
  wire buff3_reg__0_n_78;
  wire buff3_reg__0_n_79;
  wire buff3_reg__0_n_80;
  wire buff3_reg__0_n_81;
  wire buff3_reg__0_n_82;
  wire buff3_reg__0_n_83;
  wire buff3_reg__0_n_84;
  wire buff3_reg__0_n_85;
  wire buff3_reg__0_n_86;
  wire buff3_reg__0_n_87;
  wire buff3_reg__0_n_88;
  wire buff3_reg__0_n_89;
  wire buff3_reg__0_n_90;
  wire buff3_reg__0_n_91;
  wire buff3_reg__0_n_92;
  wire buff3_reg__0_n_93;
  wire buff3_reg__0_n_94;
  wire buff3_reg__0_n_95;
  wire buff3_reg__0_n_96;
  wire buff3_reg__0_n_97;
  wire buff3_reg__0_n_98;
  wire buff3_reg__0_n_99;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff2_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff2_reg__0_P_UNCONNECTED;
  wire NLW_buff3_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg__0_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_b_reg[31] [31]),
        .Q(a_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [0]),
        .Q(b_reg0[0]),
        .R(1'b0));
  FDRE \b_reg0_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [10]),
        .Q(b_reg0[10]),
        .R(1'b0));
  FDRE \b_reg0_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [11]),
        .Q(b_reg0[11]),
        .R(1'b0));
  FDRE \b_reg0_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [12]),
        .Q(b_reg0[12]),
        .R(1'b0));
  FDRE \b_reg0_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [13]),
        .Q(b_reg0[13]),
        .R(1'b0));
  FDRE \b_reg0_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [14]),
        .Q(b_reg0[14]),
        .R(1'b0));
  FDRE \b_reg0_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [15]),
        .Q(b_reg0[15]),
        .R(1'b0));
  FDRE \b_reg0_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [16]),
        .Q(b_reg0[16]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [17]),
        .Q(b_reg0[17]),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [18]),
        .Q(b_reg0[18]),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [19]),
        .Q(b_reg0[19]),
        .R(1'b0));
  FDRE \b_reg0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [1]),
        .Q(b_reg0[1]),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [20]),
        .Q(b_reg0[20]),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [21]),
        .Q(b_reg0[21]),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [22]),
        .Q(b_reg0[22]),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [23]),
        .Q(b_reg0[23]),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [24]),
        .Q(b_reg0[24]),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [25]),
        .Q(b_reg0[25]),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [26]),
        .Q(b_reg0[26]),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [27]),
        .Q(b_reg0[27]),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [28]),
        .Q(b_reg0[28]),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [29]),
        .Q(b_reg0[29]),
        .R(1'b0));
  FDRE \b_reg0_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [2]),
        .Q(b_reg0[2]),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [30]),
        .Q(b_reg0[30]),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [31]),
        .Q(b_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [3]),
        .Q(b_reg0[3]),
        .R(1'b0));
  FDRE \b_reg0_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [4]),
        .Q(b_reg0[4]),
        .R(1'b0));
  FDRE \b_reg0_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [5]),
        .Q(b_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [6]),
        .Q(b_reg0[6]),
        .R(1'b0));
  FDRE \b_reg0_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [7]),
        .Q(b_reg0[7]),
        .R(1'b0));
  FDRE \b_reg0_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [8]),
        .Q(b_reg0[8]),
        .R(1'b0));
  FDRE \b_reg0_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_a_reg[31] [9]),
        .Q(b_reg0[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_b_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\_a_reg[31] [16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({buff1_reg_n_58,buff1_reg_n_59,buff1_reg_n_60,buff1_reg_n_61,buff1_reg_n_62,buff1_reg_n_63,buff1_reg_n_64,buff1_reg_n_65,buff1_reg_n_66,buff1_reg_n_67,buff1_reg_n_68,buff1_reg_n_69,buff1_reg_n_70,buff1_reg_n_71,buff1_reg_n_72,buff1_reg_n_73,buff1_reg_n_74,buff1_reg_n_75,buff1_reg_n_76,buff1_reg_n_77,buff1_reg_n_78,buff1_reg_n_79,buff1_reg_n_80,buff1_reg_n_81,buff1_reg_n_82,buff1_reg_n_83,buff1_reg_n_84,buff1_reg_n_85,buff1_reg_n_86,buff1_reg_n_87,buff1_reg_n_88,buff1_reg_n_89,buff1_reg_n_90,buff1_reg_n_91,buff1_reg_n_92,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_b_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_reg0[31],b_reg0[31],b_reg0[31],b_reg0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg__0_OVERFLOW_UNCONNECTED),
        .P(NLW_buff2_reg__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff2_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT({buff2_reg__0_n_106,buff2_reg__0_n_107,buff2_reg__0_n_108,buff2_reg__0_n_109,buff2_reg__0_n_110,buff2_reg__0_n_111,buff2_reg__0_n_112,buff2_reg__0_n_113,buff2_reg__0_n_114,buff2_reg__0_n_115,buff2_reg__0_n_116,buff2_reg__0_n_117,buff2_reg__0_n_118,buff2_reg__0_n_119,buff2_reg__0_n_120,buff2_reg__0_n_121,buff2_reg__0_n_122,buff2_reg__0_n_123,buff2_reg__0_n_124,buff2_reg__0_n_125,buff2_reg__0_n_126,buff2_reg__0_n_127,buff2_reg__0_n_128,buff2_reg__0_n_129,buff2_reg__0_n_130,buff2_reg__0_n_131,buff2_reg__0_n_132,buff2_reg__0_n_133,buff2_reg__0_n_134,buff2_reg__0_n_135,buff2_reg__0_n_136,buff2_reg__0_n_137,buff2_reg__0_n_138,buff2_reg__0_n_139,buff2_reg__0_n_140,buff2_reg__0_n_141,buff2_reg__0_n_142,buff2_reg__0_n_143,buff2_reg__0_n_144,buff2_reg__0_n_145,buff2_reg__0_n_146,buff2_reg__0_n_147,buff2_reg__0_n_148,buff2_reg__0_n_149,buff2_reg__0_n_150,buff2_reg__0_n_151,buff2_reg__0_n_152,buff2_reg__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg__0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff3_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff3_reg__0_n_58,buff3_reg__0_n_59,buff3_reg__0_n_60,buff3_reg__0_n_61,buff3_reg__0_n_62,buff3_reg__0_n_63,buff3_reg__0_n_64,buff3_reg__0_n_65,buff3_reg__0_n_66,buff3_reg__0_n_67,buff3_reg__0_n_68,buff3_reg__0_n_69,buff3_reg__0_n_70,buff3_reg__0_n_71,buff3_reg__0_n_72,buff3_reg__0_n_73,buff3_reg__0_n_74,buff3_reg__0_n_75,buff3_reg__0_n_76,buff3_reg__0_n_77,buff3_reg__0_n_78,buff3_reg__0_n_79,buff3_reg__0_n_80,buff3_reg__0_n_81,buff3_reg__0_n_82,buff3_reg__0_n_83,buff3_reg__0_n_84,buff3_reg__0_n_85,buff3_reg__0_n_86,buff3_reg__0_n_87,buff3_reg__0_n_88,buff3_reg__0_n_89,buff3_reg__0_n_90,buff3_reg__0_n_91,buff3_reg__0_n_92,buff3_reg__0_n_93,buff3_reg__0_n_94,buff3_reg__0_n_95,buff3_reg__0_n_96,buff3_reg__0_n_97,buff3_reg__0_n_98,buff3_reg__0_n_99,buff3_reg__0_n_100,buff3_reg__0_n_101,buff3_reg__0_n_102,buff3_reg__0_n_103,buff3_reg__0_n_104,buff3_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg__0_n_106,buff2_reg__0_n_107,buff2_reg__0_n_108,buff2_reg__0_n_109,buff2_reg__0_n_110,buff2_reg__0_n_111,buff2_reg__0_n_112,buff2_reg__0_n_113,buff2_reg__0_n_114,buff2_reg__0_n_115,buff2_reg__0_n_116,buff2_reg__0_n_117,buff2_reg__0_n_118,buff2_reg__0_n_119,buff2_reg__0_n_120,buff2_reg__0_n_121,buff2_reg__0_n_122,buff2_reg__0_n_123,buff2_reg__0_n_124,buff2_reg__0_n_125,buff2_reg__0_n_126,buff2_reg__0_n_127,buff2_reg__0_n_128,buff2_reg__0_n_129,buff2_reg__0_n_130,buff2_reg__0_n_131,buff2_reg__0_n_132,buff2_reg__0_n_133,buff2_reg__0_n_134,buff2_reg__0_n_135,buff2_reg__0_n_136,buff2_reg__0_n_137,buff2_reg__0_n_138,buff2_reg__0_n_139,buff2_reg__0_n_140,buff2_reg__0_n_141,buff2_reg__0_n_142,buff2_reg__0_n_143,buff2_reg__0_n_144,buff2_reg__0_n_145,buff2_reg__0_n_146,buff2_reg__0_n_147,buff2_reg__0_n_148,buff2_reg__0_n_149,buff2_reg__0_n_150,buff2_reg__0_n_151,buff2_reg__0_n_152,buff2_reg__0_n_153}),
        .PCOUT(NLW_buff3_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff3_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[0]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_105),
        .Q(D[17]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[0]_srl3 " *) 
  SRL16E \buff4_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_105),
        .Q(D[0]));
  FDRE \buff4_reg[10]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_95),
        .Q(D[27]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[10]_srl3 " *) 
  SRL16E \buff4_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_95),
        .Q(D[10]));
  FDRE \buff4_reg[11]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_94),
        .Q(D[28]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[11]_srl3 " *) 
  SRL16E \buff4_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_94),
        .Q(D[11]));
  FDRE \buff4_reg[12]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_93),
        .Q(D[29]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[12]_srl3 " *) 
  SRL16E \buff4_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_93),
        .Q(D[12]));
  FDRE \buff4_reg[13]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_92),
        .Q(D[30]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[13]_srl3 " *) 
  SRL16E \buff4_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_92),
        .Q(D[13]));
  FDRE \buff4_reg[14]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_91),
        .Q(D[31]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[14]_srl3 " *) 
  SRL16E \buff4_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_91),
        .Q(D[14]));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[15]_srl3 " *) 
  SRL16E \buff4_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_90),
        .Q(D[15]));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[16]_srl3 " *) 
  SRL16E \buff4_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_89),
        .Q(D[16]));
  FDRE \buff4_reg[1]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_104),
        .Q(D[18]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[1]_srl3 " *) 
  SRL16E \buff4_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_104),
        .Q(D[1]));
  FDRE \buff4_reg[2]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_103),
        .Q(D[19]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[2]_srl3 " *) 
  SRL16E \buff4_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_103),
        .Q(D[2]));
  FDRE \buff4_reg[3]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_102),
        .Q(D[20]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[3]_srl3 " *) 
  SRL16E \buff4_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_102),
        .Q(D[3]));
  FDRE \buff4_reg[4]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_101),
        .Q(D[21]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[4]_srl3 " *) 
  SRL16E \buff4_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_101),
        .Q(D[4]));
  FDRE \buff4_reg[5]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_100),
        .Q(D[22]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[5]_srl3 " *) 
  SRL16E \buff4_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_100),
        .Q(D[5]));
  FDRE \buff4_reg[6]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_99),
        .Q(D[23]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[6]_srl3 " *) 
  SRL16E \buff4_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_99),
        .Q(D[6]));
  FDRE \buff4_reg[7]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_98),
        .Q(D[24]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[7]_srl3 " *) 
  SRL16E \buff4_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_98),
        .Q(D[7]));
  FDRE \buff4_reg[8]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_97),
        .Q(D[25]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[8]_srl3 " *) 
  SRL16E \buff4_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_97),
        .Q(D[8]));
  FDRE \buff4_reg[9]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(buff3_reg__0_n_96),
        .Q(D[26]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg " *) 
  (* srl_name = "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[9]_srl3 " *) 
  SRL16E \buff4_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(buff1_reg_n_96),
        .Q(D[9]));
endmodule

(* C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH = "6" *) (* C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH = "32" *) (* RESET_ACTIVE_LOW = "1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_top
   (s_axi_HLS_MACC_PERIPH_BUS_AWADDR,
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
    aresetn,
    aclk);
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  output interrupt;
  input aresetn;
  input aclk;

  wire \<const0> ;
  wire [31:0]accum;
  wire aclk;
  wire aresetn;
  wire dout;
  wire hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_40;
  wire hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_6;
  wire hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_7;
  wire hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_73;
  wire hls_macc_U_n_1;
  wire interrupt;
  wire [3:3]rdata;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  wire [31:0]sig_hls_macc_a;
  wire sig_hls_macc_accum_ap_vld;
  wire sig_hls_macc_accum_clr;
  wire sig_hls_macc_ap_start;
  wire [31:0]sig_hls_macc_b;

  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[0] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_HLS_MACC_PERIPH_BUS_if hls_macc_HLS_MACC_PERIPH_BUS_if_U
       (.D(rdata),
        .Q({sig_hls_macc_accum_ap_vld,hls_macc_U_n_1}),
        .\a_reg0_reg[31] (sig_hls_macc_b),
        .accum({accum[31:4],accum[2:0]}),
        .aclk(aclk),
        .ap_done_reg_0(hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_7),
        .aresetn(aresetn),
        .\b_reg0_reg[31] (sig_hls_macc_a),
        .dout(dout),
        .interrupt(interrupt),
        .\rdata_reg[1]_0 (hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_6),
        .\rdata_reg[2]_0 (hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_40),
        .\rdata_reg[4]_0 (hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_73),
        .s_axi_HLS_MACC_PERIPH_BUS_ARADDR(s_axi_HLS_MACC_PERIPH_BUS_ARADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_ARREADY(s_axi_HLS_MACC_PERIPH_BUS_ARREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_ARVALID(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_AWADDR(s_axi_HLS_MACC_PERIPH_BUS_AWADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_AWREADY(s_axi_HLS_MACC_PERIPH_BUS_AWREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_AWVALID(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_BREADY(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_BVALID(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_RDATA(s_axi_HLS_MACC_PERIPH_BUS_RDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_RREADY(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_RVALID(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_WDATA(s_axi_HLS_MACC_PERIPH_BUS_WDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_WREADY(s_axi_HLS_MACC_PERIPH_BUS_WREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB),
        .s_axi_HLS_MACC_PERIPH_BUS_WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .sig_hls_macc_accum_clr(sig_hls_macc_accum_clr),
        .sig_hls_macc_ap_start(sig_hls_macc_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc hls_macc_U
       (.D(rdata),
        .Q({sig_hls_macc_accum_ap_vld,hls_macc_U_n_1}),
        .SR(dout),
        .\_a_reg[31] (sig_hls_macc_a),
        .\_b_reg[31] (sig_hls_macc_b),
        .aclk(aclk),
        .\rdata_reg[31] ({accum[31:4],accum[2:0]}),
        .\s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3] (hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_6),
        .\s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]_0 (hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_73),
        .\s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4] (hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_7),
        .\s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5] (hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_40),
        .sig_hls_macc_accum_clr(sig_hls_macc_accum_clr),
        .sig_hls_macc_ap_start(sig_hls_macc_ap_start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
