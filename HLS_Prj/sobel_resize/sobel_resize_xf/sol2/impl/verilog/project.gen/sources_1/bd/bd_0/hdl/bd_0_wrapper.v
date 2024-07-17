//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Mon Jul 15 19:06:27 2024
//Host        : sxy-Lenovo-Legion-Y7000-2020 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem1_araddr,
    m_axi_gmem1_arburst,
    m_axi_gmem1_arcache,
    m_axi_gmem1_arid,
    m_axi_gmem1_arlen,
    m_axi_gmem1_arlock,
    m_axi_gmem1_arprot,
    m_axi_gmem1_arqos,
    m_axi_gmem1_arready,
    m_axi_gmem1_arregion,
    m_axi_gmem1_arsize,
    m_axi_gmem1_arvalid,
    m_axi_gmem1_awaddr,
    m_axi_gmem1_awburst,
    m_axi_gmem1_awcache,
    m_axi_gmem1_awid,
    m_axi_gmem1_awlen,
    m_axi_gmem1_awlock,
    m_axi_gmem1_awprot,
    m_axi_gmem1_awqos,
    m_axi_gmem1_awready,
    m_axi_gmem1_awregion,
    m_axi_gmem1_awsize,
    m_axi_gmem1_awvalid,
    m_axi_gmem1_bid,
    m_axi_gmem1_bready,
    m_axi_gmem1_bresp,
    m_axi_gmem1_bvalid,
    m_axi_gmem1_rdata,
    m_axi_gmem1_rid,
    m_axi_gmem1_rlast,
    m_axi_gmem1_rready,
    m_axi_gmem1_rresp,
    m_axi_gmem1_rvalid,
    m_axi_gmem1_wdata,
    m_axi_gmem1_wid,
    m_axi_gmem1_wlast,
    m_axi_gmem1_wready,
    m_axi_gmem1_wstrb,
    m_axi_gmem1_wvalid,
    m_axi_gmem2_araddr,
    m_axi_gmem2_arburst,
    m_axi_gmem2_arcache,
    m_axi_gmem2_arid,
    m_axi_gmem2_arlen,
    m_axi_gmem2_arlock,
    m_axi_gmem2_arprot,
    m_axi_gmem2_arqos,
    m_axi_gmem2_arready,
    m_axi_gmem2_arregion,
    m_axi_gmem2_arsize,
    m_axi_gmem2_arvalid,
    m_axi_gmem2_awaddr,
    m_axi_gmem2_awburst,
    m_axi_gmem2_awcache,
    m_axi_gmem2_awid,
    m_axi_gmem2_awlen,
    m_axi_gmem2_awlock,
    m_axi_gmem2_awprot,
    m_axi_gmem2_awqos,
    m_axi_gmem2_awready,
    m_axi_gmem2_awregion,
    m_axi_gmem2_awsize,
    m_axi_gmem2_awvalid,
    m_axi_gmem2_bid,
    m_axi_gmem2_bready,
    m_axi_gmem2_bresp,
    m_axi_gmem2_bvalid,
    m_axi_gmem2_rdata,
    m_axi_gmem2_rid,
    m_axi_gmem2_rlast,
    m_axi_gmem2_rready,
    m_axi_gmem2_rresp,
    m_axi_gmem2_rvalid,
    m_axi_gmem2_wdata,
    m_axi_gmem2_wid,
    m_axi_gmem2_wlast,
    m_axi_gmem2_wready,
    m_axi_gmem2_wstrb,
    m_axi_gmem2_wvalid,
    m_axi_gmem3_araddr,
    m_axi_gmem3_arburst,
    m_axi_gmem3_arcache,
    m_axi_gmem3_arid,
    m_axi_gmem3_arlen,
    m_axi_gmem3_arlock,
    m_axi_gmem3_arprot,
    m_axi_gmem3_arqos,
    m_axi_gmem3_arready,
    m_axi_gmem3_arregion,
    m_axi_gmem3_arsize,
    m_axi_gmem3_arvalid,
    m_axi_gmem3_awaddr,
    m_axi_gmem3_awburst,
    m_axi_gmem3_awcache,
    m_axi_gmem3_awid,
    m_axi_gmem3_awlen,
    m_axi_gmem3_awlock,
    m_axi_gmem3_awprot,
    m_axi_gmem3_awqos,
    m_axi_gmem3_awready,
    m_axi_gmem3_awregion,
    m_axi_gmem3_awsize,
    m_axi_gmem3_awvalid,
    m_axi_gmem3_bid,
    m_axi_gmem3_bready,
    m_axi_gmem3_bresp,
    m_axi_gmem3_bvalid,
    m_axi_gmem3_rdata,
    m_axi_gmem3_rid,
    m_axi_gmem3_rlast,
    m_axi_gmem3_rready,
    m_axi_gmem3_rresp,
    m_axi_gmem3_rvalid,
    m_axi_gmem3_wdata,
    m_axi_gmem3_wid,
    m_axi_gmem3_wlast,
    m_axi_gmem3_wready,
    m_axi_gmem3_wstrb,
    m_axi_gmem3_wvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem1_araddr;
  output [1:0]m_axi_gmem1_arburst;
  output [3:0]m_axi_gmem1_arcache;
  output [0:0]m_axi_gmem1_arid;
  output [7:0]m_axi_gmem1_arlen;
  output [1:0]m_axi_gmem1_arlock;
  output [2:0]m_axi_gmem1_arprot;
  output [3:0]m_axi_gmem1_arqos;
  input m_axi_gmem1_arready;
  output [3:0]m_axi_gmem1_arregion;
  output [2:0]m_axi_gmem1_arsize;
  output m_axi_gmem1_arvalid;
  output [63:0]m_axi_gmem1_awaddr;
  output [1:0]m_axi_gmem1_awburst;
  output [3:0]m_axi_gmem1_awcache;
  output [0:0]m_axi_gmem1_awid;
  output [7:0]m_axi_gmem1_awlen;
  output [1:0]m_axi_gmem1_awlock;
  output [2:0]m_axi_gmem1_awprot;
  output [3:0]m_axi_gmem1_awqos;
  input m_axi_gmem1_awready;
  output [3:0]m_axi_gmem1_awregion;
  output [2:0]m_axi_gmem1_awsize;
  output m_axi_gmem1_awvalid;
  input [0:0]m_axi_gmem1_bid;
  output m_axi_gmem1_bready;
  input [1:0]m_axi_gmem1_bresp;
  input m_axi_gmem1_bvalid;
  input [31:0]m_axi_gmem1_rdata;
  input [0:0]m_axi_gmem1_rid;
  input m_axi_gmem1_rlast;
  output m_axi_gmem1_rready;
  input [1:0]m_axi_gmem1_rresp;
  input m_axi_gmem1_rvalid;
  output [31:0]m_axi_gmem1_wdata;
  output [0:0]m_axi_gmem1_wid;
  output m_axi_gmem1_wlast;
  input m_axi_gmem1_wready;
  output [3:0]m_axi_gmem1_wstrb;
  output m_axi_gmem1_wvalid;
  output [63:0]m_axi_gmem2_araddr;
  output [1:0]m_axi_gmem2_arburst;
  output [3:0]m_axi_gmem2_arcache;
  output [0:0]m_axi_gmem2_arid;
  output [7:0]m_axi_gmem2_arlen;
  output [1:0]m_axi_gmem2_arlock;
  output [2:0]m_axi_gmem2_arprot;
  output [3:0]m_axi_gmem2_arqos;
  input m_axi_gmem2_arready;
  output [3:0]m_axi_gmem2_arregion;
  output [2:0]m_axi_gmem2_arsize;
  output m_axi_gmem2_arvalid;
  output [63:0]m_axi_gmem2_awaddr;
  output [1:0]m_axi_gmem2_awburst;
  output [3:0]m_axi_gmem2_awcache;
  output [0:0]m_axi_gmem2_awid;
  output [7:0]m_axi_gmem2_awlen;
  output [1:0]m_axi_gmem2_awlock;
  output [2:0]m_axi_gmem2_awprot;
  output [3:0]m_axi_gmem2_awqos;
  input m_axi_gmem2_awready;
  output [3:0]m_axi_gmem2_awregion;
  output [2:0]m_axi_gmem2_awsize;
  output m_axi_gmem2_awvalid;
  input [0:0]m_axi_gmem2_bid;
  output m_axi_gmem2_bready;
  input [1:0]m_axi_gmem2_bresp;
  input m_axi_gmem2_bvalid;
  input [31:0]m_axi_gmem2_rdata;
  input [0:0]m_axi_gmem2_rid;
  input m_axi_gmem2_rlast;
  output m_axi_gmem2_rready;
  input [1:0]m_axi_gmem2_rresp;
  input m_axi_gmem2_rvalid;
  output [31:0]m_axi_gmem2_wdata;
  output [0:0]m_axi_gmem2_wid;
  output m_axi_gmem2_wlast;
  input m_axi_gmem2_wready;
  output [3:0]m_axi_gmem2_wstrb;
  output m_axi_gmem2_wvalid;
  output [63:0]m_axi_gmem3_araddr;
  output [1:0]m_axi_gmem3_arburst;
  output [3:0]m_axi_gmem3_arcache;
  output [0:0]m_axi_gmem3_arid;
  output [7:0]m_axi_gmem3_arlen;
  output [1:0]m_axi_gmem3_arlock;
  output [2:0]m_axi_gmem3_arprot;
  output [3:0]m_axi_gmem3_arqos;
  input m_axi_gmem3_arready;
  output [3:0]m_axi_gmem3_arregion;
  output [2:0]m_axi_gmem3_arsize;
  output m_axi_gmem3_arvalid;
  output [63:0]m_axi_gmem3_awaddr;
  output [1:0]m_axi_gmem3_awburst;
  output [3:0]m_axi_gmem3_awcache;
  output [0:0]m_axi_gmem3_awid;
  output [7:0]m_axi_gmem3_awlen;
  output [1:0]m_axi_gmem3_awlock;
  output [2:0]m_axi_gmem3_awprot;
  output [3:0]m_axi_gmem3_awqos;
  input m_axi_gmem3_awready;
  output [3:0]m_axi_gmem3_awregion;
  output [2:0]m_axi_gmem3_awsize;
  output m_axi_gmem3_awvalid;
  input [0:0]m_axi_gmem3_bid;
  output m_axi_gmem3_bready;
  input [1:0]m_axi_gmem3_bresp;
  input m_axi_gmem3_bvalid;
  input [31:0]m_axi_gmem3_rdata;
  input [0:0]m_axi_gmem3_rid;
  input m_axi_gmem3_rlast;
  output m_axi_gmem3_rready;
  input [1:0]m_axi_gmem3_rresp;
  input m_axi_gmem3_rvalid;
  output [31:0]m_axi_gmem3_wdata;
  output [0:0]m_axi_gmem3_wid;
  output m_axi_gmem3_wlast;
  input m_axi_gmem3_wready;
  output [3:0]m_axi_gmem3_wstrb;
  output m_axi_gmem3_wvalid;
  input [6:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [6:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:0]m_axi_gmem1_araddr;
  wire [1:0]m_axi_gmem1_arburst;
  wire [3:0]m_axi_gmem1_arcache;
  wire [0:0]m_axi_gmem1_arid;
  wire [7:0]m_axi_gmem1_arlen;
  wire [1:0]m_axi_gmem1_arlock;
  wire [2:0]m_axi_gmem1_arprot;
  wire [3:0]m_axi_gmem1_arqos;
  wire m_axi_gmem1_arready;
  wire [3:0]m_axi_gmem1_arregion;
  wire [2:0]m_axi_gmem1_arsize;
  wire m_axi_gmem1_arvalid;
  wire [63:0]m_axi_gmem1_awaddr;
  wire [1:0]m_axi_gmem1_awburst;
  wire [3:0]m_axi_gmem1_awcache;
  wire [0:0]m_axi_gmem1_awid;
  wire [7:0]m_axi_gmem1_awlen;
  wire [1:0]m_axi_gmem1_awlock;
  wire [2:0]m_axi_gmem1_awprot;
  wire [3:0]m_axi_gmem1_awqos;
  wire m_axi_gmem1_awready;
  wire [3:0]m_axi_gmem1_awregion;
  wire [2:0]m_axi_gmem1_awsize;
  wire m_axi_gmem1_awvalid;
  wire [0:0]m_axi_gmem1_bid;
  wire m_axi_gmem1_bready;
  wire [1:0]m_axi_gmem1_bresp;
  wire m_axi_gmem1_bvalid;
  wire [31:0]m_axi_gmem1_rdata;
  wire [0:0]m_axi_gmem1_rid;
  wire m_axi_gmem1_rlast;
  wire m_axi_gmem1_rready;
  wire [1:0]m_axi_gmem1_rresp;
  wire m_axi_gmem1_rvalid;
  wire [31:0]m_axi_gmem1_wdata;
  wire [0:0]m_axi_gmem1_wid;
  wire m_axi_gmem1_wlast;
  wire m_axi_gmem1_wready;
  wire [3:0]m_axi_gmem1_wstrb;
  wire m_axi_gmem1_wvalid;
  wire [63:0]m_axi_gmem2_araddr;
  wire [1:0]m_axi_gmem2_arburst;
  wire [3:0]m_axi_gmem2_arcache;
  wire [0:0]m_axi_gmem2_arid;
  wire [7:0]m_axi_gmem2_arlen;
  wire [1:0]m_axi_gmem2_arlock;
  wire [2:0]m_axi_gmem2_arprot;
  wire [3:0]m_axi_gmem2_arqos;
  wire m_axi_gmem2_arready;
  wire [3:0]m_axi_gmem2_arregion;
  wire [2:0]m_axi_gmem2_arsize;
  wire m_axi_gmem2_arvalid;
  wire [63:0]m_axi_gmem2_awaddr;
  wire [1:0]m_axi_gmem2_awburst;
  wire [3:0]m_axi_gmem2_awcache;
  wire [0:0]m_axi_gmem2_awid;
  wire [7:0]m_axi_gmem2_awlen;
  wire [1:0]m_axi_gmem2_awlock;
  wire [2:0]m_axi_gmem2_awprot;
  wire [3:0]m_axi_gmem2_awqos;
  wire m_axi_gmem2_awready;
  wire [3:0]m_axi_gmem2_awregion;
  wire [2:0]m_axi_gmem2_awsize;
  wire m_axi_gmem2_awvalid;
  wire [0:0]m_axi_gmem2_bid;
  wire m_axi_gmem2_bready;
  wire [1:0]m_axi_gmem2_bresp;
  wire m_axi_gmem2_bvalid;
  wire [31:0]m_axi_gmem2_rdata;
  wire [0:0]m_axi_gmem2_rid;
  wire m_axi_gmem2_rlast;
  wire m_axi_gmem2_rready;
  wire [1:0]m_axi_gmem2_rresp;
  wire m_axi_gmem2_rvalid;
  wire [31:0]m_axi_gmem2_wdata;
  wire [0:0]m_axi_gmem2_wid;
  wire m_axi_gmem2_wlast;
  wire m_axi_gmem2_wready;
  wire [3:0]m_axi_gmem2_wstrb;
  wire m_axi_gmem2_wvalid;
  wire [63:0]m_axi_gmem3_araddr;
  wire [1:0]m_axi_gmem3_arburst;
  wire [3:0]m_axi_gmem3_arcache;
  wire [0:0]m_axi_gmem3_arid;
  wire [7:0]m_axi_gmem3_arlen;
  wire [1:0]m_axi_gmem3_arlock;
  wire [2:0]m_axi_gmem3_arprot;
  wire [3:0]m_axi_gmem3_arqos;
  wire m_axi_gmem3_arready;
  wire [3:0]m_axi_gmem3_arregion;
  wire [2:0]m_axi_gmem3_arsize;
  wire m_axi_gmem3_arvalid;
  wire [63:0]m_axi_gmem3_awaddr;
  wire [1:0]m_axi_gmem3_awburst;
  wire [3:0]m_axi_gmem3_awcache;
  wire [0:0]m_axi_gmem3_awid;
  wire [7:0]m_axi_gmem3_awlen;
  wire [1:0]m_axi_gmem3_awlock;
  wire [2:0]m_axi_gmem3_awprot;
  wire [3:0]m_axi_gmem3_awqos;
  wire m_axi_gmem3_awready;
  wire [3:0]m_axi_gmem3_awregion;
  wire [2:0]m_axi_gmem3_awsize;
  wire m_axi_gmem3_awvalid;
  wire [0:0]m_axi_gmem3_bid;
  wire m_axi_gmem3_bready;
  wire [1:0]m_axi_gmem3_bresp;
  wire m_axi_gmem3_bvalid;
  wire [31:0]m_axi_gmem3_rdata;
  wire [0:0]m_axi_gmem3_rid;
  wire m_axi_gmem3_rlast;
  wire m_axi_gmem3_rready;
  wire [1:0]m_axi_gmem3_rresp;
  wire m_axi_gmem3_rvalid;
  wire [31:0]m_axi_gmem3_wdata;
  wire [0:0]m_axi_gmem3_wid;
  wire m_axi_gmem3_wlast;
  wire m_axi_gmem3_wready;
  wire [3:0]m_axi_gmem3_wstrb;
  wire m_axi_gmem3_wvalid;
  wire [6:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [6:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem1_araddr(m_axi_gmem1_araddr),
        .m_axi_gmem1_arburst(m_axi_gmem1_arburst),
        .m_axi_gmem1_arcache(m_axi_gmem1_arcache),
        .m_axi_gmem1_arid(m_axi_gmem1_arid),
        .m_axi_gmem1_arlen(m_axi_gmem1_arlen),
        .m_axi_gmem1_arlock(m_axi_gmem1_arlock),
        .m_axi_gmem1_arprot(m_axi_gmem1_arprot),
        .m_axi_gmem1_arqos(m_axi_gmem1_arqos),
        .m_axi_gmem1_arready(m_axi_gmem1_arready),
        .m_axi_gmem1_arregion(m_axi_gmem1_arregion),
        .m_axi_gmem1_arsize(m_axi_gmem1_arsize),
        .m_axi_gmem1_arvalid(m_axi_gmem1_arvalid),
        .m_axi_gmem1_awaddr(m_axi_gmem1_awaddr),
        .m_axi_gmem1_awburst(m_axi_gmem1_awburst),
        .m_axi_gmem1_awcache(m_axi_gmem1_awcache),
        .m_axi_gmem1_awid(m_axi_gmem1_awid),
        .m_axi_gmem1_awlen(m_axi_gmem1_awlen),
        .m_axi_gmem1_awlock(m_axi_gmem1_awlock),
        .m_axi_gmem1_awprot(m_axi_gmem1_awprot),
        .m_axi_gmem1_awqos(m_axi_gmem1_awqos),
        .m_axi_gmem1_awready(m_axi_gmem1_awready),
        .m_axi_gmem1_awregion(m_axi_gmem1_awregion),
        .m_axi_gmem1_awsize(m_axi_gmem1_awsize),
        .m_axi_gmem1_awvalid(m_axi_gmem1_awvalid),
        .m_axi_gmem1_bid(m_axi_gmem1_bid),
        .m_axi_gmem1_bready(m_axi_gmem1_bready),
        .m_axi_gmem1_bresp(m_axi_gmem1_bresp),
        .m_axi_gmem1_bvalid(m_axi_gmem1_bvalid),
        .m_axi_gmem1_rdata(m_axi_gmem1_rdata),
        .m_axi_gmem1_rid(m_axi_gmem1_rid),
        .m_axi_gmem1_rlast(m_axi_gmem1_rlast),
        .m_axi_gmem1_rready(m_axi_gmem1_rready),
        .m_axi_gmem1_rresp(m_axi_gmem1_rresp),
        .m_axi_gmem1_rvalid(m_axi_gmem1_rvalid),
        .m_axi_gmem1_wdata(m_axi_gmem1_wdata),
        .m_axi_gmem1_wid(m_axi_gmem1_wid),
        .m_axi_gmem1_wlast(m_axi_gmem1_wlast),
        .m_axi_gmem1_wready(m_axi_gmem1_wready),
        .m_axi_gmem1_wstrb(m_axi_gmem1_wstrb),
        .m_axi_gmem1_wvalid(m_axi_gmem1_wvalid),
        .m_axi_gmem2_araddr(m_axi_gmem2_araddr),
        .m_axi_gmem2_arburst(m_axi_gmem2_arburst),
        .m_axi_gmem2_arcache(m_axi_gmem2_arcache),
        .m_axi_gmem2_arid(m_axi_gmem2_arid),
        .m_axi_gmem2_arlen(m_axi_gmem2_arlen),
        .m_axi_gmem2_arlock(m_axi_gmem2_arlock),
        .m_axi_gmem2_arprot(m_axi_gmem2_arprot),
        .m_axi_gmem2_arqos(m_axi_gmem2_arqos),
        .m_axi_gmem2_arready(m_axi_gmem2_arready),
        .m_axi_gmem2_arregion(m_axi_gmem2_arregion),
        .m_axi_gmem2_arsize(m_axi_gmem2_arsize),
        .m_axi_gmem2_arvalid(m_axi_gmem2_arvalid),
        .m_axi_gmem2_awaddr(m_axi_gmem2_awaddr),
        .m_axi_gmem2_awburst(m_axi_gmem2_awburst),
        .m_axi_gmem2_awcache(m_axi_gmem2_awcache),
        .m_axi_gmem2_awid(m_axi_gmem2_awid),
        .m_axi_gmem2_awlen(m_axi_gmem2_awlen),
        .m_axi_gmem2_awlock(m_axi_gmem2_awlock),
        .m_axi_gmem2_awprot(m_axi_gmem2_awprot),
        .m_axi_gmem2_awqos(m_axi_gmem2_awqos),
        .m_axi_gmem2_awready(m_axi_gmem2_awready),
        .m_axi_gmem2_awregion(m_axi_gmem2_awregion),
        .m_axi_gmem2_awsize(m_axi_gmem2_awsize),
        .m_axi_gmem2_awvalid(m_axi_gmem2_awvalid),
        .m_axi_gmem2_bid(m_axi_gmem2_bid),
        .m_axi_gmem2_bready(m_axi_gmem2_bready),
        .m_axi_gmem2_bresp(m_axi_gmem2_bresp),
        .m_axi_gmem2_bvalid(m_axi_gmem2_bvalid),
        .m_axi_gmem2_rdata(m_axi_gmem2_rdata),
        .m_axi_gmem2_rid(m_axi_gmem2_rid),
        .m_axi_gmem2_rlast(m_axi_gmem2_rlast),
        .m_axi_gmem2_rready(m_axi_gmem2_rready),
        .m_axi_gmem2_rresp(m_axi_gmem2_rresp),
        .m_axi_gmem2_rvalid(m_axi_gmem2_rvalid),
        .m_axi_gmem2_wdata(m_axi_gmem2_wdata),
        .m_axi_gmem2_wid(m_axi_gmem2_wid),
        .m_axi_gmem2_wlast(m_axi_gmem2_wlast),
        .m_axi_gmem2_wready(m_axi_gmem2_wready),
        .m_axi_gmem2_wstrb(m_axi_gmem2_wstrb),
        .m_axi_gmem2_wvalid(m_axi_gmem2_wvalid),
        .m_axi_gmem3_araddr(m_axi_gmem3_araddr),
        .m_axi_gmem3_arburst(m_axi_gmem3_arburst),
        .m_axi_gmem3_arcache(m_axi_gmem3_arcache),
        .m_axi_gmem3_arid(m_axi_gmem3_arid),
        .m_axi_gmem3_arlen(m_axi_gmem3_arlen),
        .m_axi_gmem3_arlock(m_axi_gmem3_arlock),
        .m_axi_gmem3_arprot(m_axi_gmem3_arprot),
        .m_axi_gmem3_arqos(m_axi_gmem3_arqos),
        .m_axi_gmem3_arready(m_axi_gmem3_arready),
        .m_axi_gmem3_arregion(m_axi_gmem3_arregion),
        .m_axi_gmem3_arsize(m_axi_gmem3_arsize),
        .m_axi_gmem3_arvalid(m_axi_gmem3_arvalid),
        .m_axi_gmem3_awaddr(m_axi_gmem3_awaddr),
        .m_axi_gmem3_awburst(m_axi_gmem3_awburst),
        .m_axi_gmem3_awcache(m_axi_gmem3_awcache),
        .m_axi_gmem3_awid(m_axi_gmem3_awid),
        .m_axi_gmem3_awlen(m_axi_gmem3_awlen),
        .m_axi_gmem3_awlock(m_axi_gmem3_awlock),
        .m_axi_gmem3_awprot(m_axi_gmem3_awprot),
        .m_axi_gmem3_awqos(m_axi_gmem3_awqos),
        .m_axi_gmem3_awready(m_axi_gmem3_awready),
        .m_axi_gmem3_awregion(m_axi_gmem3_awregion),
        .m_axi_gmem3_awsize(m_axi_gmem3_awsize),
        .m_axi_gmem3_awvalid(m_axi_gmem3_awvalid),
        .m_axi_gmem3_bid(m_axi_gmem3_bid),
        .m_axi_gmem3_bready(m_axi_gmem3_bready),
        .m_axi_gmem3_bresp(m_axi_gmem3_bresp),
        .m_axi_gmem3_bvalid(m_axi_gmem3_bvalid),
        .m_axi_gmem3_rdata(m_axi_gmem3_rdata),
        .m_axi_gmem3_rid(m_axi_gmem3_rid),
        .m_axi_gmem3_rlast(m_axi_gmem3_rlast),
        .m_axi_gmem3_rready(m_axi_gmem3_rready),
        .m_axi_gmem3_rresp(m_axi_gmem3_rresp),
        .m_axi_gmem3_rvalid(m_axi_gmem3_rvalid),
        .m_axi_gmem3_wdata(m_axi_gmem3_wdata),
        .m_axi_gmem3_wid(m_axi_gmem3_wid),
        .m_axi_gmem3_wlast(m_axi_gmem3_wlast),
        .m_axi_gmem3_wready(m_axi_gmem3_wready),
        .m_axi_gmem3_wstrb(m_axi_gmem3_wstrb),
        .m_axi_gmem3_wvalid(m_axi_gmem3_wvalid),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
