-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Jul 15 19:08:00 2024
-- Host        : sxy-Lenovo-Legion-Y7000-2020 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem1_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWVALID : out STD_LOGIC;
    m_axi_gmem1_AWREADY : in STD_LOGIC;
    m_axi_gmem1_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_WLAST : out STD_LOGIC;
    m_axi_gmem1_WVALID : out STD_LOGIC;
    m_axi_gmem1_WREADY : in STD_LOGIC;
    m_axi_gmem1_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_BVALID : in STD_LOGIC;
    m_axi_gmem1_BREADY : out STD_LOGIC;
    m_axi_gmem1_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARVALID : out STD_LOGIC;
    m_axi_gmem1_ARREADY : in STD_LOGIC;
    m_axi_gmem1_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_RLAST : in STD_LOGIC;
    m_axi_gmem1_RVALID : in STD_LOGIC;
    m_axi_gmem1_RREADY : out STD_LOGIC;
    m_axi_gmem2_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem2_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem2_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem2_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem2_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem2_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem2_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem2_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem2_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem2_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem2_AWVALID : out STD_LOGIC;
    m_axi_gmem2_AWREADY : in STD_LOGIC;
    m_axi_gmem2_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem2_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem2_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem2_WLAST : out STD_LOGIC;
    m_axi_gmem2_WVALID : out STD_LOGIC;
    m_axi_gmem2_WREADY : in STD_LOGIC;
    m_axi_gmem2_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem2_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem2_BVALID : in STD_LOGIC;
    m_axi_gmem2_BREADY : out STD_LOGIC;
    m_axi_gmem2_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem2_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem2_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem2_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem2_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem2_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem2_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem2_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem2_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem2_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem2_ARVALID : out STD_LOGIC;
    m_axi_gmem2_ARREADY : in STD_LOGIC;
    m_axi_gmem2_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem2_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem2_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem2_RLAST : in STD_LOGIC;
    m_axi_gmem2_RVALID : in STD_LOGIC;
    m_axi_gmem2_RREADY : out STD_LOGIC;
    m_axi_gmem3_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem3_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem3_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem3_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem3_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem3_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem3_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem3_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem3_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem3_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem3_AWVALID : out STD_LOGIC;
    m_axi_gmem3_AWREADY : in STD_LOGIC;
    m_axi_gmem3_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem3_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem3_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem3_WLAST : out STD_LOGIC;
    m_axi_gmem3_WVALID : out STD_LOGIC;
    m_axi_gmem3_WREADY : in STD_LOGIC;
    m_axi_gmem3_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem3_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem3_BVALID : in STD_LOGIC;
    m_axi_gmem3_BREADY : out STD_LOGIC;
    m_axi_gmem3_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem3_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem3_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem3_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem3_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem3_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem3_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem3_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem3_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem3_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem3_ARVALID : out STD_LOGIC;
    m_axi_gmem3_ARREADY : in STD_LOGIC;
    m_axi_gmem3_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem3_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem3_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem3_RLAST : in STD_LOGIC;
    m_axi_gmem3_RVALID : in STD_LOGIC;
    m_axi_gmem3_RREADY : out STD_LOGIC
  );

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem1_AWID[0:0],m_axi_gmem1_AWADDR[63:0],m_axi_gmem1_AWLEN[7:0],m_axi_gmem1_AWSIZE[2:0],m_axi_gmem1_AWBURST[1:0],m_axi_gmem1_AWLOCK[1:0],m_axi_gmem1_AWREGION[3:0],m_axi_gmem1_AWCACHE[3:0],m_axi_gmem1_AWPROT[2:0],m_axi_gmem1_AWQOS[3:0],m_axi_gmem1_AWVALID,m_axi_gmem1_AWREADY,m_axi_gmem1_WID[0:0],m_axi_gmem1_WDATA[31:0],m_axi_gmem1_WSTRB[3:0],m_axi_gmem1_WLAST,m_axi_gmem1_WVALID,m_axi_gmem1_WREADY,m_axi_gmem1_BID[0:0],m_axi_gmem1_BRESP[1:0],m_axi_gmem1_BVALID,m_axi_gmem1_BREADY,m_axi_gmem1_ARID[0:0],m_axi_gmem1_ARADDR[63:0],m_axi_gmem1_ARLEN[7:0],m_axi_gmem1_ARSIZE[2:0],m_axi_gmem1_ARBURST[1:0],m_axi_gmem1_ARLOCK[1:0],m_axi_gmem1_ARREGION[3:0],m_axi_gmem1_ARCACHE[3:0],m_axi_gmem1_ARPROT[2:0],m_axi_gmem1_ARQOS[3:0],m_axi_gmem1_ARVALID,m_axi_gmem1_ARREADY,m_axi_gmem1_RID[0:0],m_axi_gmem1_RDATA[31:0],m_axi_gmem1_RRESP[1:0],m_axi_gmem1_RLAST,m_axi_gmem1_RVALID,m_axi_gmem1_RREADY,m_axi_gmem2_AWID[0:0],m_axi_gmem2_AWADDR[63:0],m_axi_gmem2_AWLEN[7:0],m_axi_gmem2_AWSIZE[2:0],m_axi_gmem2_AWBURST[1:0],m_axi_gmem2_AWLOCK[1:0],m_axi_gmem2_AWREGION[3:0],m_axi_gmem2_AWCACHE[3:0],m_axi_gmem2_AWPROT[2:0],m_axi_gmem2_AWQOS[3:0],m_axi_gmem2_AWVALID,m_axi_gmem2_AWREADY,m_axi_gmem2_WID[0:0],m_axi_gmem2_WDATA[31:0],m_axi_gmem2_WSTRB[3:0],m_axi_gmem2_WLAST,m_axi_gmem2_WVALID,m_axi_gmem2_WREADY,m_axi_gmem2_BID[0:0],m_axi_gmem2_BRESP[1:0],m_axi_gmem2_BVALID,m_axi_gmem2_BREADY,m_axi_gmem2_ARID[0:0],m_axi_gmem2_ARADDR[63:0],m_axi_gmem2_ARLEN[7:0],m_axi_gmem2_ARSIZE[2:0],m_axi_gmem2_ARBURST[1:0],m_axi_gmem2_ARLOCK[1:0],m_axi_gmem2_ARREGION[3:0],m_axi_gmem2_ARCACHE[3:0],m_axi_gmem2_ARPROT[2:0],m_axi_gmem2_ARQOS[3:0],m_axi_gmem2_ARVALID,m_axi_gmem2_ARREADY,m_axi_gmem2_RID[0:0],m_axi_gmem2_RDATA[31:0],m_axi_gmem2_RRESP[1:0],m_axi_gmem2_RLAST,m_axi_gmem2_RVALID,m_axi_gmem2_RREADY,m_axi_gmem3_AWID[0:0],m_axi_gmem3_AWADDR[63:0],m_axi_gmem3_AWLEN[7:0],m_axi_gmem3_AWSIZE[2:0],m_axi_gmem3_AWBURST[1:0],m_axi_gmem3_AWLOCK[1:0],m_axi_gmem3_AWREGION[3:0],m_axi_gmem3_AWCACHE[3:0],m_axi_gmem3_AWPROT[2:0],m_axi_gmem3_AWQOS[3:0],m_axi_gmem3_AWVALID,m_axi_gmem3_AWREADY,m_axi_gmem3_WID[0:0],m_axi_gmem3_WDATA[31:0],m_axi_gmem3_WSTRB[3:0],m_axi_gmem3_WLAST,m_axi_gmem3_WVALID,m_axi_gmem3_WREADY,m_axi_gmem3_BID[0:0],m_axi_gmem3_BRESP[1:0],m_axi_gmem3_BVALID,m_axi_gmem3_BREADY,m_axi_gmem3_ARID[0:0],m_axi_gmem3_ARADDR[63:0],m_axi_gmem3_ARLEN[7:0],m_axi_gmem3_ARSIZE[2:0],m_axi_gmem3_ARBURST[1:0],m_axi_gmem3_ARLOCK[1:0],m_axi_gmem3_ARREGION[3:0],m_axi_gmem3_ARCACHE[3:0],m_axi_gmem3_ARPROT[2:0],m_axi_gmem3_ARQOS[3:0],m_axi_gmem3_ARVALID,m_axi_gmem3_ARREADY,m_axi_gmem3_RID[0:0],m_axi_gmem3_RDATA[31:0],m_axi_gmem3_RRESP[1:0],m_axi_gmem3_RLAST,m_axi_gmem3_RVALID,m_axi_gmem3_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sobel_resize_accel,Vivado 2023.2";
begin
end;
