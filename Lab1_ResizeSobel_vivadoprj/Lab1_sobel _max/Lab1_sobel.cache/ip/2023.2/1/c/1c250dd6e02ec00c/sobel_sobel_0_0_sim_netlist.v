// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jul 13 16:23:04 2024
// Host        : sxy-Lenovo-Legion-Y7000-2020 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_sobel_0_0_sim_netlist.v
// Design      : sobel_sobel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "10'b0000000001" *) 
(* ap_ST_fsm_state10 = "10'b1000000000" *) (* ap_ST_fsm_state2 = "10'b0000000010" *) (* ap_ST_fsm_state3 = "10'b0000000100" *) 
(* ap_ST_fsm_state4 = "10'b0000001000" *) (* ap_ST_fsm_state5 = "10'b0000010000" *) (* ap_ST_fsm_state6 = "10'b0000100000" *) 
(* ap_ST_fsm_state7 = "10'b0001000000" *) (* ap_ST_fsm_state8 = "10'b0010000000" *) (* ap_ST_fsm_state9 = "10'b0100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel
   (ap_clk,
    ap_rst_n,
    src_TDATA,
    src_TVALID,
    src_TREADY,
    src_TKEEP,
    src_TSTRB,
    src_TLAST,
    dst_TDATA,
    dst_TVALID,
    dst_TREADY,
    dst_TKEEP,
    dst_TSTRB,
    dst_TLAST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [7:0]src_TDATA;
  input src_TVALID;
  output src_TREADY;
  input [0:0]src_TKEEP;
  input [0:0]src_TSTRB;
  input [0:0]src_TLAST;
  output [7:0]dst_TDATA;
  output dst_TVALID;
  input dst_TREADY;
  output [0:0]dst_TKEEP;
  output [0:0]dst_TSTRB;
  output [0:0]dst_TLAST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire CTRL_s_axi_U_n_71;
  wire CTRL_s_axi_U_n_74;
  wire LineBuffer_1_U_n_12;
  wire LineBuffer_1_U_n_13;
  wire [10:0]LineBuffer_1_address0;
  wire [7:0]LineBuffer_1_d0;
  wire [7:0]LineBuffer_1_q1;
  wire LineBuffer_1_we0;
  wire LineBuffer_2_U_n_8;
  wire [7:0]LineBuffer_2_q1;
  wire LineBuffer_U_n_28;
  wire LineBuffer_U_n_29;
  wire [7:0]LineBuffer_d0;
  wire [7:0]LineBuffer_q1;
  wire LineBuffer_we0;
  wire [7:0]WindowBuffer_12_reg_288;
  wire WindowBuffer_12_reg_2880;
  wire WindowBuffer_12_reg_2881;
  wire \WindowBuffer_12_reg_288[7]_i_2_n_0 ;
  wire [7:0]WindowBuffer_13_reg_275;
  wire \WindowBuffer_13_reg_275[7]_i_2_n_0 ;
  wire WindowBuffer_14_reg_262;
  wire WindowBuffer_14_reg_2620;
  wire \WindowBuffer_14_reg_262_reg_n_0_[0] ;
  wire \WindowBuffer_14_reg_262_reg_n_0_[1] ;
  wire \WindowBuffer_14_reg_262_reg_n_0_[2] ;
  wire \WindowBuffer_14_reg_262_reg_n_0_[3] ;
  wire \WindowBuffer_14_reg_262_reg_n_0_[4] ;
  wire \WindowBuffer_14_reg_262_reg_n_0_[5] ;
  wire \WindowBuffer_14_reg_262_reg_n_0_[6] ;
  wire \WindowBuffer_14_reg_262_reg_n_0_[7] ;
  wire \WindowBuffer_15_reg_333[7]_i_1_n_0 ;
  wire \WindowBuffer_15_reg_333[7]_i_2_n_0 ;
  wire \WindowBuffer_15_reg_333_reg_n_0_[0] ;
  wire \WindowBuffer_15_reg_333_reg_n_0_[1] ;
  wire \WindowBuffer_15_reg_333_reg_n_0_[2] ;
  wire \WindowBuffer_15_reg_333_reg_n_0_[3] ;
  wire \WindowBuffer_15_reg_333_reg_n_0_[4] ;
  wire \WindowBuffer_15_reg_333_reg_n_0_[5] ;
  wire \WindowBuffer_15_reg_333_reg_n_0_[6] ;
  wire \WindowBuffer_15_reg_333_reg_n_0_[7] ;
  wire \WindowBuffer_16_reg_317[7]_i_1_n_0 ;
  wire \WindowBuffer_16_reg_317[7]_i_2_n_0 ;
  wire \WindowBuffer_16_reg_317_reg_n_0_[0] ;
  wire \WindowBuffer_16_reg_317_reg_n_0_[1] ;
  wire \WindowBuffer_16_reg_317_reg_n_0_[2] ;
  wire \WindowBuffer_16_reg_317_reg_n_0_[3] ;
  wire \WindowBuffer_16_reg_317_reg_n_0_[4] ;
  wire \WindowBuffer_16_reg_317_reg_n_0_[5] ;
  wire \WindowBuffer_16_reg_317_reg_n_0_[6] ;
  wire \WindowBuffer_16_reg_317_reg_n_0_[7] ;
  wire [7:0]WindowBuffer_17_reg_301;
  wire WindowBuffer_17_reg_3010;
  wire \WindowBuffer_17_reg_301[7]_i_1_n_0 ;
  wire [7:0]WindowBuffer_1_fu_116;
  wire [7:0]WindowBuffer_2_fu_120;
  wire [7:0]WindowBuffer_3_fu_124;
  wire [7:0]WindowBuffer_4_fu_128;
  wire [7:0]WindowBuffer_5_fu_132;
  wire WindowBuffer_5_fu_1320;
  wire [7:0]WindowBuffer_6_reg_204;
  wire WindowBuffer_6_reg_2040;
  wire WindowBuffer_6_reg_20400_out;
  wire WindowBuffer_6_reg_2041;
  wire [7:0]WindowBuffer_7_reg_191;
  wire WindowBuffer_7_reg_1910;
  wire WindowBuffer_8_reg_178;
  wire WindowBuffer_8_reg_1780;
  wire \WindowBuffer_8_reg_178_reg_n_0_[0] ;
  wire \WindowBuffer_8_reg_178_reg_n_0_[1] ;
  wire \WindowBuffer_8_reg_178_reg_n_0_[2] ;
  wire \WindowBuffer_8_reg_178_reg_n_0_[3] ;
  wire \WindowBuffer_8_reg_178_reg_n_0_[4] ;
  wire \WindowBuffer_8_reg_178_reg_n_0_[5] ;
  wire \WindowBuffer_8_reg_178_reg_n_0_[6] ;
  wire \WindowBuffer_8_reg_178_reg_n_0_[7] ;
  wire [7:0]WindowBuffer_fu_112;
  wire [9:0]add_ln18_fu_642_p2;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [1:0]btm_1_fu_506_p9;
  wire [1:0]btm_1_reg_762;
  wire [1:0]btm_fu_108;
  wire cmp_i_i126_fu_566_p2;
  wire cmp_i_i126_reg_780;
  wire \cmp_i_i126_reg_780[0]_i_10_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_12_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_13_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_14_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_15_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_16_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_17_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_18_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_19_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_21_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_22_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_23_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_24_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_25_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_26_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_27_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_28_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_29_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_30_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_31_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_32_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_33_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_34_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_35_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_36_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_3_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_4_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_5_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_6_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_7_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_8_n_0 ;
  wire \cmp_i_i126_reg_780[0]_i_9_n_0 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_11_n_0 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_11_n_1 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_11_n_2 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_11_n_3 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_1_n_1 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_1_n_2 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_1_n_3 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_20_n_0 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_20_n_1 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_20_n_2 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_20_n_3 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_2_n_0 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_2_n_1 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_2_n_2 ;
  wire \cmp_i_i126_reg_780_reg[0]_i_2_n_3 ;
  wire cmp_i_i80_fu_570_p2;
  wire cmp_i_i80_reg_785;
  wire \cmp_i_i80_reg_785[0]_i_10_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_11_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_12_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_13_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_14_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_3_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_4_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_5_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_7_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_8_n_0 ;
  wire \cmp_i_i80_reg_785[0]_i_9_n_0 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_1_n_2 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_1_n_3 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_2_n_0 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_2_n_1 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_2_n_2 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_2_n_3 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_6_n_0 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_6_n_1 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_6_n_2 ;
  wire \cmp_i_i80_reg_785_reg[0]_i_6_n_3 ;
  wire col_fu_68;
  wire col_reg_9960;
  wire [31:0]cols;
  wire [31:0]cols_read_reg_698;
  wire [7:0]data_p_data_reg_1007;
  wire data_p_strb_2_reg_168;
  wire data_p_strb_4_loc_fu_136;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire [0:0]dst_TSTRB;
  wire dst_TVALID;
  wire [10:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address0;
  wire [10:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_d0;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_we0;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_10;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_120;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_121;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_122;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_123;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_124;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_125;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_126;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_60;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_62;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_63;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_64;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_65;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_66;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_68;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_69;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_70;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_71;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_72;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_73;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_9;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_17;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_18;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_5;
  wire icmp_ln88_fu_136_p2;
  wire interrupt;
  wire \lb_r_i_fu_92_reg_n_0_[0] ;
  wire \lb_r_i_fu_92_reg_n_0_[1] ;
  wire [1:0]mid_1_fu_526_p9;
  wire [1:0]mid_1_reg_768;
  wire [1:0]mid_fu_104;
  wire regslice_both_dst_V_data_V_U_n_3;
  wire regslice_both_dst_V_data_V_U_n_6;
  wire regslice_both_dst_V_last_V_U_n_0;
  wire regslice_both_dst_V_last_V_U_n_1;
  wire regslice_both_dst_V_strb_V_U_n_0;
  wire regslice_both_dst_V_strb_V_U_n_1;
  wire regslice_both_src_V_data_V_U_n_3;
  wire regslice_both_src_V_data_V_U_n_4;
  wire regslice_both_src_V_data_V_U_n_5;
  wire regslice_both_src_V_strb_V_U_n_1;
  wire \row_fu_96[0]_i_2_n_0 ;
  wire [12:0]row_fu_96_reg;
  wire \row_fu_96_reg[0]_i_1_n_0 ;
  wire \row_fu_96_reg[0]_i_1_n_1 ;
  wire \row_fu_96_reg[0]_i_1_n_2 ;
  wire \row_fu_96_reg[0]_i_1_n_3 ;
  wire \row_fu_96_reg[0]_i_1_n_4 ;
  wire \row_fu_96_reg[0]_i_1_n_5 ;
  wire \row_fu_96_reg[0]_i_1_n_6 ;
  wire \row_fu_96_reg[0]_i_1_n_7 ;
  wire \row_fu_96_reg[12]_i_1_n_7 ;
  wire \row_fu_96_reg[4]_i_1_n_0 ;
  wire \row_fu_96_reg[4]_i_1_n_1 ;
  wire \row_fu_96_reg[4]_i_1_n_2 ;
  wire \row_fu_96_reg[4]_i_1_n_3 ;
  wire \row_fu_96_reg[4]_i_1_n_4 ;
  wire \row_fu_96_reg[4]_i_1_n_5 ;
  wire \row_fu_96_reg[4]_i_1_n_6 ;
  wire \row_fu_96_reg[4]_i_1_n_7 ;
  wire \row_fu_96_reg[8]_i_1_n_0 ;
  wire \row_fu_96_reg[8]_i_1_n_1 ;
  wire \row_fu_96_reg[8]_i_1_n_2 ;
  wire \row_fu_96_reg[8]_i_1_n_3 ;
  wire \row_fu_96_reg[8]_i_1_n_4 ;
  wire \row_fu_96_reg[8]_i_1_n_5 ;
  wire \row_fu_96_reg[8]_i_1_n_6 ;
  wire \row_fu_96_reg[8]_i_1_n_7 ;
  wire [31:0]rows;
  wire [31:0]rows_read_reg_705;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [7:0]sobel_1_fu_880_p2;
  wire [7:0]src_TDATA;
  wire [7:0]src_TDATA_int_regslice;
  wire src_TREADY;
  wire [0:0]src_TSTRB;
  wire src_TSTRB_int_regslice;
  wire src_TVALID;
  wire src_TVALID_int_regslice;
  wire [31:0]sub_fu_462_p2;
  wire [31:0]sub_reg_727;
  wire \sub_reg_727[12]_i_2_n_0 ;
  wire \sub_reg_727[12]_i_3_n_0 ;
  wire \sub_reg_727[12]_i_4_n_0 ;
  wire \sub_reg_727[12]_i_5_n_0 ;
  wire \sub_reg_727[16]_i_2_n_0 ;
  wire \sub_reg_727[16]_i_3_n_0 ;
  wire \sub_reg_727[16]_i_4_n_0 ;
  wire \sub_reg_727[16]_i_5_n_0 ;
  wire \sub_reg_727[20]_i_2_n_0 ;
  wire \sub_reg_727[20]_i_3_n_0 ;
  wire \sub_reg_727[20]_i_4_n_0 ;
  wire \sub_reg_727[20]_i_5_n_0 ;
  wire \sub_reg_727[24]_i_2_n_0 ;
  wire \sub_reg_727[24]_i_3_n_0 ;
  wire \sub_reg_727[24]_i_4_n_0 ;
  wire \sub_reg_727[24]_i_5_n_0 ;
  wire \sub_reg_727[28]_i_2_n_0 ;
  wire \sub_reg_727[28]_i_3_n_0 ;
  wire \sub_reg_727[28]_i_4_n_0 ;
  wire \sub_reg_727[28]_i_5_n_0 ;
  wire \sub_reg_727[31]_i_2_n_0 ;
  wire \sub_reg_727[31]_i_3_n_0 ;
  wire \sub_reg_727[31]_i_4_n_0 ;
  wire \sub_reg_727[4]_i_2_n_0 ;
  wire \sub_reg_727[4]_i_3_n_0 ;
  wire \sub_reg_727[4]_i_4_n_0 ;
  wire \sub_reg_727[4]_i_5_n_0 ;
  wire \sub_reg_727[8]_i_2_n_0 ;
  wire \sub_reg_727[8]_i_3_n_0 ;
  wire \sub_reg_727[8]_i_4_n_0 ;
  wire \sub_reg_727[8]_i_5_n_0 ;
  wire \sub_reg_727_reg[12]_i_1_n_0 ;
  wire \sub_reg_727_reg[12]_i_1_n_1 ;
  wire \sub_reg_727_reg[12]_i_1_n_2 ;
  wire \sub_reg_727_reg[12]_i_1_n_3 ;
  wire \sub_reg_727_reg[16]_i_1_n_0 ;
  wire \sub_reg_727_reg[16]_i_1_n_1 ;
  wire \sub_reg_727_reg[16]_i_1_n_2 ;
  wire \sub_reg_727_reg[16]_i_1_n_3 ;
  wire \sub_reg_727_reg[20]_i_1_n_0 ;
  wire \sub_reg_727_reg[20]_i_1_n_1 ;
  wire \sub_reg_727_reg[20]_i_1_n_2 ;
  wire \sub_reg_727_reg[20]_i_1_n_3 ;
  wire \sub_reg_727_reg[24]_i_1_n_0 ;
  wire \sub_reg_727_reg[24]_i_1_n_1 ;
  wire \sub_reg_727_reg[24]_i_1_n_2 ;
  wire \sub_reg_727_reg[24]_i_1_n_3 ;
  wire \sub_reg_727_reg[28]_i_1_n_0 ;
  wire \sub_reg_727_reg[28]_i_1_n_1 ;
  wire \sub_reg_727_reg[28]_i_1_n_2 ;
  wire \sub_reg_727_reg[28]_i_1_n_3 ;
  wire \sub_reg_727_reg[31]_i_1_n_2 ;
  wire \sub_reg_727_reg[31]_i_1_n_3 ;
  wire \sub_reg_727_reg[4]_i_1_n_0 ;
  wire \sub_reg_727_reg[4]_i_1_n_1 ;
  wire \sub_reg_727_reg[4]_i_1_n_2 ;
  wire \sub_reg_727_reg[4]_i_1_n_3 ;
  wire \sub_reg_727_reg[8]_i_1_n_0 ;
  wire \sub_reg_727_reg[8]_i_1_n_1 ;
  wire \sub_reg_727_reg[8]_i_1_n_2 ;
  wire \sub_reg_727_reg[8]_i_1_n_3 ;
  wire [8:8]temp_fu_884_p2;
  wire [7:0]tmp_1_fu_544_p9;
  wire [7:0]tmp_fu_525_p9;
  wire [1:0]top_1_fu_546_p9;
  wire [1:0]top_1_reg_774;
  wire [1:0]top_fu_100;
  wire [7:0]zext_ln14_1_fu_606_p1;
  wire [12:0]zext_ln98_reg_753;
  wire [3:0]\NLW_cmp_i_i126_reg_780_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i126_reg_780_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i126_reg_780_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i126_reg_780_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_cmp_i_i80_reg_785_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i80_reg_785_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i80_reg_785_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i80_reg_785_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_row_fu_96_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_row_fu_96_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_reg_727_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_727_reg[31]_i_1_O_UNCONNECTED ;

  assign dst_TKEEP[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[5] (CTRL_s_axi_U_n_74),
        .ap_NS_fsm(ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_start_reg_0(CTRL_s_axi_U_n_71),
        .int_ap_start_reg_1(regslice_both_dst_V_data_V_U_n_6),
        .\int_cols_reg[31]_0 (cols),
        .\int_rows_reg[31]_0 (rows),
        .interrupt(interrupt),
        .\lb_r_i_fu_92_reg[1] (\lb_r_i_fu_92_reg_n_0_[0] ),
        .\lb_r_i_fu_92_reg[1]_0 (\lb_r_i_fu_92_reg_n_0_[1] ),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W LineBuffer_1_U
       (.ADDRARDADDR(LineBuffer_1_address0),
        .D(tmp_fu_525_p9[1]),
        .DIADI(LineBuffer_1_d0),
        .DOBDO(LineBuffer_1_q1),
        .LineBuffer_1_we0(LineBuffer_1_we0),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1),
        .S(LineBuffer_1_U_n_13),
        .WEA(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_65),
        .\WindowBuffer_21_fu_168_reg[1] (mid_1_reg_768),
        .\WindowBuffer_21_fu_168_reg[7] ({LineBuffer_q1[7],LineBuffer_q1[4],LineBuffer_q1[1]}),
        .\WindowBuffer_21_fu_168_reg[7]_0 ({LineBuffer_2_q1[7],LineBuffer_2_q1[4],LineBuffer_2_q1[1]}),
        .ap_clk(ap_clk),
        .\btm_1_reg_762_reg[1] (LineBuffer_1_U_n_12),
        .ram_reg_0(zext_ln14_1_fu_606_p1[4]),
        .ram_reg_1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_73),
        .tmp_1_fu_544_p9({tmp_1_fu_544_p9[7],tmp_1_fu_544_p9[1]}),
        .\tmp_2_reg_1059_reg[4] (btm_1_reg_762),
        .\tmp_reg_1054_reg[1] (top_1_reg_774));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_0 LineBuffer_2_U
       (.CO(LineBuffer_2_U_n_8),
        .D(add_ln18_fu_642_p2[3:0]),
        .DI({tmp_1_fu_544_p9[2],tmp_1_fu_544_p9[0]}),
        .DIADI(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_d0),
        .DOBDO(LineBuffer_2_q1),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address0),
        .S({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_120,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_121,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_122,LineBuffer_U_n_29}),
        .WEA(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_we0),
        .\add_ln18_reg_1069_reg[3] (mid_1_reg_768),
        .ap_clk(ap_clk),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1),
        .ram_reg_0({tmp_fu_525_p9[7:6],tmp_fu_525_p9[4]}),
        .ram_reg_1(zext_ln14_1_fu_606_p1[3]),
        .ram_reg_2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1),
        .tmp_1_fu_544_p9(tmp_1_fu_544_p9[1]),
        .\tmp_2_reg_1059_reg[3] (btm_1_reg_762),
        .\tmp_reg_1054_reg[4] (top_1_reg_774),
        .\tmp_reg_1054_reg[7] ({LineBuffer_q1[7:6],LineBuffer_q1[4:2],LineBuffer_q1[0]}),
        .\tmp_reg_1054_reg[7]_0 ({LineBuffer_1_q1[7:6],LineBuffer_1_q1[4:2],LineBuffer_1_q1[0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_1 LineBuffer_U
       (.ADDRARDADDR(LineBuffer_1_address0),
        .CO(LineBuffer_2_U_n_8),
        .D(add_ln18_fu_642_p2[9:4]),
        .DI(tmp_1_fu_544_p9[6:3]),
        .DIADI(LineBuffer_d0),
        .DOBDO(LineBuffer_q1),
        .LineBuffer_we0(LineBuffer_we0),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1),
        .S({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_123,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_124,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_125,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_126}),
        .WEA(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_64),
        .\add_ln18_reg_1069_reg[7] (mid_1_reg_768),
        .\add_ln18_reg_1069_reg[9] (LineBuffer_1_U_n_13),
        .ap_clk(ap_clk),
        .\btm_1_reg_762_reg[0] (LineBuffer_U_n_28),
        .ram_reg_0({tmp_fu_525_p9[5],tmp_fu_525_p9[3:2],tmp_fu_525_p9[0]}),
        .ram_reg_1({zext_ln14_1_fu_606_p1[7:5],zext_ln14_1_fu_606_p1[2:0]}),
        .ram_reg_2(LineBuffer_U_n_29),
        .ram_reg_3(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_73),
        .\tmp_2_reg_1059_reg[0] (btm_1_reg_762),
        .\tmp_2_reg_1059_reg[7] (LineBuffer_1_q1),
        .\tmp_2_reg_1059_reg[7]_0 (LineBuffer_2_q1),
        .\tmp_reg_1054_reg[0] (top_1_reg_774));
  LUT3 #(
    .INIT(8'h02)) 
    \WindowBuffer_12_reg_288[7]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(top_1_reg_774[1]),
        .I2(top_1_reg_774[0]),
        .O(WindowBuffer_12_reg_2880));
  LUT3 #(
    .INIT(8'hE0)) 
    \WindowBuffer_12_reg_288[7]_i_2 
       (.I0(top_1_reg_774[1]),
        .I1(top_1_reg_774[0]),
        .I2(ap_CS_fsm_state6),
        .O(\WindowBuffer_12_reg_288[7]_i_2_n_0 ));
  FDRE \WindowBuffer_12_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(\WindowBuffer_12_reg_288[7]_i_2_n_0 ),
        .D(WindowBuffer_1_fu_116[0]),
        .Q(WindowBuffer_12_reg_288[0]),
        .R(WindowBuffer_12_reg_2880));
  FDRE \WindowBuffer_12_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(\WindowBuffer_12_reg_288[7]_i_2_n_0 ),
        .D(WindowBuffer_1_fu_116[1]),
        .Q(WindowBuffer_12_reg_288[1]),
        .R(WindowBuffer_12_reg_2880));
  FDRE \WindowBuffer_12_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(\WindowBuffer_12_reg_288[7]_i_2_n_0 ),
        .D(WindowBuffer_1_fu_116[2]),
        .Q(WindowBuffer_12_reg_288[2]),
        .R(WindowBuffer_12_reg_2880));
  FDRE \WindowBuffer_12_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(\WindowBuffer_12_reg_288[7]_i_2_n_0 ),
        .D(WindowBuffer_1_fu_116[3]),
        .Q(WindowBuffer_12_reg_288[3]),
        .R(WindowBuffer_12_reg_2880));
  FDRE \WindowBuffer_12_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(\WindowBuffer_12_reg_288[7]_i_2_n_0 ),
        .D(WindowBuffer_1_fu_116[4]),
        .Q(WindowBuffer_12_reg_288[4]),
        .R(WindowBuffer_12_reg_2880));
  FDRE \WindowBuffer_12_reg_288_reg[5] 
       (.C(ap_clk),
        .CE(\WindowBuffer_12_reg_288[7]_i_2_n_0 ),
        .D(WindowBuffer_1_fu_116[5]),
        .Q(WindowBuffer_12_reg_288[5]),
        .R(WindowBuffer_12_reg_2880));
  FDRE \WindowBuffer_12_reg_288_reg[6] 
       (.C(ap_clk),
        .CE(\WindowBuffer_12_reg_288[7]_i_2_n_0 ),
        .D(WindowBuffer_1_fu_116[6]),
        .Q(WindowBuffer_12_reg_288[6]),
        .R(WindowBuffer_12_reg_2880));
  FDRE \WindowBuffer_12_reg_288_reg[7] 
       (.C(ap_clk),
        .CE(\WindowBuffer_12_reg_288[7]_i_2_n_0 ),
        .D(WindowBuffer_1_fu_116[7]),
        .Q(WindowBuffer_12_reg_288[7]),
        .R(WindowBuffer_12_reg_2880));
  LUT3 #(
    .INIT(8'h08)) 
    \WindowBuffer_13_reg_275[7]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(top_1_reg_774[0]),
        .I2(top_1_reg_774[1]),
        .O(WindowBuffer_12_reg_2881));
  LUT3 #(
    .INIT(8'hD0)) 
    \WindowBuffer_13_reg_275[7]_i_2 
       (.I0(top_1_reg_774[0]),
        .I1(top_1_reg_774[1]),
        .I2(ap_CS_fsm_state6),
        .O(\WindowBuffer_13_reg_275[7]_i_2_n_0 ));
  FDRE \WindowBuffer_13_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(\WindowBuffer_13_reg_275[7]_i_2_n_0 ),
        .D(WindowBuffer_3_fu_124[0]),
        .Q(WindowBuffer_13_reg_275[0]),
        .R(WindowBuffer_12_reg_2881));
  FDRE \WindowBuffer_13_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(\WindowBuffer_13_reg_275[7]_i_2_n_0 ),
        .D(WindowBuffer_3_fu_124[1]),
        .Q(WindowBuffer_13_reg_275[1]),
        .R(WindowBuffer_12_reg_2881));
  FDRE \WindowBuffer_13_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(\WindowBuffer_13_reg_275[7]_i_2_n_0 ),
        .D(WindowBuffer_3_fu_124[2]),
        .Q(WindowBuffer_13_reg_275[2]),
        .R(WindowBuffer_12_reg_2881));
  FDRE \WindowBuffer_13_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(\WindowBuffer_13_reg_275[7]_i_2_n_0 ),
        .D(WindowBuffer_3_fu_124[3]),
        .Q(WindowBuffer_13_reg_275[3]),
        .R(WindowBuffer_12_reg_2881));
  FDRE \WindowBuffer_13_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(\WindowBuffer_13_reg_275[7]_i_2_n_0 ),
        .D(WindowBuffer_3_fu_124[4]),
        .Q(WindowBuffer_13_reg_275[4]),
        .R(WindowBuffer_12_reg_2881));
  FDRE \WindowBuffer_13_reg_275_reg[5] 
       (.C(ap_clk),
        .CE(\WindowBuffer_13_reg_275[7]_i_2_n_0 ),
        .D(WindowBuffer_3_fu_124[5]),
        .Q(WindowBuffer_13_reg_275[5]),
        .R(WindowBuffer_12_reg_2881));
  FDRE \WindowBuffer_13_reg_275_reg[6] 
       (.C(ap_clk),
        .CE(\WindowBuffer_13_reg_275[7]_i_2_n_0 ),
        .D(WindowBuffer_3_fu_124[6]),
        .Q(WindowBuffer_13_reg_275[6]),
        .R(WindowBuffer_12_reg_2881));
  FDRE \WindowBuffer_13_reg_275_reg[7] 
       (.C(ap_clk),
        .CE(\WindowBuffer_13_reg_275[7]_i_2_n_0 ),
        .D(WindowBuffer_3_fu_124[7]),
        .Q(WindowBuffer_13_reg_275[7]),
        .R(WindowBuffer_12_reg_2881));
  LUT2 #(
    .INIT(4'h8)) 
    \WindowBuffer_14_reg_262[7]_i_1 
       (.I0(top_1_reg_774[1]),
        .I1(ap_CS_fsm_state6),
        .O(WindowBuffer_14_reg_262));
  LUT2 #(
    .INIT(4'h2)) 
    \WindowBuffer_14_reg_262[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(top_1_reg_774[1]),
        .O(WindowBuffer_14_reg_2620));
  FDRE \WindowBuffer_14_reg_262_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2620),
        .D(WindowBuffer_5_fu_132[0]),
        .Q(\WindowBuffer_14_reg_262_reg_n_0_[0] ),
        .R(WindowBuffer_14_reg_262));
  FDRE \WindowBuffer_14_reg_262_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2620),
        .D(WindowBuffer_5_fu_132[1]),
        .Q(\WindowBuffer_14_reg_262_reg_n_0_[1] ),
        .R(WindowBuffer_14_reg_262));
  FDRE \WindowBuffer_14_reg_262_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2620),
        .D(WindowBuffer_5_fu_132[2]),
        .Q(\WindowBuffer_14_reg_262_reg_n_0_[2] ),
        .R(WindowBuffer_14_reg_262));
  FDRE \WindowBuffer_14_reg_262_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2620),
        .D(WindowBuffer_5_fu_132[3]),
        .Q(\WindowBuffer_14_reg_262_reg_n_0_[3] ),
        .R(WindowBuffer_14_reg_262));
  FDRE \WindowBuffer_14_reg_262_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2620),
        .D(WindowBuffer_5_fu_132[4]),
        .Q(\WindowBuffer_14_reg_262_reg_n_0_[4] ),
        .R(WindowBuffer_14_reg_262));
  FDRE \WindowBuffer_14_reg_262_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2620),
        .D(WindowBuffer_5_fu_132[5]),
        .Q(\WindowBuffer_14_reg_262_reg_n_0_[5] ),
        .R(WindowBuffer_14_reg_262));
  FDRE \WindowBuffer_14_reg_262_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2620),
        .D(WindowBuffer_5_fu_132[6]),
        .Q(\WindowBuffer_14_reg_262_reg_n_0_[6] ),
        .R(WindowBuffer_14_reg_262));
  FDRE \WindowBuffer_14_reg_262_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2620),
        .D(WindowBuffer_5_fu_132[7]),
        .Q(\WindowBuffer_14_reg_262_reg_n_0_[7] ),
        .R(WindowBuffer_14_reg_262));
  LUT5 #(
    .INIT(32'h020202AA)) 
    \WindowBuffer_15_reg_333[7]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(mid_1_reg_768[1]),
        .I2(mid_1_reg_768[0]),
        .I3(btm_1_reg_762[0]),
        .I4(btm_1_reg_762[1]),
        .O(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \WindowBuffer_15_reg_333[7]_i_2 
       (.I0(btm_1_reg_762[1]),
        .I1(btm_1_reg_762[0]),
        .I2(ap_CS_fsm_state6),
        .O(\WindowBuffer_15_reg_333[7]_i_2_n_0 ));
  FDRE \WindowBuffer_15_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(\WindowBuffer_15_reg_333[7]_i_2_n_0 ),
        .D(WindowBuffer_6_reg_204[0]),
        .Q(\WindowBuffer_15_reg_333_reg_n_0_[0] ),
        .R(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_333_reg[1] 
       (.C(ap_clk),
        .CE(\WindowBuffer_15_reg_333[7]_i_2_n_0 ),
        .D(WindowBuffer_6_reg_204[1]),
        .Q(\WindowBuffer_15_reg_333_reg_n_0_[1] ),
        .R(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_333_reg[2] 
       (.C(ap_clk),
        .CE(\WindowBuffer_15_reg_333[7]_i_2_n_0 ),
        .D(WindowBuffer_6_reg_204[2]),
        .Q(\WindowBuffer_15_reg_333_reg_n_0_[2] ),
        .R(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_333_reg[3] 
       (.C(ap_clk),
        .CE(\WindowBuffer_15_reg_333[7]_i_2_n_0 ),
        .D(WindowBuffer_6_reg_204[3]),
        .Q(\WindowBuffer_15_reg_333_reg_n_0_[3] ),
        .R(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_333_reg[4] 
       (.C(ap_clk),
        .CE(\WindowBuffer_15_reg_333[7]_i_2_n_0 ),
        .D(WindowBuffer_6_reg_204[4]),
        .Q(\WindowBuffer_15_reg_333_reg_n_0_[4] ),
        .R(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_333_reg[5] 
       (.C(ap_clk),
        .CE(\WindowBuffer_15_reg_333[7]_i_2_n_0 ),
        .D(WindowBuffer_6_reg_204[5]),
        .Q(\WindowBuffer_15_reg_333_reg_n_0_[5] ),
        .R(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_333_reg[6] 
       (.C(ap_clk),
        .CE(\WindowBuffer_15_reg_333[7]_i_2_n_0 ),
        .D(WindowBuffer_6_reg_204[6]),
        .Q(\WindowBuffer_15_reg_333_reg_n_0_[6] ),
        .R(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_333_reg[7] 
       (.C(ap_clk),
        .CE(\WindowBuffer_15_reg_333[7]_i_2_n_0 ),
        .D(WindowBuffer_6_reg_204[7]),
        .Q(\WindowBuffer_15_reg_333_reg_n_0_[7] ),
        .R(\WindowBuffer_15_reg_333[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AA2020)) 
    \WindowBuffer_16_reg_317[7]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(mid_1_reg_768[1]),
        .I2(mid_1_reg_768[0]),
        .I3(btm_1_reg_762[1]),
        .I4(btm_1_reg_762[0]),
        .O(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \WindowBuffer_16_reg_317[7]_i_2 
       (.I0(btm_1_reg_762[0]),
        .I1(btm_1_reg_762[1]),
        .I2(ap_CS_fsm_state6),
        .O(\WindowBuffer_16_reg_317[7]_i_2_n_0 ));
  FDRE \WindowBuffer_16_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(\WindowBuffer_16_reg_317[7]_i_2_n_0 ),
        .D(WindowBuffer_7_reg_191[0]),
        .Q(\WindowBuffer_16_reg_317_reg_n_0_[0] ),
        .R(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_317_reg[1] 
       (.C(ap_clk),
        .CE(\WindowBuffer_16_reg_317[7]_i_2_n_0 ),
        .D(WindowBuffer_7_reg_191[1]),
        .Q(\WindowBuffer_16_reg_317_reg_n_0_[1] ),
        .R(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_317_reg[2] 
       (.C(ap_clk),
        .CE(\WindowBuffer_16_reg_317[7]_i_2_n_0 ),
        .D(WindowBuffer_7_reg_191[2]),
        .Q(\WindowBuffer_16_reg_317_reg_n_0_[2] ),
        .R(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_317_reg[3] 
       (.C(ap_clk),
        .CE(\WindowBuffer_16_reg_317[7]_i_2_n_0 ),
        .D(WindowBuffer_7_reg_191[3]),
        .Q(\WindowBuffer_16_reg_317_reg_n_0_[3] ),
        .R(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_317_reg[4] 
       (.C(ap_clk),
        .CE(\WindowBuffer_16_reg_317[7]_i_2_n_0 ),
        .D(WindowBuffer_7_reg_191[4]),
        .Q(\WindowBuffer_16_reg_317_reg_n_0_[4] ),
        .R(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_317_reg[5] 
       (.C(ap_clk),
        .CE(\WindowBuffer_16_reg_317[7]_i_2_n_0 ),
        .D(WindowBuffer_7_reg_191[5]),
        .Q(\WindowBuffer_16_reg_317_reg_n_0_[5] ),
        .R(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_317_reg[6] 
       (.C(ap_clk),
        .CE(\WindowBuffer_16_reg_317[7]_i_2_n_0 ),
        .D(WindowBuffer_7_reg_191[6]),
        .Q(\WindowBuffer_16_reg_317_reg_n_0_[6] ),
        .R(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_317_reg[7] 
       (.C(ap_clk),
        .CE(\WindowBuffer_16_reg_317[7]_i_2_n_0 ),
        .D(WindowBuffer_7_reg_191[7]),
        .Q(\WindowBuffer_16_reg_317_reg_n_0_[7] ),
        .R(\WindowBuffer_16_reg_317[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \WindowBuffer_17_reg_301[7]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(mid_1_reg_768[1]),
        .I2(btm_1_reg_762[1]),
        .O(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \WindowBuffer_17_reg_301[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(btm_1_reg_762[1]),
        .O(WindowBuffer_17_reg_3010));
  FDRE \WindowBuffer_17_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_3010),
        .D(\WindowBuffer_8_reg_178_reg_n_0_[0] ),
        .Q(WindowBuffer_17_reg_301[0]),
        .R(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_3010),
        .D(\WindowBuffer_8_reg_178_reg_n_0_[1] ),
        .Q(WindowBuffer_17_reg_301[1]),
        .R(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_3010),
        .D(\WindowBuffer_8_reg_178_reg_n_0_[2] ),
        .Q(WindowBuffer_17_reg_301[2]),
        .R(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_3010),
        .D(\WindowBuffer_8_reg_178_reg_n_0_[3] ),
        .Q(WindowBuffer_17_reg_301[3]),
        .R(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_3010),
        .D(\WindowBuffer_8_reg_178_reg_n_0_[4] ),
        .Q(WindowBuffer_17_reg_301[4]),
        .R(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_3010),
        .D(\WindowBuffer_8_reg_178_reg_n_0_[5] ),
        .Q(WindowBuffer_17_reg_301[5]),
        .R(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_3010),
        .D(\WindowBuffer_8_reg_178_reg_n_0_[6] ),
        .Q(WindowBuffer_17_reg_301[6]),
        .R(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_3010),
        .D(\WindowBuffer_8_reg_178_reg_n_0_[7] ),
        .Q(WindowBuffer_17_reg_301[7]),
        .R(\WindowBuffer_17_reg_301[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out[0]),
        .Q(WindowBuffer_1_fu_116[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out[1]),
        .Q(WindowBuffer_1_fu_116[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out[2]),
        .Q(WindowBuffer_1_fu_116[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out[3]),
        .Q(WindowBuffer_1_fu_116[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out[4]),
        .Q(WindowBuffer_1_fu_116[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out[5]),
        .Q(WindowBuffer_1_fu_116[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out[6]),
        .Q(WindowBuffer_1_fu_116[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out[7]),
        .Q(WindowBuffer_1_fu_116[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o[0]),
        .Q(WindowBuffer_2_fu_120[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o[1]),
        .Q(WindowBuffer_2_fu_120[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o[2]),
        .Q(WindowBuffer_2_fu_120[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o[3]),
        .Q(WindowBuffer_2_fu_120[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o[4]),
        .Q(WindowBuffer_2_fu_120[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o[5]),
        .Q(WindowBuffer_2_fu_120[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o[6]),
        .Q(WindowBuffer_2_fu_120[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o[7]),
        .Q(WindowBuffer_2_fu_120[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out[0]),
        .Q(WindowBuffer_3_fu_124[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out[1]),
        .Q(WindowBuffer_3_fu_124[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out[2]),
        .Q(WindowBuffer_3_fu_124[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out[3]),
        .Q(WindowBuffer_3_fu_124[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out[4]),
        .Q(WindowBuffer_3_fu_124[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out[5]),
        .Q(WindowBuffer_3_fu_124[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out[6]),
        .Q(WindowBuffer_3_fu_124[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out[7]),
        .Q(WindowBuffer_3_fu_124[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o[0]),
        .Q(WindowBuffer_4_fu_128[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o[1]),
        .Q(WindowBuffer_4_fu_128[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o[2]),
        .Q(WindowBuffer_4_fu_128[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o[3]),
        .Q(WindowBuffer_4_fu_128[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o[4]),
        .Q(WindowBuffer_4_fu_128[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o[5]),
        .Q(WindowBuffer_4_fu_128[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o[6]),
        .Q(WindowBuffer_4_fu_128[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o[7]),
        .Q(WindowBuffer_4_fu_128[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out[0]),
        .Q(WindowBuffer_5_fu_132[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out[1]),
        .Q(WindowBuffer_5_fu_132[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out[2]),
        .Q(WindowBuffer_5_fu_132[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out[3]),
        .Q(WindowBuffer_5_fu_132[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out[4]),
        .Q(WindowBuffer_5_fu_132[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out[5]),
        .Q(WindowBuffer_5_fu_132[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out[6]),
        .Q(WindowBuffer_5_fu_132[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_5_fu_1320),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out[7]),
        .Q(WindowBuffer_5_fu_132[7]),
        .R(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0404000004440000)) 
    \WindowBuffer_6_reg_204[7]_i_1 
       (.I0(regslice_both_dst_V_data_V_U_n_3),
        .I1(ap_CS_fsm_state5),
        .I2(\lb_r_i_fu_92_reg_n_0_[0] ),
        .I3(top_fu_100[1]),
        .I4(\lb_r_i_fu_92_reg_n_0_[1] ),
        .I5(top_fu_100[0]),
        .O(WindowBuffer_6_reg_2040));
  LUT6 #(
    .INIT(64'h4040444440004444)) 
    \WindowBuffer_6_reg_204[7]_i_2 
       (.I0(regslice_both_dst_V_data_V_U_n_3),
        .I1(ap_CS_fsm_state5),
        .I2(\lb_r_i_fu_92_reg_n_0_[0] ),
        .I3(top_fu_100[1]),
        .I4(\lb_r_i_fu_92_reg_n_0_[1] ),
        .I5(top_fu_100[0]),
        .O(WindowBuffer_6_reg_20400_out));
  FDRE \WindowBuffer_6_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_20400_out),
        .D(WindowBuffer_fu_112[0]),
        .Q(WindowBuffer_6_reg_204[0]),
        .R(WindowBuffer_6_reg_2040));
  FDRE \WindowBuffer_6_reg_204_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_20400_out),
        .D(WindowBuffer_fu_112[1]),
        .Q(WindowBuffer_6_reg_204[1]),
        .R(WindowBuffer_6_reg_2040));
  FDRE \WindowBuffer_6_reg_204_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_20400_out),
        .D(WindowBuffer_fu_112[2]),
        .Q(WindowBuffer_6_reg_204[2]),
        .R(WindowBuffer_6_reg_2040));
  FDRE \WindowBuffer_6_reg_204_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_20400_out),
        .D(WindowBuffer_fu_112[3]),
        .Q(WindowBuffer_6_reg_204[3]),
        .R(WindowBuffer_6_reg_2040));
  FDRE \WindowBuffer_6_reg_204_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_20400_out),
        .D(WindowBuffer_fu_112[4]),
        .Q(WindowBuffer_6_reg_204[4]),
        .R(WindowBuffer_6_reg_2040));
  FDRE \WindowBuffer_6_reg_204_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_20400_out),
        .D(WindowBuffer_fu_112[5]),
        .Q(WindowBuffer_6_reg_204[5]),
        .R(WindowBuffer_6_reg_2040));
  FDRE \WindowBuffer_6_reg_204_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_20400_out),
        .D(WindowBuffer_fu_112[6]),
        .Q(WindowBuffer_6_reg_204[6]),
        .R(WindowBuffer_6_reg_2040));
  FDRE \WindowBuffer_6_reg_204_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_20400_out),
        .D(WindowBuffer_fu_112[7]),
        .Q(WindowBuffer_6_reg_204[7]),
        .R(WindowBuffer_6_reg_2040));
  LUT6 #(
    .INIT(64'h0000000008330000)) 
    \WindowBuffer_7_reg_191[7]_i_1 
       (.I0(top_fu_100[0]),
        .I1(\lb_r_i_fu_92_reg_n_0_[0] ),
        .I2(top_fu_100[1]),
        .I3(\lb_r_i_fu_92_reg_n_0_[1] ),
        .I4(ap_CS_fsm_state5),
        .I5(regslice_both_dst_V_data_V_U_n_3),
        .O(WindowBuffer_6_reg_2041));
  LUT6 #(
    .INIT(64'h00000000F7CC0000)) 
    \WindowBuffer_7_reg_191[7]_i_2 
       (.I0(top_fu_100[0]),
        .I1(\lb_r_i_fu_92_reg_n_0_[0] ),
        .I2(top_fu_100[1]),
        .I3(\lb_r_i_fu_92_reg_n_0_[1] ),
        .I4(ap_CS_fsm_state5),
        .I5(regslice_both_dst_V_data_V_U_n_3),
        .O(WindowBuffer_7_reg_1910));
  FDRE \WindowBuffer_7_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1910),
        .D(WindowBuffer_2_fu_120[0]),
        .Q(WindowBuffer_7_reg_191[0]),
        .R(WindowBuffer_6_reg_2041));
  FDRE \WindowBuffer_7_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1910),
        .D(WindowBuffer_2_fu_120[1]),
        .Q(WindowBuffer_7_reg_191[1]),
        .R(WindowBuffer_6_reg_2041));
  FDRE \WindowBuffer_7_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1910),
        .D(WindowBuffer_2_fu_120[2]),
        .Q(WindowBuffer_7_reg_191[2]),
        .R(WindowBuffer_6_reg_2041));
  FDRE \WindowBuffer_7_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1910),
        .D(WindowBuffer_2_fu_120[3]),
        .Q(WindowBuffer_7_reg_191[3]),
        .R(WindowBuffer_6_reg_2041));
  FDRE \WindowBuffer_7_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1910),
        .D(WindowBuffer_2_fu_120[4]),
        .Q(WindowBuffer_7_reg_191[4]),
        .R(WindowBuffer_6_reg_2041));
  FDRE \WindowBuffer_7_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1910),
        .D(WindowBuffer_2_fu_120[5]),
        .Q(WindowBuffer_7_reg_191[5]),
        .R(WindowBuffer_6_reg_2041));
  FDRE \WindowBuffer_7_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1910),
        .D(WindowBuffer_2_fu_120[6]),
        .Q(WindowBuffer_7_reg_191[6]),
        .R(WindowBuffer_6_reg_2041));
  FDRE \WindowBuffer_7_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1910),
        .D(WindowBuffer_2_fu_120[7]),
        .Q(WindowBuffer_7_reg_191[7]),
        .R(WindowBuffer_6_reg_2041));
  LUT5 #(
    .INIT(32'h44040000)) 
    \WindowBuffer_8_reg_178[7]_i_1 
       (.I0(regslice_both_dst_V_data_V_U_n_3),
        .I1(ap_CS_fsm_state5),
        .I2(\lb_r_i_fu_92_reg_n_0_[1] ),
        .I3(top_fu_100[1]),
        .I4(\lb_r_i_fu_92_reg_n_0_[0] ),
        .O(WindowBuffer_8_reg_178));
  LUT5 #(
    .INIT(32'h00404444)) 
    \WindowBuffer_8_reg_178[7]_i_2 
       (.I0(regslice_both_dst_V_data_V_U_n_3),
        .I1(ap_CS_fsm_state5),
        .I2(\lb_r_i_fu_92_reg_n_0_[1] ),
        .I3(top_fu_100[1]),
        .I4(\lb_r_i_fu_92_reg_n_0_[0] ),
        .O(WindowBuffer_8_reg_1780));
  FDRE \WindowBuffer_8_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1780),
        .D(WindowBuffer_4_fu_128[0]),
        .Q(\WindowBuffer_8_reg_178_reg_n_0_[0] ),
        .R(WindowBuffer_8_reg_178));
  FDRE \WindowBuffer_8_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1780),
        .D(WindowBuffer_4_fu_128[1]),
        .Q(\WindowBuffer_8_reg_178_reg_n_0_[1] ),
        .R(WindowBuffer_8_reg_178));
  FDRE \WindowBuffer_8_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1780),
        .D(WindowBuffer_4_fu_128[2]),
        .Q(\WindowBuffer_8_reg_178_reg_n_0_[2] ),
        .R(WindowBuffer_8_reg_178));
  FDRE \WindowBuffer_8_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1780),
        .D(WindowBuffer_4_fu_128[3]),
        .Q(\WindowBuffer_8_reg_178_reg_n_0_[3] ),
        .R(WindowBuffer_8_reg_178));
  FDRE \WindowBuffer_8_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1780),
        .D(WindowBuffer_4_fu_128[4]),
        .Q(\WindowBuffer_8_reg_178_reg_n_0_[4] ),
        .R(WindowBuffer_8_reg_178));
  FDRE \WindowBuffer_8_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1780),
        .D(WindowBuffer_4_fu_128[5]),
        .Q(\WindowBuffer_8_reg_178_reg_n_0_[5] ),
        .R(WindowBuffer_8_reg_178));
  FDRE \WindowBuffer_8_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1780),
        .D(WindowBuffer_4_fu_128[6]),
        .Q(\WindowBuffer_8_reg_178_reg_n_0_[6] ),
        .R(WindowBuffer_8_reg_178));
  FDRE \WindowBuffer_8_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1780),
        .D(WindowBuffer_4_fu_128[7]),
        .Q(\WindowBuffer_8_reg_178_reg_n_0_[7] ),
        .R(WindowBuffer_8_reg_178));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o[0]),
        .Q(WindowBuffer_fu_112[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o[1]),
        .Q(WindowBuffer_fu_112[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o[2]),
        .Q(WindowBuffer_fu_112[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o[3]),
        .Q(WindowBuffer_fu_112[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o[4]),
        .Q(WindowBuffer_fu_112[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o[5]),
        .Q(WindowBuffer_fu_112[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o[6]),
        .Q(WindowBuffer_fu_112[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o[7]),
        .Q(WindowBuffer_fu_112[7]),
        .R(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(regslice_both_dst_V_data_V_U_n_3),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_60),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \btm_1_reg_762[0]_i_1 
       (.I0(\lb_r_i_fu_92_reg_n_0_[0] ),
        .I1(btm_fu_108[0]),
        .I2(\lb_r_i_fu_92_reg_n_0_[1] ),
        .O(btm_1_fu_506_p9[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \btm_1_reg_762[1]_i_1 
       (.I0(\lb_r_i_fu_92_reg_n_0_[1] ),
        .I1(btm_fu_108[1]),
        .I2(\lb_r_i_fu_92_reg_n_0_[0] ),
        .O(btm_1_fu_506_p9[1]));
  FDRE \btm_1_reg_762_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(btm_1_fu_506_p9[0]),
        .Q(btm_1_reg_762[0]),
        .R(1'b0));
  FDRE \btm_1_reg_762_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(btm_1_fu_506_p9[1]),
        .Q(btm_1_reg_762[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btm_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(btm_1_reg_762[0]),
        .Q(btm_fu_108[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btm_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(btm_1_reg_762[1]),
        .Q(btm_fu_108[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_10 
       (.I0(rows_read_reg_705[24]),
        .I1(rows_read_reg_705[25]),
        .O(\cmp_i_i126_reg_780[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp_i_i126_reg_780[0]_i_12 
       (.I0(rows_read_reg_705[23]),
        .I1(rows_read_reg_705[22]),
        .O(\cmp_i_i126_reg_780[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp_i_i126_reg_780[0]_i_13 
       (.I0(rows_read_reg_705[21]),
        .I1(rows_read_reg_705[20]),
        .O(\cmp_i_i126_reg_780[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp_i_i126_reg_780[0]_i_14 
       (.I0(rows_read_reg_705[19]),
        .I1(rows_read_reg_705[18]),
        .O(\cmp_i_i126_reg_780[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp_i_i126_reg_780[0]_i_15 
       (.I0(rows_read_reg_705[17]),
        .I1(rows_read_reg_705[16]),
        .O(\cmp_i_i126_reg_780[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_16 
       (.I0(rows_read_reg_705[22]),
        .I1(rows_read_reg_705[23]),
        .O(\cmp_i_i126_reg_780[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_17 
       (.I0(rows_read_reg_705[20]),
        .I1(rows_read_reg_705[21]),
        .O(\cmp_i_i126_reg_780[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_18 
       (.I0(rows_read_reg_705[18]),
        .I1(rows_read_reg_705[19]),
        .O(\cmp_i_i126_reg_780[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_19 
       (.I0(rows_read_reg_705[16]),
        .I1(rows_read_reg_705[17]),
        .O(\cmp_i_i126_reg_780[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp_i_i126_reg_780[0]_i_21 
       (.I0(rows_read_reg_705[15]),
        .I1(rows_read_reg_705[14]),
        .O(\cmp_i_i126_reg_780[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cmp_i_i126_reg_780[0]_i_22 
       (.I0(rows_read_reg_705[13]),
        .I1(zext_ln98_reg_753[12]),
        .I2(rows_read_reg_705[12]),
        .O(\cmp_i_i126_reg_780[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \cmp_i_i126_reg_780[0]_i_23 
       (.I0(rows_read_reg_705[10]),
        .I1(zext_ln98_reg_753[10]),
        .I2(rows_read_reg_705[11]),
        .I3(zext_ln98_reg_753[11]),
        .O(\cmp_i_i126_reg_780[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cmp_i_i126_reg_780[0]_i_24 
       (.I0(rows_read_reg_705[8]),
        .I1(zext_ln98_reg_753[8]),
        .I2(zext_ln98_reg_753[9]),
        .I3(rows_read_reg_705[9]),
        .O(\cmp_i_i126_reg_780[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_25 
       (.I0(rows_read_reg_705[14]),
        .I1(rows_read_reg_705[15]),
        .O(\cmp_i_i126_reg_780[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \cmp_i_i126_reg_780[0]_i_26 
       (.I0(rows_read_reg_705[13]),
        .I1(zext_ln98_reg_753[12]),
        .I2(rows_read_reg_705[12]),
        .O(\cmp_i_i126_reg_780[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cmp_i_i126_reg_780[0]_i_27 
       (.I0(zext_ln98_reg_753[11]),
        .I1(rows_read_reg_705[11]),
        .I2(zext_ln98_reg_753[10]),
        .I3(rows_read_reg_705[10]),
        .O(\cmp_i_i126_reg_780[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cmp_i_i126_reg_780[0]_i_28 
       (.I0(zext_ln98_reg_753[9]),
        .I1(rows_read_reg_705[9]),
        .I2(zext_ln98_reg_753[8]),
        .I3(rows_read_reg_705[8]),
        .O(\cmp_i_i126_reg_780[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \cmp_i_i126_reg_780[0]_i_29 
       (.I0(rows_read_reg_705[6]),
        .I1(zext_ln98_reg_753[6]),
        .I2(rows_read_reg_705[7]),
        .I3(zext_ln98_reg_753[7]),
        .O(\cmp_i_i126_reg_780[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmp_i_i126_reg_780[0]_i_3 
       (.I0(rows_read_reg_705[30]),
        .I1(rows_read_reg_705[31]),
        .O(\cmp_i_i126_reg_780[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \cmp_i_i126_reg_780[0]_i_30 
       (.I0(rows_read_reg_705[4]),
        .I1(zext_ln98_reg_753[4]),
        .I2(rows_read_reg_705[5]),
        .I3(zext_ln98_reg_753[5]),
        .O(\cmp_i_i126_reg_780[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cmp_i_i126_reg_780[0]_i_31 
       (.I0(rows_read_reg_705[2]),
        .I1(zext_ln98_reg_753[2]),
        .I2(zext_ln98_reg_753[3]),
        .I3(rows_read_reg_705[3]),
        .O(\cmp_i_i126_reg_780[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \cmp_i_i126_reg_780[0]_i_32 
       (.I0(rows_read_reg_705[0]),
        .I1(zext_ln98_reg_753[0]),
        .I2(rows_read_reg_705[1]),
        .I3(zext_ln98_reg_753[1]),
        .O(\cmp_i_i126_reg_780[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cmp_i_i126_reg_780[0]_i_33 
       (.I0(zext_ln98_reg_753[6]),
        .I1(rows_read_reg_705[6]),
        .I2(zext_ln98_reg_753[7]),
        .I3(rows_read_reg_705[7]),
        .O(\cmp_i_i126_reg_780[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cmp_i_i126_reg_780[0]_i_34 
       (.I0(zext_ln98_reg_753[5]),
        .I1(rows_read_reg_705[5]),
        .I2(zext_ln98_reg_753[4]),
        .I3(rows_read_reg_705[4]),
        .O(\cmp_i_i126_reg_780[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cmp_i_i126_reg_780[0]_i_35 
       (.I0(zext_ln98_reg_753[3]),
        .I1(rows_read_reg_705[3]),
        .I2(zext_ln98_reg_753[2]),
        .I3(rows_read_reg_705[2]),
        .O(\cmp_i_i126_reg_780[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cmp_i_i126_reg_780[0]_i_36 
       (.I0(zext_ln98_reg_753[0]),
        .I1(rows_read_reg_705[0]),
        .I2(zext_ln98_reg_753[1]),
        .I3(rows_read_reg_705[1]),
        .O(\cmp_i_i126_reg_780[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp_i_i126_reg_780[0]_i_4 
       (.I0(rows_read_reg_705[29]),
        .I1(rows_read_reg_705[28]),
        .O(\cmp_i_i126_reg_780[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp_i_i126_reg_780[0]_i_5 
       (.I0(rows_read_reg_705[27]),
        .I1(rows_read_reg_705[26]),
        .O(\cmp_i_i126_reg_780[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp_i_i126_reg_780[0]_i_6 
       (.I0(rows_read_reg_705[25]),
        .I1(rows_read_reg_705[24]),
        .O(\cmp_i_i126_reg_780[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_7 
       (.I0(rows_read_reg_705[31]),
        .I1(rows_read_reg_705[30]),
        .O(\cmp_i_i126_reg_780[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_8 
       (.I0(rows_read_reg_705[28]),
        .I1(rows_read_reg_705[29]),
        .O(\cmp_i_i126_reg_780[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i126_reg_780[0]_i_9 
       (.I0(rows_read_reg_705[26]),
        .I1(rows_read_reg_705[27]),
        .O(\cmp_i_i126_reg_780[0]_i_9_n_0 ));
  FDRE \cmp_i_i126_reg_780_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(cmp_i_i126_fu_566_p2),
        .Q(cmp_i_i126_reg_780),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp_i_i126_reg_780_reg[0]_i_1 
       (.CI(\cmp_i_i126_reg_780_reg[0]_i_2_n_0 ),
        .CO({cmp_i_i126_fu_566_p2,\cmp_i_i126_reg_780_reg[0]_i_1_n_1 ,\cmp_i_i126_reg_780_reg[0]_i_1_n_2 ,\cmp_i_i126_reg_780_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmp_i_i126_reg_780[0]_i_3_n_0 ,\cmp_i_i126_reg_780[0]_i_4_n_0 ,\cmp_i_i126_reg_780[0]_i_5_n_0 ,\cmp_i_i126_reg_780[0]_i_6_n_0 }),
        .O(\NLW_cmp_i_i126_reg_780_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\cmp_i_i126_reg_780[0]_i_7_n_0 ,\cmp_i_i126_reg_780[0]_i_8_n_0 ,\cmp_i_i126_reg_780[0]_i_9_n_0 ,\cmp_i_i126_reg_780[0]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp_i_i126_reg_780_reg[0]_i_11 
       (.CI(\cmp_i_i126_reg_780_reg[0]_i_20_n_0 ),
        .CO({\cmp_i_i126_reg_780_reg[0]_i_11_n_0 ,\cmp_i_i126_reg_780_reg[0]_i_11_n_1 ,\cmp_i_i126_reg_780_reg[0]_i_11_n_2 ,\cmp_i_i126_reg_780_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmp_i_i126_reg_780[0]_i_21_n_0 ,\cmp_i_i126_reg_780[0]_i_22_n_0 ,\cmp_i_i126_reg_780[0]_i_23_n_0 ,\cmp_i_i126_reg_780[0]_i_24_n_0 }),
        .O(\NLW_cmp_i_i126_reg_780_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\cmp_i_i126_reg_780[0]_i_25_n_0 ,\cmp_i_i126_reg_780[0]_i_26_n_0 ,\cmp_i_i126_reg_780[0]_i_27_n_0 ,\cmp_i_i126_reg_780[0]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp_i_i126_reg_780_reg[0]_i_2 
       (.CI(\cmp_i_i126_reg_780_reg[0]_i_11_n_0 ),
        .CO({\cmp_i_i126_reg_780_reg[0]_i_2_n_0 ,\cmp_i_i126_reg_780_reg[0]_i_2_n_1 ,\cmp_i_i126_reg_780_reg[0]_i_2_n_2 ,\cmp_i_i126_reg_780_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmp_i_i126_reg_780[0]_i_12_n_0 ,\cmp_i_i126_reg_780[0]_i_13_n_0 ,\cmp_i_i126_reg_780[0]_i_14_n_0 ,\cmp_i_i126_reg_780[0]_i_15_n_0 }),
        .O(\NLW_cmp_i_i126_reg_780_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\cmp_i_i126_reg_780[0]_i_16_n_0 ,\cmp_i_i126_reg_780[0]_i_17_n_0 ,\cmp_i_i126_reg_780[0]_i_18_n_0 ,\cmp_i_i126_reg_780[0]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp_i_i126_reg_780_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\cmp_i_i126_reg_780_reg[0]_i_20_n_0 ,\cmp_i_i126_reg_780_reg[0]_i_20_n_1 ,\cmp_i_i126_reg_780_reg[0]_i_20_n_2 ,\cmp_i_i126_reg_780_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmp_i_i126_reg_780[0]_i_29_n_0 ,\cmp_i_i126_reg_780[0]_i_30_n_0 ,\cmp_i_i126_reg_780[0]_i_31_n_0 ,\cmp_i_i126_reg_780[0]_i_32_n_0 }),
        .O(\NLW_cmp_i_i126_reg_780_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\cmp_i_i126_reg_780[0]_i_33_n_0 ,\cmp_i_i126_reg_780[0]_i_34_n_0 ,\cmp_i_i126_reg_780[0]_i_35_n_0 ,\cmp_i_i126_reg_780[0]_i_36_n_0 }));
  LUT4 #(
    .INIT(16'h0009)) 
    \cmp_i_i80_reg_785[0]_i_10 
       (.I0(rows_read_reg_705[12]),
        .I1(zext_ln98_reg_753[12]),
        .I2(rows_read_reg_705[13]),
        .I3(rows_read_reg_705[14]),
        .O(\cmp_i_i80_reg_785[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cmp_i_i80_reg_785[0]_i_11 
       (.I0(rows_read_reg_705[10]),
        .I1(zext_ln98_reg_753[10]),
        .I2(rows_read_reg_705[11]),
        .I3(zext_ln98_reg_753[11]),
        .I4(zext_ln98_reg_753[9]),
        .I5(rows_read_reg_705[9]),
        .O(\cmp_i_i80_reg_785[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cmp_i_i80_reg_785[0]_i_12 
       (.I0(rows_read_reg_705[7]),
        .I1(zext_ln98_reg_753[7]),
        .I2(rows_read_reg_705[6]),
        .I3(zext_ln98_reg_753[6]),
        .I4(zext_ln98_reg_753[8]),
        .I5(rows_read_reg_705[8]),
        .O(\cmp_i_i80_reg_785[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cmp_i_i80_reg_785[0]_i_13 
       (.I0(rows_read_reg_705[4]),
        .I1(zext_ln98_reg_753[4]),
        .I2(rows_read_reg_705[5]),
        .I3(zext_ln98_reg_753[5]),
        .I4(zext_ln98_reg_753[3]),
        .I5(rows_read_reg_705[3]),
        .O(\cmp_i_i80_reg_785[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cmp_i_i80_reg_785[0]_i_14 
       (.I0(rows_read_reg_705[1]),
        .I1(zext_ln98_reg_753[1]),
        .I2(rows_read_reg_705[0]),
        .I3(zext_ln98_reg_753[0]),
        .I4(zext_ln98_reg_753[2]),
        .I5(rows_read_reg_705[2]),
        .O(\cmp_i_i80_reg_785[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i80_reg_785[0]_i_3 
       (.I0(rows_read_reg_705[31]),
        .I1(rows_read_reg_705[30]),
        .O(\cmp_i_i80_reg_785[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_785[0]_i_4 
       (.I0(rows_read_reg_705[29]),
        .I1(rows_read_reg_705[28]),
        .I2(rows_read_reg_705[27]),
        .O(\cmp_i_i80_reg_785[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_785[0]_i_5 
       (.I0(rows_read_reg_705[25]),
        .I1(rows_read_reg_705[24]),
        .I2(rows_read_reg_705[26]),
        .O(\cmp_i_i80_reg_785[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_785[0]_i_7 
       (.I0(rows_read_reg_705[23]),
        .I1(rows_read_reg_705[22]),
        .I2(rows_read_reg_705[21]),
        .O(\cmp_i_i80_reg_785[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_785[0]_i_8 
       (.I0(rows_read_reg_705[19]),
        .I1(rows_read_reg_705[18]),
        .I2(rows_read_reg_705[20]),
        .O(\cmp_i_i80_reg_785[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_785[0]_i_9 
       (.I0(rows_read_reg_705[17]),
        .I1(rows_read_reg_705[16]),
        .I2(rows_read_reg_705[15]),
        .O(\cmp_i_i80_reg_785[0]_i_9_n_0 ));
  FDRE \cmp_i_i80_reg_785_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(cmp_i_i80_fu_570_p2),
        .Q(cmp_i_i80_reg_785),
        .R(1'b0));
  CARRY4 \cmp_i_i80_reg_785_reg[0]_i_1 
       (.CI(\cmp_i_i80_reg_785_reg[0]_i_2_n_0 ),
        .CO({\NLW_cmp_i_i80_reg_785_reg[0]_i_1_CO_UNCONNECTED [3],cmp_i_i80_fu_570_p2,\cmp_i_i80_reg_785_reg[0]_i_1_n_2 ,\cmp_i_i80_reg_785_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp_i_i80_reg_785_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\cmp_i_i80_reg_785[0]_i_3_n_0 ,\cmp_i_i80_reg_785[0]_i_4_n_0 ,\cmp_i_i80_reg_785[0]_i_5_n_0 }));
  CARRY4 \cmp_i_i80_reg_785_reg[0]_i_2 
       (.CI(\cmp_i_i80_reg_785_reg[0]_i_6_n_0 ),
        .CO({\cmp_i_i80_reg_785_reg[0]_i_2_n_0 ,\cmp_i_i80_reg_785_reg[0]_i_2_n_1 ,\cmp_i_i80_reg_785_reg[0]_i_2_n_2 ,\cmp_i_i80_reg_785_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp_i_i80_reg_785_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\cmp_i_i80_reg_785[0]_i_7_n_0 ,\cmp_i_i80_reg_785[0]_i_8_n_0 ,\cmp_i_i80_reg_785[0]_i_9_n_0 ,\cmp_i_i80_reg_785[0]_i_10_n_0 }));
  CARRY4 \cmp_i_i80_reg_785_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\cmp_i_i80_reg_785_reg[0]_i_6_n_0 ,\cmp_i_i80_reg_785_reg[0]_i_6_n_1 ,\cmp_i_i80_reg_785_reg[0]_i_6_n_2 ,\cmp_i_i80_reg_785_reg[0]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp_i_i80_reg_785_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\cmp_i_i80_reg_785[0]_i_11_n_0 ,\cmp_i_i80_reg_785[0]_i_12_n_0 ,\cmp_i_i80_reg_785[0]_i_13_n_0 ,\cmp_i_i80_reg_785[0]_i_14_n_0 }));
  FDRE \cols_read_reg_698_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[0]),
        .Q(cols_read_reg_698[0]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[10]),
        .Q(cols_read_reg_698[10]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[11]),
        .Q(cols_read_reg_698[11]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[12]),
        .Q(cols_read_reg_698[12]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[13]),
        .Q(cols_read_reg_698[13]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[14]),
        .Q(cols_read_reg_698[14]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[15]),
        .Q(cols_read_reg_698[15]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[16]),
        .Q(cols_read_reg_698[16]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[17]),
        .Q(cols_read_reg_698[17]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[18]),
        .Q(cols_read_reg_698[18]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[19]),
        .Q(cols_read_reg_698[19]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[1]),
        .Q(cols_read_reg_698[1]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[20]),
        .Q(cols_read_reg_698[20]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[21]),
        .Q(cols_read_reg_698[21]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[22]),
        .Q(cols_read_reg_698[22]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[23]),
        .Q(cols_read_reg_698[23]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[24]),
        .Q(cols_read_reg_698[24]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[25]),
        .Q(cols_read_reg_698[25]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[26]),
        .Q(cols_read_reg_698[26]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[27]),
        .Q(cols_read_reg_698[27]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[28]),
        .Q(cols_read_reg_698[28]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[29]),
        .Q(cols_read_reg_698[29]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[2]),
        .Q(cols_read_reg_698[2]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[30]),
        .Q(cols_read_reg_698[30]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[31]),
        .Q(cols_read_reg_698[31]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[3]),
        .Q(cols_read_reg_698[3]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[4]),
        .Q(cols_read_reg_698[4]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[5]),
        .Q(cols_read_reg_698[5]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[6]),
        .Q(cols_read_reg_698[6]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[7]),
        .Q(cols_read_reg_698[7]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[8]),
        .Q(cols_read_reg_698[8]),
        .R(1'b0));
  FDRE \cols_read_reg_698_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[9]),
        .Q(cols_read_reg_698[9]),
        .R(1'b0));
  FDRE \data_p_strb_2_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_18),
        .Q(data_p_strb_2_reg_168),
        .R(1'b0));
  FDRE \data_p_strb_4_loc_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_63),
        .Q(data_p_strb_4_loc_fu_136),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_118_3 grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(regslice_both_src_V_data_V_U_n_5),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr_1),
        .\B_V_data_1_state_reg[0] (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_dst_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_dst_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_dst_V_strb_V_U_n_1),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_dst_V_strb_V_U_n_0),
        .CO(temp_fu_884_p2),
        .D(tmp_fu_525_p9),
        .DIADI(LineBuffer_d0),
        .DOBDO(LineBuffer_1_q1[6:0]),
        .E(WindowBuffer_5_fu_1320),
        .LineBuffer_1_we0(LineBuffer_1_we0),
        .LineBuffer_we0(LineBuffer_we0),
        .Q(WindowBuffer_fu_112),
        .S({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_120,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_121,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_122}),
        .WEA(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_we0),
        .\WindowBuffer_19_fu_160_reg[7]_0 (WindowBuffer_12_reg_288),
        .\WindowBuffer_19_load_reg_1039_reg[7]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out),
        .\WindowBuffer_21_fu_168_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\WindowBuffer_21_fu_168_reg[7]_0 (WindowBuffer_13_reg_275),
        .\WindowBuffer_21_load_reg_1049_reg[7]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out),
        .\WindowBuffer_23_fu_164_reg[7]_0 ({\WindowBuffer_14_reg_262_reg_n_0_[7] ,\WindowBuffer_14_reg_262_reg_n_0_[6] ,\WindowBuffer_14_reg_262_reg_n_0_[5] ,\WindowBuffer_14_reg_262_reg_n_0_[4] ,\WindowBuffer_14_reg_262_reg_n_0_[3] ,\WindowBuffer_14_reg_262_reg_n_0_[2] ,\WindowBuffer_14_reg_262_reg_n_0_[1] ,\WindowBuffer_14_reg_262_reg_n_0_[0] }),
        .\WindowBuffer_23_load_reg_1044_reg[7]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out),
        .\WindowBuffer_2_fu_120_reg[7] (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o),
        .\WindowBuffer_2_fu_120_reg[7]_0 ({\WindowBuffer_16_reg_317_reg_n_0_[7] ,\WindowBuffer_16_reg_317_reg_n_0_[6] ,\WindowBuffer_16_reg_317_reg_n_0_[5] ,\WindowBuffer_16_reg_317_reg_n_0_[4] ,\WindowBuffer_16_reg_317_reg_n_0_[3] ,\WindowBuffer_16_reg_317_reg_n_0_[2] ,\WindowBuffer_16_reg_317_reg_n_0_[1] ,\WindowBuffer_16_reg_317_reg_n_0_[0] }),
        .\WindowBuffer_4_fu_128_reg[7] (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o),
        .\WindowBuffer_4_fu_128_reg[7]_0 (WindowBuffer_4_fu_128),
        .\WindowBuffer_4_fu_128_reg[7]_1 (WindowBuffer_17_reg_301),
        .\WindowBuffer_fu_112_reg[7] (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o),
        .\WindowBuffer_fu_112_reg[7]_0 ({\WindowBuffer_15_reg_333_reg_n_0_[7] ,\WindowBuffer_15_reg_333_reg_n_0_[6] ,\WindowBuffer_15_reg_333_reg_n_0_[5] ,\WindowBuffer_15_reg_333_reg_n_0_[4] ,\WindowBuffer_15_reg_333_reg_n_0_[3] ,\WindowBuffer_15_reg_333_reg_n_0_[2] ,\WindowBuffer_15_reg_333_reg_n_0_[1] ,\WindowBuffer_15_reg_333_reg_n_0_[0] }),
        .\add_ln13_reg_1064_reg[9]_0 (WindowBuffer_2_fu_120),
        .\add_ln18_reg_1069_reg[3]_0 (mid_1_reg_768),
        .\add_ln18_reg_1069_reg[7]_0 (LineBuffer_q1[6:0]),
        .\add_ln18_reg_1069_reg[7]_1 (LineBuffer_2_q1[6:0]),
        .\add_ln18_reg_1069_reg[9]_0 (add_ln18_fu_642_p2),
        .\ap_CS_fsm_reg[0]_0 ({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_60,ap_NS_fsm[7]}),
        .\ap_CS_fsm_reg[4]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_62),
        .\ap_CS_fsm_reg[7] (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_9),
        .ap_enable_reg_pp0_iter0_reg_1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_10),
        .ap_enable_reg_pp0_iter0_reg_2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_66),
        .ap_enable_reg_pp0_iter1_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_64),
        .ap_enable_reg_pp0_iter1_reg_1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_65),
        .ap_enable_reg_pp0_iter2_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_73),
        .ap_enable_reg_pp0_iter5_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1),
        .ap_enable_reg_pp0_iter5_reg_1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_68),
        .ap_enable_reg_pp0_iter5_reg_2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_69),
        .ap_enable_reg_pp0_iter5_reg_3(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_70),
        .ap_enable_reg_pp0_iter5_reg_4(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_71),
        .ap_enable_reg_pp0_iter5_reg_5(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_72),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cmp_i_i126_reg_780(cmp_i_i126_reg_780),
        .\cmp_i_i126_reg_780_reg[0] (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_d0),
        .cmp_i_i80_reg_785(cmp_i_i80_reg_785),
        .col_reg_9960(col_reg_9960),
        .\col_reg_996_pp0_iter1_reg_reg[10]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1),
        .\col_reg_996_reg[10]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address0),
        .\data_p_data_reg_1007_reg[7]_0 (data_p_data_reg_1007),
        .\data_p_data_reg_1007_reg[7]_1 (src_TDATA_int_regslice),
        .data_p_strb_2_reg_168(data_p_strb_2_reg_168),
        .data_p_strb_4_loc_fu_136(data_p_strb_4_loc_fu_136),
        .\data_p_strb_4_loc_fu_136_reg[0] ({ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\data_p_strb_fu_156_reg[0]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_63),
        .dst_TREADY(dst_TREADY),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB),
        .\icmp_ln118_reg_1003_reg[0]_0 (cols_read_reg_698),
        .icmp_ln141_fu_468_p2_carry__1_0(sub_reg_727),
        .ram_reg({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_123,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_124,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_125,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_126}),
        .ram_reg_0(regslice_both_src_V_data_V_U_n_3),
        .ram_reg_1(LineBuffer_1_U_n_12),
        .ram_reg_2(LineBuffer_U_n_28),
        .ram_reg_3(btm_1_reg_762[1]),
        .ram_reg_4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_5),
        .sobel_1_fu_880_p2(sobel_1_fu_880_p2),
        .src_TSTRB_int_regslice(src_TSTRB_int_regslice),
        .src_TVALID_int_regslice(src_TVALID_int_regslice),
        .tmp_1_fu_544_p9(tmp_1_fu_544_p9),
        .\tmp_2_reg_1059_reg[7]_0 (zext_ln14_1_fu_606_p1));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_62),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_88_1 grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349
       (.ADDRARDADDR(LineBuffer_1_address0),
        .CO(icmp_ln88_fu_136_p2),
        .D(ap_NS_fsm[3:2]),
        .E(col_fu_68),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_17),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data_p_strb_2_reg_168(data_p_strb_2_reg_168),
        .data_p_strb_4_loc_fu_136(data_p_strb_4_loc_fu_136),
        .\data_p_strb_4_loc_fu_136_reg[0] (grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_18),
        .\data_p_strb_fu_64_reg[0]_0 (regslice_both_src_V_strb_V_U_n_1),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_5),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out),
        .icmp_ln88_fu_136_p2_carry__2_0(cols_read_reg_698),
        .ram_reg(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address0),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_17),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \lb_r_i_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CTRL_s_axi_U_n_71),
        .Q(\lb_r_i_fu_92_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lb_r_i_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CTRL_s_axi_U_n_74),
        .Q(\lb_r_i_fu_92_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \mid_1_reg_768[0]_i_1 
       (.I0(\lb_r_i_fu_92_reg_n_0_[1] ),
        .I1(mid_fu_104[0]),
        .I2(\lb_r_i_fu_92_reg_n_0_[0] ),
        .O(mid_1_fu_526_p9[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \mid_1_reg_768[1]_i_1 
       (.I0(mid_fu_104[1]),
        .I1(\lb_r_i_fu_92_reg_n_0_[0] ),
        .I2(\lb_r_i_fu_92_reg_n_0_[1] ),
        .O(mid_1_fu_526_p9[1]));
  FDRE \mid_1_reg_768_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mid_1_fu_526_p9[0]),
        .Q(mid_1_reg_768[0]),
        .R(1'b0));
  FDRE \mid_1_reg_768_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mid_1_fu_526_p9[1]),
        .Q(mid_1_reg_768[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mid_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mid_1_reg_768[0]),
        .Q(mid_fu_104[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mid_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mid_1_reg_768[1]),
        .Q(mid_fu_104[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both regslice_both_dst_V_data_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (temp_fu_884_p2),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_68),
        .\B_V_data_1_state_reg[0]_0 (dst_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_dst_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[0]_2 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4),
        .\B_V_data_1_state_reg[0]_3 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1),
        .CO(regslice_both_dst_V_data_V_U_n_3),
        .D({ap_NS_fsm[9],ap_NS_fsm[0]}),
        .Q(rows_read_reg_705),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state10,ap_CS_fsm_state5,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .dst_TDATA(dst_TDATA),
        .dst_TREADY(dst_TREADY),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .row_fu_96_reg(row_fu_96_reg),
        .sobel_1_fu_880_p2(sobel_1_fu_880_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0 regslice_both_dst_V_last_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_70),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_dst_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_69),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_dst_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4),
        .\B_V_data_1_state_reg[1]_2 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_2 regslice_both_dst_V_strb_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_72),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_dst_V_strb_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_71),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_dst_V_strb_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4),
        .\B_V_data_1_state_reg[1]_2 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both_3 regslice_both_src_V_data_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (src_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_66),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_9),
        .\B_V_data_1_state_reg[1]_0 (src_TREADY),
        .CO(icmp_ln88_fu_136_p2),
        .DIADI(LineBuffer_1_d0),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[7] (regslice_both_src_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cmp_i_i126_reg_780(cmp_i_i126_reg_780),
        .\cmp_i_i126_reg_780_reg[0] (regslice_both_src_V_data_V_U_n_5),
        .col_reg_9960(col_reg_9960),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .ram_reg(data_p_data_reg_1007),
        .src_TDATA(src_TDATA),
        .src_TVALID(src_TVALID),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_4 regslice_both_src_V_strb_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_src_V_strb_V_U_n_1),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_10),
        .B_V_data_1_sel_rd_reg_2(regslice_both_src_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[0]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_9),
        .E(col_fu_68),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .col_reg_9960(col_reg_9960),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out),
        .src_TSTRB(src_TSTRB),
        .src_TSTRB_int_regslice(src_TSTRB_int_regslice),
        .src_TVALID(src_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \row_fu_96[0]_i_2 
       (.I0(row_fu_96_reg[0]),
        .O(\row_fu_96[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[0]_i_1_n_7 ),
        .Q(row_fu_96_reg[0]),
        .S(ap_NS_fsm[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_96_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\row_fu_96_reg[0]_i_1_n_0 ,\row_fu_96_reg[0]_i_1_n_1 ,\row_fu_96_reg[0]_i_1_n_2 ,\row_fu_96_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\row_fu_96_reg[0]_i_1_n_4 ,\row_fu_96_reg[0]_i_1_n_5 ,\row_fu_96_reg[0]_i_1_n_6 ,\row_fu_96_reg[0]_i_1_n_7 }),
        .S({row_fu_96_reg[3:1],\row_fu_96[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[8]_i_1_n_5 ),
        .Q(row_fu_96_reg[10]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[8]_i_1_n_4 ),
        .Q(row_fu_96_reg[11]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[12]_i_1_n_7 ),
        .Q(row_fu_96_reg[12]),
        .R(ap_NS_fsm[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_96_reg[12]_i_1 
       (.CI(\row_fu_96_reg[8]_i_1_n_0 ),
        .CO(\NLW_row_fu_96_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_fu_96_reg[12]_i_1_O_UNCONNECTED [3:1],\row_fu_96_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,row_fu_96_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[0]_i_1_n_6 ),
        .Q(row_fu_96_reg[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[0]_i_1_n_5 ),
        .Q(row_fu_96_reg[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[0]_i_1_n_4 ),
        .Q(row_fu_96_reg[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[4]_i_1_n_7 ),
        .Q(row_fu_96_reg[4]),
        .R(ap_NS_fsm[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_96_reg[4]_i_1 
       (.CI(\row_fu_96_reg[0]_i_1_n_0 ),
        .CO({\row_fu_96_reg[4]_i_1_n_0 ,\row_fu_96_reg[4]_i_1_n_1 ,\row_fu_96_reg[4]_i_1_n_2 ,\row_fu_96_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_96_reg[4]_i_1_n_4 ,\row_fu_96_reg[4]_i_1_n_5 ,\row_fu_96_reg[4]_i_1_n_6 ,\row_fu_96_reg[4]_i_1_n_7 }),
        .S(row_fu_96_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[4]_i_1_n_6 ),
        .Q(row_fu_96_reg[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[4]_i_1_n_5 ),
        .Q(row_fu_96_reg[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[4]_i_1_n_4 ),
        .Q(row_fu_96_reg[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[8]_i_1_n_7 ),
        .Q(row_fu_96_reg[8]),
        .R(ap_NS_fsm[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_96_reg[8]_i_1 
       (.CI(\row_fu_96_reg[4]_i_1_n_0 ),
        .CO({\row_fu_96_reg[8]_i_1_n_0 ,\row_fu_96_reg[8]_i_1_n_1 ,\row_fu_96_reg[8]_i_1_n_2 ,\row_fu_96_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_96_reg[8]_i_1_n_4 ,\row_fu_96_reg[8]_i_1_n_5 ,\row_fu_96_reg[8]_i_1_n_6 ,\row_fu_96_reg[8]_i_1_n_7 }),
        .S(row_fu_96_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_96_reg[8]_i_1_n_6 ),
        .Q(row_fu_96_reg[9]),
        .R(ap_NS_fsm[1]));
  FDRE \rows_read_reg_705_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[0]),
        .Q(rows_read_reg_705[0]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[10]),
        .Q(rows_read_reg_705[10]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[11]),
        .Q(rows_read_reg_705[11]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[12]),
        .Q(rows_read_reg_705[12]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[13]),
        .Q(rows_read_reg_705[13]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[14]),
        .Q(rows_read_reg_705[14]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[15]),
        .Q(rows_read_reg_705[15]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[16]),
        .Q(rows_read_reg_705[16]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[17]),
        .Q(rows_read_reg_705[17]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[18]),
        .Q(rows_read_reg_705[18]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[19]),
        .Q(rows_read_reg_705[19]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[1]),
        .Q(rows_read_reg_705[1]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[20]),
        .Q(rows_read_reg_705[20]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[21]),
        .Q(rows_read_reg_705[21]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[22]),
        .Q(rows_read_reg_705[22]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[23]),
        .Q(rows_read_reg_705[23]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[24]),
        .Q(rows_read_reg_705[24]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[25]),
        .Q(rows_read_reg_705[25]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[26]),
        .Q(rows_read_reg_705[26]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[27]),
        .Q(rows_read_reg_705[27]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[28]),
        .Q(rows_read_reg_705[28]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[29]),
        .Q(rows_read_reg_705[29]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[2]),
        .Q(rows_read_reg_705[2]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[30]),
        .Q(rows_read_reg_705[30]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[31]),
        .Q(rows_read_reg_705[31]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[3]),
        .Q(rows_read_reg_705[3]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[4]),
        .Q(rows_read_reg_705[4]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[5]),
        .Q(rows_read_reg_705[5]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[6]),
        .Q(rows_read_reg_705[6]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[7]),
        .Q(rows_read_reg_705[7]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[8]),
        .Q(rows_read_reg_705[8]),
        .R(1'b0));
  FDRE \rows_read_reg_705_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[9]),
        .Q(rows_read_reg_705[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[0]_i_1 
       (.I0(cols_read_reg_698[0]),
        .O(sub_fu_462_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[12]_i_2 
       (.I0(cols_read_reg_698[12]),
        .O(\sub_reg_727[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[12]_i_3 
       (.I0(cols_read_reg_698[11]),
        .O(\sub_reg_727[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[12]_i_4 
       (.I0(cols_read_reg_698[10]),
        .O(\sub_reg_727[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[12]_i_5 
       (.I0(cols_read_reg_698[9]),
        .O(\sub_reg_727[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[16]_i_2 
       (.I0(cols_read_reg_698[16]),
        .O(\sub_reg_727[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[16]_i_3 
       (.I0(cols_read_reg_698[15]),
        .O(\sub_reg_727[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[16]_i_4 
       (.I0(cols_read_reg_698[14]),
        .O(\sub_reg_727[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[16]_i_5 
       (.I0(cols_read_reg_698[13]),
        .O(\sub_reg_727[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[20]_i_2 
       (.I0(cols_read_reg_698[20]),
        .O(\sub_reg_727[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[20]_i_3 
       (.I0(cols_read_reg_698[19]),
        .O(\sub_reg_727[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[20]_i_4 
       (.I0(cols_read_reg_698[18]),
        .O(\sub_reg_727[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[20]_i_5 
       (.I0(cols_read_reg_698[17]),
        .O(\sub_reg_727[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[24]_i_2 
       (.I0(cols_read_reg_698[24]),
        .O(\sub_reg_727[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[24]_i_3 
       (.I0(cols_read_reg_698[23]),
        .O(\sub_reg_727[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[24]_i_4 
       (.I0(cols_read_reg_698[22]),
        .O(\sub_reg_727[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[24]_i_5 
       (.I0(cols_read_reg_698[21]),
        .O(\sub_reg_727[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[28]_i_2 
       (.I0(cols_read_reg_698[28]),
        .O(\sub_reg_727[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[28]_i_3 
       (.I0(cols_read_reg_698[27]),
        .O(\sub_reg_727[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[28]_i_4 
       (.I0(cols_read_reg_698[26]),
        .O(\sub_reg_727[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[28]_i_5 
       (.I0(cols_read_reg_698[25]),
        .O(\sub_reg_727[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[31]_i_2 
       (.I0(cols_read_reg_698[31]),
        .O(\sub_reg_727[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[31]_i_3 
       (.I0(cols_read_reg_698[30]),
        .O(\sub_reg_727[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[31]_i_4 
       (.I0(cols_read_reg_698[29]),
        .O(\sub_reg_727[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[4]_i_2 
       (.I0(cols_read_reg_698[4]),
        .O(\sub_reg_727[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[4]_i_3 
       (.I0(cols_read_reg_698[3]),
        .O(\sub_reg_727[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[4]_i_4 
       (.I0(cols_read_reg_698[2]),
        .O(\sub_reg_727[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[4]_i_5 
       (.I0(cols_read_reg_698[1]),
        .O(\sub_reg_727[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[8]_i_2 
       (.I0(cols_read_reg_698[8]),
        .O(\sub_reg_727[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[8]_i_3 
       (.I0(cols_read_reg_698[7]),
        .O(\sub_reg_727[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[8]_i_4 
       (.I0(cols_read_reg_698[6]),
        .O(\sub_reg_727[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_727[8]_i_5 
       (.I0(cols_read_reg_698[5]),
        .O(\sub_reg_727[8]_i_5_n_0 ));
  FDRE \sub_reg_727_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[0]),
        .Q(sub_reg_727[0]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[10]),
        .Q(sub_reg_727[10]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[11]),
        .Q(sub_reg_727[11]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[12]),
        .Q(sub_reg_727[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_727_reg[12]_i_1 
       (.CI(\sub_reg_727_reg[8]_i_1_n_0 ),
        .CO({\sub_reg_727_reg[12]_i_1_n_0 ,\sub_reg_727_reg[12]_i_1_n_1 ,\sub_reg_727_reg[12]_i_1_n_2 ,\sub_reg_727_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_698[12:9]),
        .O(sub_fu_462_p2[12:9]),
        .S({\sub_reg_727[12]_i_2_n_0 ,\sub_reg_727[12]_i_3_n_0 ,\sub_reg_727[12]_i_4_n_0 ,\sub_reg_727[12]_i_5_n_0 }));
  FDRE \sub_reg_727_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[13]),
        .Q(sub_reg_727[13]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[14]),
        .Q(sub_reg_727[14]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[15]),
        .Q(sub_reg_727[15]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[16]),
        .Q(sub_reg_727[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_727_reg[16]_i_1 
       (.CI(\sub_reg_727_reg[12]_i_1_n_0 ),
        .CO({\sub_reg_727_reg[16]_i_1_n_0 ,\sub_reg_727_reg[16]_i_1_n_1 ,\sub_reg_727_reg[16]_i_1_n_2 ,\sub_reg_727_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_698[16:13]),
        .O(sub_fu_462_p2[16:13]),
        .S({\sub_reg_727[16]_i_2_n_0 ,\sub_reg_727[16]_i_3_n_0 ,\sub_reg_727[16]_i_4_n_0 ,\sub_reg_727[16]_i_5_n_0 }));
  FDRE \sub_reg_727_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[17]),
        .Q(sub_reg_727[17]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[18]),
        .Q(sub_reg_727[18]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[19]),
        .Q(sub_reg_727[19]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[1]),
        .Q(sub_reg_727[1]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[20]),
        .Q(sub_reg_727[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_727_reg[20]_i_1 
       (.CI(\sub_reg_727_reg[16]_i_1_n_0 ),
        .CO({\sub_reg_727_reg[20]_i_1_n_0 ,\sub_reg_727_reg[20]_i_1_n_1 ,\sub_reg_727_reg[20]_i_1_n_2 ,\sub_reg_727_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_698[20:17]),
        .O(sub_fu_462_p2[20:17]),
        .S({\sub_reg_727[20]_i_2_n_0 ,\sub_reg_727[20]_i_3_n_0 ,\sub_reg_727[20]_i_4_n_0 ,\sub_reg_727[20]_i_5_n_0 }));
  FDRE \sub_reg_727_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[21]),
        .Q(sub_reg_727[21]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[22]),
        .Q(sub_reg_727[22]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[23]),
        .Q(sub_reg_727[23]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[24]),
        .Q(sub_reg_727[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_727_reg[24]_i_1 
       (.CI(\sub_reg_727_reg[20]_i_1_n_0 ),
        .CO({\sub_reg_727_reg[24]_i_1_n_0 ,\sub_reg_727_reg[24]_i_1_n_1 ,\sub_reg_727_reg[24]_i_1_n_2 ,\sub_reg_727_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_698[24:21]),
        .O(sub_fu_462_p2[24:21]),
        .S({\sub_reg_727[24]_i_2_n_0 ,\sub_reg_727[24]_i_3_n_0 ,\sub_reg_727[24]_i_4_n_0 ,\sub_reg_727[24]_i_5_n_0 }));
  FDRE \sub_reg_727_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[25]),
        .Q(sub_reg_727[25]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[26]),
        .Q(sub_reg_727[26]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[27]),
        .Q(sub_reg_727[27]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[28]),
        .Q(sub_reg_727[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_727_reg[28]_i_1 
       (.CI(\sub_reg_727_reg[24]_i_1_n_0 ),
        .CO({\sub_reg_727_reg[28]_i_1_n_0 ,\sub_reg_727_reg[28]_i_1_n_1 ,\sub_reg_727_reg[28]_i_1_n_2 ,\sub_reg_727_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_698[28:25]),
        .O(sub_fu_462_p2[28:25]),
        .S({\sub_reg_727[28]_i_2_n_0 ,\sub_reg_727[28]_i_3_n_0 ,\sub_reg_727[28]_i_4_n_0 ,\sub_reg_727[28]_i_5_n_0 }));
  FDRE \sub_reg_727_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[29]),
        .Q(sub_reg_727[29]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[2]),
        .Q(sub_reg_727[2]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[30]),
        .Q(sub_reg_727[30]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[31]),
        .Q(sub_reg_727[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_727_reg[31]_i_1 
       (.CI(\sub_reg_727_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub_reg_727_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_727_reg[31]_i_1_n_2 ,\sub_reg_727_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cols_read_reg_698[30:29]}),
        .O({\NLW_sub_reg_727_reg[31]_i_1_O_UNCONNECTED [3],sub_fu_462_p2[31:29]}),
        .S({1'b0,\sub_reg_727[31]_i_2_n_0 ,\sub_reg_727[31]_i_3_n_0 ,\sub_reg_727[31]_i_4_n_0 }));
  FDRE \sub_reg_727_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[3]),
        .Q(sub_reg_727[3]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[4]),
        .Q(sub_reg_727[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_727_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_727_reg[4]_i_1_n_0 ,\sub_reg_727_reg[4]_i_1_n_1 ,\sub_reg_727_reg[4]_i_1_n_2 ,\sub_reg_727_reg[4]_i_1_n_3 }),
        .CYINIT(cols_read_reg_698[0]),
        .DI(cols_read_reg_698[4:1]),
        .O(sub_fu_462_p2[4:1]),
        .S({\sub_reg_727[4]_i_2_n_0 ,\sub_reg_727[4]_i_3_n_0 ,\sub_reg_727[4]_i_4_n_0 ,\sub_reg_727[4]_i_5_n_0 }));
  FDRE \sub_reg_727_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[5]),
        .Q(sub_reg_727[5]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[6]),
        .Q(sub_reg_727[6]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[7]),
        .Q(sub_reg_727[7]),
        .R(1'b0));
  FDRE \sub_reg_727_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[8]),
        .Q(sub_reg_727[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_727_reg[8]_i_1 
       (.CI(\sub_reg_727_reg[4]_i_1_n_0 ),
        .CO({\sub_reg_727_reg[8]_i_1_n_0 ,\sub_reg_727_reg[8]_i_1_n_1 ,\sub_reg_727_reg[8]_i_1_n_2 ,\sub_reg_727_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_698[8:5]),
        .O(sub_fu_462_p2[8:5]),
        .S({\sub_reg_727[8]_i_2_n_0 ,\sub_reg_727[8]_i_3_n_0 ,\sub_reg_727[8]_i_4_n_0 ,\sub_reg_727[8]_i_5_n_0 }));
  FDRE \sub_reg_727_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_462_p2[9]),
        .Q(sub_reg_727[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \top_1_reg_774[0]_i_1 
       (.I0(top_fu_100[0]),
        .I1(\lb_r_i_fu_92_reg_n_0_[0] ),
        .I2(\lb_r_i_fu_92_reg_n_0_[1] ),
        .O(top_1_fu_546_p9[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \top_1_reg_774[1]_i_1 
       (.I0(\lb_r_i_fu_92_reg_n_0_[0] ),
        .I1(top_fu_100[1]),
        .I2(\lb_r_i_fu_92_reg_n_0_[1] ),
        .O(top_1_fu_546_p9[1]));
  FDRE \top_1_reg_774_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(top_1_fu_546_p9[0]),
        .Q(top_1_reg_774[0]),
        .R(1'b0));
  FDRE \top_1_reg_774_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(top_1_fu_546_p9[1]),
        .Q(top_1_reg_774[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(top_1_reg_774[0]),
        .Q(top_fu_100[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(top_1_reg_774[1]),
        .Q(top_fu_100[1]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[0]),
        .Q(zext_ln98_reg_753[0]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[10]),
        .Q(zext_ln98_reg_753[10]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[11]),
        .Q(zext_ln98_reg_753[11]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[12]),
        .Q(zext_ln98_reg_753[12]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[1]),
        .Q(zext_ln98_reg_753[1]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[2]),
        .Q(zext_ln98_reg_753[2]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[3]),
        .Q(zext_ln98_reg_753[3]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[4]),
        .Q(zext_ln98_reg_753[4]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[5]),
        .Q(zext_ln98_reg_753[5]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[6]),
        .Q(zext_ln98_reg_753[6]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[7]),
        .Q(zext_ln98_reg_753[7]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[8]),
        .Q(zext_ln98_reg_753[8]),
        .R(1'b0));
  FDRE \zext_ln98_reg_753_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_96_reg[9]),
        .Q(zext_ln98_reg_753[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    ap_start,
    \int_rows_reg[31]_0 ,
    \int_cols_reg[31]_0 ,
    int_ap_start_reg_0,
    ap_NS_fsm,
    \FSM_onehot_wstate_reg[1]_0 ,
    \ap_CS_fsm_reg[5] ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    Q,
    int_ap_start_reg_1,
    s_axi_CTRL_ARADDR,
    \lb_r_i_fu_92_reg[1] ,
    \lb_r_i_fu_92_reg[1]_0 ,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output ap_start;
  output [31:0]\int_rows_reg[31]_0 ;
  output [31:0]\int_cols_reg[31]_0 ;
  output int_ap_start_reg_0;
  output [0:0]ap_NS_fsm;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \ap_CS_fsm_reg[5] ;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [1:0]Q;
  input int_ap_start_reg_1;
  input [4:0]s_axi_CTRL_ARADDR;
  input \lb_r_i_fu_92_reg[1] ;
  input \lb_r_i_fu_92_reg[1]_0 ;
  input s_axi_CTRL_AWVALID;
  input [4:0]s_axi_CTRL_AWADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_0 ;
  wire [31:0]\int_cols_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_rows0;
  wire \int_rows[31]_i_1_n_0 ;
  wire [31:0]\int_rows_reg[31]_0 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire \lb_r_i_fu_92_reg[1] ;
  wire \lb_r_i_fu_92_reg[1]_0 ;
  wire p_0_in;
  wire [7:2]p_2_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFBFBFFF000000FF)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_ap_start_reg_1),
        .I4(p_2_in[7]),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFECE)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(int_ap_start5_out),
        .I2(int_ap_start_reg_1),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    int_auto_restart_i_1
       (.I0(p_2_in[7]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(s_axi_CTRL_WDATA[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_2_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [11]),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [12]),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [13]),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [14]),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [15]),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [16]),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [17]),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [18]),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [19]),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [20]),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [21]),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [22]),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [23]),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [24]),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [25]),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [26]),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [27]),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [28]),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [29]),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [30]),
        .O(int_cols0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_cols[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(\int_cols[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [31]),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [9]),
        .O(int_cols0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[0] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[0]),
        .Q(\int_cols_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[10]),
        .Q(\int_cols_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[11]),
        .Q(\int_cols_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[12]),
        .Q(\int_cols_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[13]),
        .Q(\int_cols_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[14]),
        .Q(\int_cols_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[15]),
        .Q(\int_cols_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[16]),
        .Q(\int_cols_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[17]),
        .Q(\int_cols_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[18]),
        .Q(\int_cols_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[19]),
        .Q(\int_cols_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[1]),
        .Q(\int_cols_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[20]),
        .Q(\int_cols_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[21]),
        .Q(\int_cols_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[22]),
        .Q(\int_cols_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[23]),
        .Q(\int_cols_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[24]),
        .Q(\int_cols_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[25]),
        .Q(\int_cols_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[26]),
        .Q(\int_cols_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[27]),
        .Q(\int_cols_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[28]),
        .Q(\int_cols_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[29]),
        .Q(\int_cols_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[2]),
        .Q(\int_cols_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[30]),
        .Q(\int_cols_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[31]),
        .Q(\int_cols_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[3]),
        .Q(\int_cols_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[4]),
        .Q(\int_cols_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[5]),
        .Q(\int_cols_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[6]),
        .Q(\int_cols_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[7]),
        .Q(\int_cols_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[8]),
        .Q(\int_cols_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[9]),
        .Q(\int_cols_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    int_gie_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(int_ap_start_reg_1),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_gie_i_2_n_0),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(int_ap_start_reg_1),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [11]),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [12]),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [13]),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [14]),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [15]),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [16]),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [17]),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [18]),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [19]),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [20]),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [21]),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [22]),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [23]),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [24]),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [25]),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [26]),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [27]),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [28]),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [29]),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [30]),
        .O(int_rows0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_rows[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(\int_rows[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [31]),
        .O(int_rows0[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [9]),
        .O(int_rows0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[0] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[0]),
        .Q(\int_rows_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[10]),
        .Q(\int_rows_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[11]),
        .Q(\int_rows_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[12]),
        .Q(\int_rows_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[13]),
        .Q(\int_rows_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[14]),
        .Q(\int_rows_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[15]),
        .Q(\int_rows_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[16]),
        .Q(\int_rows_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[17]),
        .Q(\int_rows_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[18]),
        .Q(\int_rows_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[19]),
        .Q(\int_rows_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[1]),
        .Q(\int_rows_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[20]),
        .Q(\int_rows_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[21]),
        .Q(\int_rows_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[22]),
        .Q(\int_rows_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[23]),
        .Q(\int_rows_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[24]),
        .Q(\int_rows_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[25]),
        .Q(\int_rows_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[26]),
        .Q(\int_rows_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[27]),
        .Q(\int_rows_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[28]),
        .Q(\int_rows_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[29]),
        .Q(\int_rows_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[2]),
        .Q(\int_rows_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[30]),
        .Q(\int_rows_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[31]),
        .Q(\int_rows_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[3]),
        .Q(\int_rows_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[4]),
        .Q(\int_rows_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[5]),
        .Q(\int_rows_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[6]),
        .Q(\int_rows_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[7]),
        .Q(\int_rows_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[8]),
        .Q(\int_rows_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[9]),
        .Q(\int_rows_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARVALID),
        .I3(task_ap_done),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h040400FF)) 
    int_task_ap_done_i_2
       (.I0(p_2_in[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(int_ap_start_reg_1),
        .I4(auto_restart_status_reg_n_0),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00077070)) 
    \lb_r_i_fu_92[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\lb_r_i_fu_92_reg[1] ),
        .I3(\lb_r_i_fu_92_reg[1]_0 ),
        .I4(Q[1]),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF646464)) 
    \lb_r_i_fu_92[1]_i_1 
       (.I0(Q[1]),
        .I1(\lb_r_i_fu_92_reg[1]_0 ),
        .I2(\lb_r_i_fu_92_reg[1] ),
        .I3(Q[0]),
        .I4(ap_start),
        .O(\ap_CS_fsm_reg[5] ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[0]_i_1 
       (.I0(\int_rows_reg[31]_0 [0]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_cols_reg[31]_0 [0]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \rdata[0]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(ap_start),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2CCE200)) 
    \rdata[0]_i_3 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [10]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [10]),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [11]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [11]),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [12]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [12]),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [13]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [13]),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [14]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [14]),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [15]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [15]),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [16]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [16]),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [17]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [17]),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [18]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [18]),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [19]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [19]),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[1]_i_1 
       (.I0(\int_rows_reg[31]_0 [1]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_task_ap_done__0),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_cols_reg[31]_0 [1]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\int_isr_reg_n_0_[1] ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(p_0_in),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [20]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [20]),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [21]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [21]),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [22]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [22]),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [23]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [23]),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [24]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [24]),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [25]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [25]),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [26]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [26]),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [27]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [27]),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [28]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [28]),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [29]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [29]),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[2]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_2_in[2]),
        .I2(\int_rows_reg[31]_0 [2]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\int_cols_reg[31]_0 [2]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [30]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [30]),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [31]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [31]),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[3]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(int_ap_ready__0),
        .I2(\int_rows_reg[31]_0 [3]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\int_cols_reg[31]_0 [3]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [4]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [4]),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [5]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [5]),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [6]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[7]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_2_in[7]),
        .I2(\int_rows_reg[31]_0 [7]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\int_cols_reg[31]_0 [7]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [8]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [8]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(interrupt),
        .I2(\int_rows_reg[31]_0 [9]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\int_cols_reg[31]_0 [9]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W
   (DOBDO,
    D,
    ram_reg_0,
    tmp_1_fu_544_p9,
    \btm_1_reg_762_reg[1] ,
    S,
    ap_clk,
    LineBuffer_1_we0,
    ram_reg_1,
    ADDRARDADDR,
    Q,
    DIADI,
    WEA,
    \WindowBuffer_21_fu_168_reg[7] ,
    \tmp_reg_1054_reg[1] ,
    \WindowBuffer_21_fu_168_reg[7]_0 ,
    \tmp_2_reg_1059_reg[4] ,
    \WindowBuffer_21_fu_168_reg[1] );
  output [7:0]DOBDO;
  output [0:0]D;
  output [0:0]ram_reg_0;
  output [1:0]tmp_1_fu_544_p9;
  output \btm_1_reg_762_reg[1] ;
  output [0:0]S;
  input ap_clk;
  input LineBuffer_1_we0;
  input ram_reg_1;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [7:0]DIADI;
  input [0:0]WEA;
  input [2:0]\WindowBuffer_21_fu_168_reg[7] ;
  input [1:0]\tmp_reg_1054_reg[1] ;
  input [2:0]\WindowBuffer_21_fu_168_reg[7]_0 ;
  input [1:0]\tmp_2_reg_1059_reg[4] ;
  input [1:0]\WindowBuffer_21_fu_168_reg[1] ;

  wire [10:0]ADDRARDADDR;
  wire [0:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire LineBuffer_1_we0;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [1:0]\WindowBuffer_21_fu_168_reg[1] ;
  wire [2:0]\WindowBuffer_21_fu_168_reg[7] ;
  wire [2:0]\WindowBuffer_21_fu_168_reg[7]_0 ;
  wire ap_clk;
  wire \btm_1_reg_762_reg[1] ;
  wire [0:0]ram_reg_0;
  wire ram_reg_1;
  wire [1:0]tmp_1_fu_544_p9;
  wire [1:0]\tmp_2_reg_1059_reg[4] ;
  wire [1:0]\tmp_reg_1054_reg[1] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \WindowBuffer_21_fu_168[7]_i_2 
       (.I0(DOBDO[7]),
        .I1(\WindowBuffer_21_fu_168_reg[7] [2]),
        .I2(\WindowBuffer_21_fu_168_reg[1] [0]),
        .I3(\WindowBuffer_21_fu_168_reg[1] [1]),
        .I4(\WindowBuffer_21_fu_168_reg[7]_0 [2]),
        .O(tmp_1_fu_544_p9[1]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \add_ln18_reg_1069[3]_i_3 
       (.I0(DOBDO[1]),
        .I1(\WindowBuffer_21_fu_168_reg[7] [0]),
        .I2(\WindowBuffer_21_fu_168_reg[1] [0]),
        .I3(\WindowBuffer_21_fu_168_reg[1] [1]),
        .I4(\WindowBuffer_21_fu_168_reg[7]_0 [0]),
        .O(tmp_1_fu_544_p9[0]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \add_ln18_reg_1069[9]_i_2 
       (.I0(DOBDO[7]),
        .I1(\WindowBuffer_21_fu_168_reg[7] [2]),
        .I2(\WindowBuffer_21_fu_168_reg[1] [0]),
        .I3(\WindowBuffer_21_fu_168_reg[1] [1]),
        .I4(\WindowBuffer_21_fu_168_reg[7]_0 [2]),
        .O(S));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/LineBuffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(LineBuffer_1_we0),
        .ENBWREN(ram_reg_1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_11__0
       (.I0(\tmp_2_reg_1059_reg[4] [1]),
        .I1(\tmp_2_reg_1059_reg[4] [0]),
        .O(\btm_1_reg_762_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_2_reg_1059[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\WindowBuffer_21_fu_168_reg[7] [1]),
        .I2(\tmp_2_reg_1059_reg[4] [1]),
        .I3(\tmp_2_reg_1059_reg[4] [0]),
        .I4(\WindowBuffer_21_fu_168_reg[7]_0 [1]),
        .O(ram_reg_0));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_reg_1054[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\WindowBuffer_21_fu_168_reg[7] [0]),
        .I2(\tmp_reg_1054_reg[1] [1]),
        .I3(\tmp_reg_1054_reg[1] [0]),
        .I4(\WindowBuffer_21_fu_168_reg[7]_0 [0]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "sobel_LineBuffer_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_0
   (DOBDO,
    CO,
    D,
    DI,
    ram_reg_0,
    ram_reg_1,
    ap_clk,
    WEA,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1,
    Q,
    ram_reg_2,
    DIADI,
    tmp_1_fu_544_p9,
    S,
    \tmp_reg_1054_reg[7] ,
    \tmp_reg_1054_reg[4] ,
    \tmp_reg_1054_reg[7]_0 ,
    \tmp_2_reg_1059_reg[3] ,
    \add_ln18_reg_1069_reg[3] );
  output [7:0]DOBDO;
  output [0:0]CO;
  output [3:0]D;
  output [1:0]DI;
  output [2:0]ram_reg_0;
  output [0:0]ram_reg_1;
  input ap_clk;
  input [0:0]WEA;
  input grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1;
  input [10:0]Q;
  input [10:0]ram_reg_2;
  input [7:0]DIADI;
  input [0:0]tmp_1_fu_544_p9;
  input [3:0]S;
  input [5:0]\tmp_reg_1054_reg[7] ;
  input [1:0]\tmp_reg_1054_reg[4] ;
  input [5:0]\tmp_reg_1054_reg[7]_0 ;
  input [1:0]\tmp_2_reg_1059_reg[3] ;
  input [1:0]\add_ln18_reg_1069_reg[3] ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [1:0]DI;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire [1:0]\add_ln18_reg_1069_reg[3] ;
  wire \add_ln18_reg_1069_reg[3]_i_1_n_1 ;
  wire \add_ln18_reg_1069_reg[3]_i_1_n_2 ;
  wire \add_ln18_reg_1069_reg[3]_i_1_n_3 ;
  wire ap_clk;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1;
  wire [2:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire [10:0]ram_reg_2;
  wire [0:0]tmp_1_fu_544_p9;
  wire [1:0]\tmp_2_reg_1059_reg[3] ;
  wire [1:0]\tmp_reg_1054_reg[4] ;
  wire [5:0]\tmp_reg_1054_reg[7] ;
  wire [5:0]\tmp_reg_1054_reg[7]_0 ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \add_ln18_reg_1069[3]_i_2 
       (.I0(DOBDO[2]),
        .I1(\tmp_reg_1054_reg[7] [1]),
        .I2(\add_ln18_reg_1069_reg[3] [0]),
        .I3(\add_ln18_reg_1069_reg[3] [1]),
        .I4(\tmp_reg_1054_reg[7]_0 [1]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \add_ln18_reg_1069[3]_i_4 
       (.I0(DOBDO[0]),
        .I1(\tmp_reg_1054_reg[7] [0]),
        .I2(\add_ln18_reg_1069_reg[3] [0]),
        .I3(\add_ln18_reg_1069_reg[3] [1]),
        .I4(\tmp_reg_1054_reg[7]_0 [0]),
        .O(DI[0]));
  CARRY4 \add_ln18_reg_1069_reg[3]_i_1 
       (.CI(1'b0),
        .CO({CO,\add_ln18_reg_1069_reg[3]_i_1_n_1 ,\add_ln18_reg_1069_reg[3]_i_1_n_2 ,\add_ln18_reg_1069_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[1],tmp_1_fu_544_p9,DI[0],1'b0}),
        .O(D),
        .S(S));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/LineBuffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_reg_2,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \tmp_2_reg_1059[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\tmp_reg_1054_reg[7] [2]),
        .I2(\tmp_2_reg_1059_reg[3] [1]),
        .I3(\tmp_2_reg_1059_reg[3] [0]),
        .I4(\tmp_reg_1054_reg[7]_0 [2]),
        .O(ram_reg_1));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \tmp_reg_1054[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\tmp_reg_1054_reg[7] [3]),
        .I2(\tmp_reg_1054_reg[4] [1]),
        .I3(\tmp_reg_1054_reg[4] [0]),
        .I4(\tmp_reg_1054_reg[7]_0 [3]),
        .O(ram_reg_0[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_reg_1054[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\tmp_reg_1054_reg[7]_0 [4]),
        .I2(\tmp_reg_1054_reg[4] [0]),
        .I3(\tmp_reg_1054_reg[4] [1]),
        .I4(\tmp_reg_1054_reg[7] [4]),
        .O(ram_reg_0[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_reg_1054[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\tmp_reg_1054_reg[7]_0 [5]),
        .I2(\tmp_reg_1054_reg[4] [0]),
        .I3(\tmp_reg_1054_reg[4] [1]),
        .I4(\tmp_reg_1054_reg[7] [5]),
        .O(ram_reg_0[2]));
endmodule

(* ORIG_REF_NAME = "sobel_LineBuffer_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_1
   (DOBDO,
    D,
    DI,
    ram_reg_0,
    ram_reg_1,
    \btm_1_reg_762_reg[0] ,
    ram_reg_2,
    ap_clk,
    LineBuffer_we0,
    ram_reg_3,
    ADDRARDADDR,
    Q,
    DIADI,
    WEA,
    CO,
    S,
    \add_ln18_reg_1069_reg[9] ,
    \tmp_2_reg_1059_reg[7] ,
    \tmp_reg_1054_reg[0] ,
    \tmp_2_reg_1059_reg[7]_0 ,
    \tmp_2_reg_1059_reg[0] ,
    \add_ln18_reg_1069_reg[7] );
  output [7:0]DOBDO;
  output [5:0]D;
  output [3:0]DI;
  output [3:0]ram_reg_0;
  output [5:0]ram_reg_1;
  output \btm_1_reg_762_reg[0] ;
  output [0:0]ram_reg_2;
  input ap_clk;
  input LineBuffer_we0;
  input ram_reg_3;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [7:0]DIADI;
  input [0:0]WEA;
  input [0:0]CO;
  input [3:0]S;
  input [0:0]\add_ln18_reg_1069_reg[9] ;
  input [7:0]\tmp_2_reg_1059_reg[7] ;
  input [1:0]\tmp_reg_1054_reg[0] ;
  input [7:0]\tmp_2_reg_1059_reg[7]_0 ;
  input [1:0]\tmp_2_reg_1059_reg[0] ;
  input [1:0]\add_ln18_reg_1069_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [5:0]D;
  wire [3:0]DI;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire LineBuffer_we0;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire [1:0]\add_ln18_reg_1069_reg[7] ;
  wire \add_ln18_reg_1069_reg[7]_i_1_n_0 ;
  wire \add_ln18_reg_1069_reg[7]_i_1_n_1 ;
  wire \add_ln18_reg_1069_reg[7]_i_1_n_2 ;
  wire \add_ln18_reg_1069_reg[7]_i_1_n_3 ;
  wire [0:0]\add_ln18_reg_1069_reg[9] ;
  wire ap_clk;
  wire \btm_1_reg_762_reg[0] ;
  wire [3:0]ram_reg_0;
  wire [5:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire [1:0]\tmp_2_reg_1059_reg[0] ;
  wire [7:0]\tmp_2_reg_1059_reg[7] ;
  wire [7:0]\tmp_2_reg_1059_reg[7]_0 ;
  wire [1:0]\tmp_reg_1054_reg[0] ;
  wire [3:0]\NLW_add_ln18_reg_1069_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln18_reg_1069_reg[9]_i_1_O_UNCONNECTED ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \add_ln18_reg_1069[3]_i_8 
       (.I0(DOBDO[0]),
        .I1(\tmp_2_reg_1059_reg[7] [0]),
        .I2(\tmp_2_reg_1059_reg[0] [0]),
        .I3(\tmp_2_reg_1059_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [0]),
        .O(ram_reg_2));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \add_ln18_reg_1069[7]_i_2 
       (.I0(DOBDO[6]),
        .I1(\tmp_2_reg_1059_reg[7] [6]),
        .I2(\add_ln18_reg_1069_reg[7] [0]),
        .I3(\add_ln18_reg_1069_reg[7] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [6]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \add_ln18_reg_1069[7]_i_3 
       (.I0(DOBDO[5]),
        .I1(\tmp_2_reg_1059_reg[7] [5]),
        .I2(\add_ln18_reg_1069_reg[7] [0]),
        .I3(\add_ln18_reg_1069_reg[7] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \add_ln18_reg_1069[7]_i_4 
       (.I0(DOBDO[4]),
        .I1(\tmp_2_reg_1059_reg[7] [4]),
        .I2(\add_ln18_reg_1069_reg[7] [0]),
        .I3(\add_ln18_reg_1069_reg[7] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [4]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \add_ln18_reg_1069[7]_i_5 
       (.I0(DOBDO[3]),
        .I1(\tmp_2_reg_1059_reg[7] [3]),
        .I2(\add_ln18_reg_1069_reg[7] [0]),
        .I3(\add_ln18_reg_1069_reg[7] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [3]),
        .O(DI[0]));
  CARRY4 \add_ln18_reg_1069_reg[7]_i_1 
       (.CI(CO),
        .CO({\add_ln18_reg_1069_reg[7]_i_1_n_0 ,\add_ln18_reg_1069_reg[7]_i_1_n_1 ,\add_ln18_reg_1069_reg[7]_i_1_n_2 ,\add_ln18_reg_1069_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(D[3:0]),
        .S(S));
  CARRY4 \add_ln18_reg_1069_reg[9]_i_1 
       (.CI(\add_ln18_reg_1069_reg[7]_i_1_n_0 ),
        .CO({\NLW_add_ln18_reg_1069_reg[9]_i_1_CO_UNCONNECTED [3:2],D[5],\NLW_add_ln18_reg_1069_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln18_reg_1069_reg[9]_i_1_O_UNCONNECTED [3:1],D[4]}),
        .S({1'b0,1'b0,1'b1,\add_ln18_reg_1069_reg[9] }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/LineBuffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(LineBuffer_we0),
        .ENBWREN(ram_reg_3),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_23
       (.I0(\tmp_2_reg_1059_reg[0] [0]),
        .I1(\tmp_2_reg_1059_reg[0] [1]),
        .O(\btm_1_reg_762_reg[0] ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_2_reg_1059[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\tmp_2_reg_1059_reg[7] [0]),
        .I2(\tmp_2_reg_1059_reg[0] [0]),
        .I3(\tmp_2_reg_1059_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [0]),
        .O(ram_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_2_reg_1059[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\tmp_2_reg_1059_reg[7] [1]),
        .I2(\tmp_2_reg_1059_reg[0] [0]),
        .I3(\tmp_2_reg_1059_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [1]),
        .O(ram_reg_1[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_2_reg_1059[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\tmp_2_reg_1059_reg[7] [2]),
        .I2(\tmp_2_reg_1059_reg[0] [0]),
        .I3(\tmp_2_reg_1059_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [2]),
        .O(ram_reg_1[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_2_reg_1059[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\tmp_2_reg_1059_reg[7] [5]),
        .I2(\tmp_2_reg_1059_reg[0] [0]),
        .I3(\tmp_2_reg_1059_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [5]),
        .O(ram_reg_1[3]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_2_reg_1059[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\tmp_2_reg_1059_reg[7] [6]),
        .I2(\tmp_2_reg_1059_reg[0] [0]),
        .I3(\tmp_2_reg_1059_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [6]),
        .O(ram_reg_1[4]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_2_reg_1059[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\tmp_2_reg_1059_reg[7] [7]),
        .I2(\tmp_2_reg_1059_reg[0] [0]),
        .I3(\tmp_2_reg_1059_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [7]),
        .O(ram_reg_1[5]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_reg_1054[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\tmp_2_reg_1059_reg[7] [0]),
        .I2(\tmp_reg_1054_reg[0] [0]),
        .I3(\tmp_reg_1054_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [0]),
        .O(ram_reg_0[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_reg_1054[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\tmp_2_reg_1059_reg[7] [2]),
        .I2(\tmp_reg_1054_reg[0] [0]),
        .I3(\tmp_reg_1054_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [2]),
        .O(ram_reg_0[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_reg_1054[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\tmp_2_reg_1059_reg[7] [3]),
        .I2(\tmp_reg_1054_reg[0] [0]),
        .I3(\tmp_reg_1054_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [3]),
        .O(ram_reg_0[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \tmp_reg_1054[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\tmp_2_reg_1059_reg[7] [5]),
        .I2(\tmp_reg_1054_reg[0] [0]),
        .I3(\tmp_reg_1054_reg[0] [1]),
        .I4(\tmp_2_reg_1059_reg[7]_0 [5]),
        .O(ram_reg_0[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_flow_control_loop_pipe_sequential_init
   (D,
    \ap_CS_fsm_reg[2] ,
    SR,
    S,
    DI,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg,
    \cols_read_reg_698_reg[6] ,
    ADDRARDADDR,
    \cols_read_reg_698_reg[31] ,
    \cols_read_reg_698_reg[30] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
    CO,
    src_TVALID_int_regslice,
    Q,
    \col_fu_68_reg[12] ,
    icmp_ln88_fu_136_p2_carry__2,
    ram_reg);
  output [12:0]D;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output [0:0]SR;
  output [2:0]S;
  output [2:0]DI;
  output [3:0]grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg;
  output [3:0]\cols_read_reg_698_reg[6] ;
  output [10:0]ADDRARDADDR;
  output [3:0]\cols_read_reg_698_reg[31] ;
  output [3:0]\cols_read_reg_698_reg[30] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg;
  input [0:0]CO;
  input src_TVALID_int_regslice;
  input [2:0]Q;
  input [12:0]\col_fu_68_reg[12] ;
  input [21:0]icmp_ln88_fu_136_p2_carry__2;
  input [10:0]ram_reg;

  wire [10:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [12:0]D;
  wire [2:0]DI;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:0]\col_fu_68_reg[12] ;
  wire \col_fu_68_reg[12]_i_3_n_1 ;
  wire \col_fu_68_reg[12]_i_3_n_2 ;
  wire \col_fu_68_reg[12]_i_3_n_3 ;
  wire \col_fu_68_reg[4]_i_1_n_0 ;
  wire \col_fu_68_reg[4]_i_1_n_1 ;
  wire \col_fu_68_reg[4]_i_1_n_2 ;
  wire \col_fu_68_reg[4]_i_1_n_3 ;
  wire \col_fu_68_reg[8]_i_1_n_0 ;
  wire \col_fu_68_reg[8]_i_1_n_1 ;
  wire \col_fu_68_reg[8]_i_1_n_2 ;
  wire \col_fu_68_reg[8]_i_1_n_3 ;
  wire [3:0]\cols_read_reg_698_reg[30] ;
  wire [3:0]\cols_read_reg_698_reg[31] ;
  wire [3:0]\cols_read_reg_698_reg[6] ;
  wire [10:0]grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg;
  wire [3:0]grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg;
  wire [21:0]icmp_ln88_fu_136_p2_carry__2;
  wire [12:11]p_0_in;
  wire [10:0]ram_reg;
  wire src_TVALID_int_regslice;
  wire [3:3]\NLW_col_fu_68_reg[12]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEAEFAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I3(CO),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1
       (.I0(CO),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF5D5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(CO),
        .I3(src_TVALID_int_regslice),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \col_fu_68[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_fu_68_reg[12] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \col_fu_68[12]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(CO),
        .O(SR));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[12]_i_4 
       (.I0(\col_fu_68_reg[12] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[12]_i_5 
       (.I0(\col_fu_68_reg[12] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[12]_i_6 
       (.I0(\col_fu_68_reg[12] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[12]_i_7 
       (.I0(\col_fu_68_reg[12] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_2 
       (.I0(\col_fu_68_reg[12] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_3 
       (.I0(\col_fu_68_reg[12] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_4 
       (.I0(\col_fu_68_reg[12] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_5 
       (.I0(\col_fu_68_reg[12] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_6 
       (.I0(\col_fu_68_reg[12] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[8]_i_2 
       (.I0(\col_fu_68_reg[12] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[8]_i_3 
       (.I0(\col_fu_68_reg[12] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[8]_i_4 
       (.I0(\col_fu_68_reg[12] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[8]_i_5 
       (.I0(\col_fu_68_reg[12] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_68_reg[12]_i_3 
       (.CI(\col_fu_68_reg[8]_i_1_n_0 ),
        .CO({\NLW_col_fu_68_reg[12]_i_3_CO_UNCONNECTED [3],\col_fu_68_reg[12]_i_3_n_1 ,\col_fu_68_reg[12]_i_3_n_2 ,\col_fu_68_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({p_0_in,grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[10:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_68_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\col_fu_68_reg[4]_i_1_n_0 ,\col_fu_68_reg[4]_i_1_n_1 ,\col_fu_68_reg[4]_i_1_n_2 ,\col_fu_68_reg[4]_i_1_n_3 }),
        .CYINIT(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_68_reg[8]_i_1 
       (.CI(\col_fu_68_reg[4]_i_1_n_0 ),
        .CO({\col_fu_68_reg[8]_i_1_n_0 ,\col_fu_68_reg[8]_i_1_n_1 ,\col_fu_68_reg[8]_i_1_n_2 ,\col_fu_68_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0[8:5]));
  LUT5 #(
    .INIT(32'hFBBBAAAA)) 
    icmp_ln88_fu_136_p2_carry__0_i_2
       (.I0(icmp_ln88_fu_136_p2_carry__2[13]),
        .I1(\col_fu_68_reg[12] [12]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I4(icmp_ln88_fu_136_p2_carry__2[12]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hC0EAFFFF808080AA)) 
    icmp_ln88_fu_136_p2_carry__0_i_3
       (.I0(icmp_ln88_fu_136_p2_carry__2[10]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\col_fu_68_reg[12] [10]),
        .I4(\col_fu_68_reg[12] [11]),
        .I5(icmp_ln88_fu_136_p2_carry__2[11]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln88_fu_136_p2_carry__0_i_4
       (.I0(icmp_ln88_fu_136_p2_carry__2[9]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\col_fu_68_reg[12] [9]),
        .I4(icmp_ln88_fu_136_p2_carry__2[8]),
        .I5(\col_fu_68_reg[12] [8]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h002A00D5)) 
    icmp_ln88_fu_136_p2_carry__0_i_6
       (.I0(\col_fu_68_reg[12] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I3(icmp_ln88_fu_136_p2_carry__2[13]),
        .I4(icmp_ln88_fu_136_p2_carry__2[12]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry__0_i_7
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12] [10]),
        .I3(icmp_ln88_fu_136_p2_carry__2[10]),
        .I4(\col_fu_68_reg[12] [11]),
        .I5(icmp_ln88_fu_136_p2_carry__2[11]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln88_fu_136_p2_carry__0_i_8
       (.I0(\col_fu_68_reg[12] [8]),
        .I1(icmp_ln88_fu_136_p2_carry__2[8]),
        .I2(\col_fu_68_reg[12] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I5(icmp_ln88_fu_136_p2_carry__2[9]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln88_fu_136_p2_carry__2_i_1
       (.I0(icmp_ln88_fu_136_p2_carry__2[20]),
        .I1(icmp_ln88_fu_136_p2_carry__2[21]),
        .O(\cols_read_reg_698_reg[30] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__2_i_2
       (.I0(icmp_ln88_fu_136_p2_carry__2[18]),
        .I1(icmp_ln88_fu_136_p2_carry__2[19]),
        .O(\cols_read_reg_698_reg[30] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__2_i_3
       (.I0(icmp_ln88_fu_136_p2_carry__2[16]),
        .I1(icmp_ln88_fu_136_p2_carry__2[17]),
        .O(\cols_read_reg_698_reg[30] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__2_i_4
       (.I0(icmp_ln88_fu_136_p2_carry__2[14]),
        .I1(icmp_ln88_fu_136_p2_carry__2[15]),
        .O(\cols_read_reg_698_reg[30] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__2_i_5
       (.I0(icmp_ln88_fu_136_p2_carry__2[21]),
        .I1(icmp_ln88_fu_136_p2_carry__2[20]),
        .O(\cols_read_reg_698_reg[31] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__2_i_6
       (.I0(icmp_ln88_fu_136_p2_carry__2[19]),
        .I1(icmp_ln88_fu_136_p2_carry__2[18]),
        .O(\cols_read_reg_698_reg[31] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__2_i_7
       (.I0(icmp_ln88_fu_136_p2_carry__2[17]),
        .I1(icmp_ln88_fu_136_p2_carry__2[16]),
        .O(\cols_read_reg_698_reg[31] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__2_i_8
       (.I0(icmp_ln88_fu_136_p2_carry__2[15]),
        .I1(icmp_ln88_fu_136_p2_carry__2[14]),
        .O(\cols_read_reg_698_reg[31] [0]));
  LUT6 #(
    .INIT(64'hC0EAFFFF808080AA)) 
    icmp_ln88_fu_136_p2_carry_i_1
       (.I0(icmp_ln88_fu_136_p2_carry__2[6]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\col_fu_68_reg[12] [6]),
        .I4(\col_fu_68_reg[12] [7]),
        .I5(icmp_ln88_fu_136_p2_carry__2[7]),
        .O(\cols_read_reg_698_reg[6] [3]));
  LUT6 #(
    .INIT(64'hC0EAFFFF808080AA)) 
    icmp_ln88_fu_136_p2_carry_i_2
       (.I0(icmp_ln88_fu_136_p2_carry__2[4]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\col_fu_68_reg[12] [4]),
        .I4(\col_fu_68_reg[12] [5]),
        .I5(icmp_ln88_fu_136_p2_carry__2[5]),
        .O(\cols_read_reg_698_reg[6] [2]));
  LUT6 #(
    .INIT(64'hC0EAFFFF808080AA)) 
    icmp_ln88_fu_136_p2_carry_i_3
       (.I0(icmp_ln88_fu_136_p2_carry__2[2]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\col_fu_68_reg[12] [2]),
        .I4(\col_fu_68_reg[12] [3]),
        .I5(icmp_ln88_fu_136_p2_carry__2[3]),
        .O(\cols_read_reg_698_reg[6] [1]));
  LUT6 #(
    .INIT(64'hC0EAFFFF808080AA)) 
    icmp_ln88_fu_136_p2_carry_i_4
       (.I0(icmp_ln88_fu_136_p2_carry__2[0]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\col_fu_68_reg[12] [0]),
        .I4(\col_fu_68_reg[12] [1]),
        .I5(icmp_ln88_fu_136_p2_carry__2[1]),
        .O(\cols_read_reg_698_reg[6] [0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry_i_5
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12] [6]),
        .I3(icmp_ln88_fu_136_p2_carry__2[6]),
        .I4(\col_fu_68_reg[12] [7]),
        .I5(icmp_ln88_fu_136_p2_carry__2[7]),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg[3]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry_i_6
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12] [4]),
        .I3(icmp_ln88_fu_136_p2_carry__2[4]),
        .I4(\col_fu_68_reg[12] [5]),
        .I5(icmp_ln88_fu_136_p2_carry__2[5]),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg[2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry_i_7
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12] [2]),
        .I3(icmp_ln88_fu_136_p2_carry__2[2]),
        .I4(\col_fu_68_reg[12] [3]),
        .I5(icmp_ln88_fu_136_p2_carry__2[3]),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg[1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry_i_8
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12] [0]),
        .I3(icmp_ln88_fu_136_p2_carry__2[0]),
        .I4(\col_fu_68_reg[12] [1]),
        .I5(icmp_ln88_fu_136_p2_carry__2[1]),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg[0]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_10
       (.I0(ram_reg[3]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [3]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_11
       (.I0(ram_reg[2]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [2]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_12
       (.I0(ram_reg[1]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_13
       (.I0(ram_reg[0]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [0]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_3
       (.I0(ram_reg[10]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [10]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[10]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_4
       (.I0(ram_reg[9]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[9]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_5
       (.I0(ram_reg[8]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [8]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_6
       (.I0(ram_reg[7]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [7]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_7
       (.I0(ram_reg[6]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_8
       (.I0(ram_reg[5]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_i_9
       (.I0(ram_reg[4]),
        .I1(Q[2]),
        .I2(\col_fu_68_reg[12] [4]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(ADDRARDADDR[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both
   (dst_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    CO,
    D,
    \B_V_data_1_state_reg[0]_1 ,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    Q,
    dst_TREADY,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    ap_start,
    \ap_CS_fsm_reg[0] ,
    row_fu_96_reg,
    sobel_1_fu_880_p2,
    \B_V_data_1_payload_A_reg[0]_0 );
  output dst_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]CO;
  output [1:0]D;
  output \B_V_data_1_state_reg[0]_1 ;
  output [7:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input [31:0]Q;
  input dst_TREADY;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input ap_start;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input [12:0]row_fu_96_reg;
  input [7:0]sobel_1_fu_880_p2;
  input [0:0]\B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[0]_0 ;
  wire [7:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[7]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [31:0]Q;
  wire \ap_CS_fsm[9]_i_10_n_0 ;
  wire \ap_CS_fsm[9]_i_11_n_0 ;
  wire \ap_CS_fsm[9]_i_12_n_0 ;
  wire \ap_CS_fsm[9]_i_14_n_0 ;
  wire \ap_CS_fsm[9]_i_15_n_0 ;
  wire \ap_CS_fsm[9]_i_16_n_0 ;
  wire \ap_CS_fsm[9]_i_17_n_0 ;
  wire \ap_CS_fsm[9]_i_18_n_0 ;
  wire \ap_CS_fsm[9]_i_19_n_0 ;
  wire \ap_CS_fsm[9]_i_20_n_0 ;
  wire \ap_CS_fsm[9]_i_21_n_0 ;
  wire \ap_CS_fsm[9]_i_22_n_0 ;
  wire \ap_CS_fsm[9]_i_23_n_0 ;
  wire \ap_CS_fsm[9]_i_24_n_0 ;
  wire \ap_CS_fsm[9]_i_25_n_0 ;
  wire \ap_CS_fsm[9]_i_26_n_0 ;
  wire \ap_CS_fsm[9]_i_27_n_0 ;
  wire \ap_CS_fsm[9]_i_28_n_0 ;
  wire \ap_CS_fsm[9]_i_4_n_0 ;
  wire \ap_CS_fsm[9]_i_5_n_0 ;
  wire \ap_CS_fsm[9]_i_6_n_0 ;
  wire \ap_CS_fsm[9]_i_7_n_0 ;
  wire \ap_CS_fsm[9]_i_9_n_0 ;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[9]_i_13_n_0 ;
  wire \ap_CS_fsm_reg[9]_i_13_n_1 ;
  wire \ap_CS_fsm_reg[9]_i_13_n_2 ;
  wire \ap_CS_fsm_reg[9]_i_13_n_3 ;
  wire \ap_CS_fsm_reg[9]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[9]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[9]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_0 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_1 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_2 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_3 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]dst_TDATA;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire [12:0]row_fu_96_reg;
  wire [7:0]sobel_1_fu_880_p2;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h00A2)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDSE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(sobel_1_fu_880_p2[0]),
        .Q(B_V_data_1_payload_A[0]),
        .S(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(sobel_1_fu_880_p2[1]),
        .Q(B_V_data_1_payload_A[1]),
        .S(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(sobel_1_fu_880_p2[2]),
        .Q(B_V_data_1_payload_A[2]),
        .S(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(sobel_1_fu_880_p2[3]),
        .Q(B_V_data_1_payload_A[3]),
        .S(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(sobel_1_fu_880_p2[4]),
        .Q(B_V_data_1_payload_A[4]),
        .S(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(sobel_1_fu_880_p2[5]),
        .Q(B_V_data_1_payload_A[5]),
        .S(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(sobel_1_fu_880_p2[6]),
        .Q(B_V_data_1_payload_A[6]),
        .S(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(sobel_1_fu_880_p2[7]),
        .Q(B_V_data_1_payload_A[7]),
        .S(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA200)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDSE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(sobel_1_fu_880_p2[0]),
        .Q(B_V_data_1_payload_B[0]),
        .S(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(sobel_1_fu_880_p2[1]),
        .Q(B_V_data_1_payload_B[1]),
        .S(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(sobel_1_fu_880_p2[2]),
        .Q(B_V_data_1_payload_B[2]),
        .S(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(sobel_1_fu_880_p2[3]),
        .Q(B_V_data_1_payload_B[3]),
        .S(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(sobel_1_fu_880_p2[4]),
        .Q(B_V_data_1_payload_B[4]),
        .S(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(sobel_1_fu_880_p2[5]),
        .Q(B_V_data_1_payload_B[5]),
        .S(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(sobel_1_fu_880_p2[6]),
        .Q(B_V_data_1_payload_B[6]),
        .S(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(sobel_1_fu_880_p2[7]),
        .Q(B_V_data_1_payload_B[7]),
        .S(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2A2AFF2A)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(dst_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_3 ),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFBFFBBBB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_2 ),
        .I3(\B_V_data_1_state_reg[0]_3 ),
        .I4(dst_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(dst_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4444444F4F4F4F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[0] [2]),
        .I3(dst_TREADY_int_regslice),
        .I4(dst_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[0] [2]),
        .I3(dst_TREADY_int_regslice),
        .I4(dst_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_10 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\ap_CS_fsm[9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_11 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\ap_CS_fsm[9]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_12 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\ap_CS_fsm[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[9]_i_14 
       (.I0(Q[13]),
        .I1(row_fu_96_reg[12]),
        .I2(Q[12]),
        .O(\ap_CS_fsm[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_15 
       (.I0(row_fu_96_reg[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(row_fu_96_reg[11]),
        .O(\ap_CS_fsm[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_16 
       (.I0(row_fu_96_reg[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(row_fu_96_reg[9]),
        .O(\ap_CS_fsm[9]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_17 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\ap_CS_fsm[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ap_CS_fsm[9]_i_18 
       (.I0(Q[12]),
        .I1(row_fu_96_reg[12]),
        .I2(Q[13]),
        .O(\ap_CS_fsm[9]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_19 
       (.I0(Q[10]),
        .I1(row_fu_96_reg[10]),
        .I2(Q[11]),
        .I3(row_fu_96_reg[11]),
        .O(\ap_CS_fsm[9]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_20 
       (.I0(Q[8]),
        .I1(row_fu_96_reg[8]),
        .I2(Q[9]),
        .I3(row_fu_96_reg[9]),
        .O(\ap_CS_fsm[9]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_21 
       (.I0(row_fu_96_reg[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(row_fu_96_reg[7]),
        .O(\ap_CS_fsm[9]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_22 
       (.I0(row_fu_96_reg[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(row_fu_96_reg[5]),
        .O(\ap_CS_fsm[9]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_23 
       (.I0(row_fu_96_reg[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(row_fu_96_reg[3]),
        .O(\ap_CS_fsm[9]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_24 
       (.I0(row_fu_96_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(row_fu_96_reg[1]),
        .O(\ap_CS_fsm[9]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_25 
       (.I0(Q[6]),
        .I1(row_fu_96_reg[6]),
        .I2(Q[7]),
        .I3(row_fu_96_reg[7]),
        .O(\ap_CS_fsm[9]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_26 
       (.I0(Q[4]),
        .I1(row_fu_96_reg[4]),
        .I2(Q[5]),
        .I3(row_fu_96_reg[5]),
        .O(\ap_CS_fsm[9]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_27 
       (.I0(Q[2]),
        .I1(row_fu_96_reg[2]),
        .I2(Q[3]),
        .I3(row_fu_96_reg[3]),
        .O(\ap_CS_fsm[9]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_28 
       (.I0(Q[0]),
        .I1(row_fu_96_reg[0]),
        .I2(Q[1]),
        .I3(row_fu_96_reg[1]),
        .O(\ap_CS_fsm[9]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_4 
       (.I0(Q[31]),
        .I1(Q[30]),
        .O(\ap_CS_fsm[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_5 
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(\ap_CS_fsm[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_6 
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(\ap_CS_fsm[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_7 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\ap_CS_fsm[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_9 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\ap_CS_fsm[9]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_13 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[9]_i_13_n_0 ,\ap_CS_fsm_reg[9]_i_13_n_1 ,\ap_CS_fsm_reg[9]_i_13_n_2 ,\ap_CS_fsm_reg[9]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[9]_i_21_n_0 ,\ap_CS_fsm[9]_i_22_n_0 ,\ap_CS_fsm[9]_i_23_n_0 ,\ap_CS_fsm[9]_i_24_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[9]_i_13_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_25_n_0 ,\ap_CS_fsm[9]_i_26_n_0 ,\ap_CS_fsm[9]_i_27_n_0 ,\ap_CS_fsm[9]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_2 
       (.CI(\ap_CS_fsm_reg[9]_i_3_n_0 ),
        .CO({CO,\ap_CS_fsm_reg[9]_i_2_n_1 ,\ap_CS_fsm_reg[9]_i_2_n_2 ,\ap_CS_fsm_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[31],1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_4_n_0 ,\ap_CS_fsm[9]_i_5_n_0 ,\ap_CS_fsm[9]_i_6_n_0 ,\ap_CS_fsm[9]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_3 
       (.CI(\ap_CS_fsm_reg[9]_i_8_n_0 ),
        .CO({\ap_CS_fsm_reg[9]_i_3_n_0 ,\ap_CS_fsm_reg[9]_i_3_n_1 ,\ap_CS_fsm_reg[9]_i_3_n_2 ,\ap_CS_fsm_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_9_n_0 ,\ap_CS_fsm[9]_i_10_n_0 ,\ap_CS_fsm[9]_i_11_n_0 ,\ap_CS_fsm[9]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_8 
       (.CI(\ap_CS_fsm_reg[9]_i_13_n_0 ),
        .CO({\ap_CS_fsm_reg[9]_i_8_n_0 ,\ap_CS_fsm_reg[9]_i_8_n_1 ,\ap_CS_fsm_reg[9]_i_8_n_2 ,\ap_CS_fsm_reg[9]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm[9]_i_14_n_0 ,\ap_CS_fsm[9]_i_15_n_0 ,\ap_CS_fsm[9]_i_16_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_17_n_0 ,\ap_CS_fsm[9]_i_18_n_0 ,\ap_CS_fsm[9]_i_19_n_0 ,\ap_CS_fsm[9]_i_20_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    int_ap_start_i_3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(dst_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .O(\B_V_data_1_state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both_3
   (\B_V_data_1_state_reg[1]_0 ,
    src_TVALID_int_regslice,
    B_V_data_1_sel,
    \ap_CS_fsm_reg[7] ,
    \B_V_data_1_state_reg[0]_0 ,
    \cmp_i_i126_reg_780_reg[0] ,
    DIADI,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_1 ,
    col_reg_9960,
    src_TVALID,
    Q,
    CO,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
    cmp_i_i126_reg_780,
    ram_reg,
    src_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output src_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \ap_CS_fsm_reg[7] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \cmp_i_i126_reg_780_reg[0] ;
  output [7:0]DIADI;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[0]_1 ;
  input col_reg_9960;
  input src_TVALID;
  input [1:0]Q;
  input [0:0]CO;
  input grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg;
  input cmp_i_i126_reg_780;
  input [7:0]ram_reg;
  input [7:0]src_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [7:0]DIADI;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire cmp_i_i126_reg_780;
  wire \cmp_i_i126_reg_780_reg[0] ;
  wire col_reg_9960;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg;
  wire [7:0]ram_reg;
  wire [7:0]src_TDATA;
  wire src_TVALID;
  wire src_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(src_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(src_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    B_V_data_1_sel_rd_i_2__0
       (.I0(cmp_i_i126_reg_780),
        .I1(Q[1]),
        .O(\cmp_i_i126_reg_780_reg[0] ));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(src_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD8F8D8D8D8F8D8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(src_TVALID),
        .I2(src_TVALID_int_regslice),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .I5(col_reg_9960),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(src_TVALID_int_regslice),
        .I1(\ap_CS_fsm_reg[7] ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(col_reg_9960),
        .I4(src_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'h40000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(src_TVALID_int_regslice),
        .I3(CO),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(\ap_CS_fsm_reg[7] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(src_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \WindowBuffer_19_fu_160[7]_i_4 
       (.I0(src_TVALID_int_regslice),
        .I1(cmp_i_i126_reg_780),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_data_reg_1007[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_data_reg_1007[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_data_reg_1007[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_data_reg_1007[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_data_reg_1007[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_data_reg_1007[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_data_reg_1007[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_data_reg_1007[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    ram_reg_i_2__0
       (.I0(cmp_i_i126_reg_780),
        .I1(ram_reg[7]),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_B[7]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    ram_reg_i_3__1
       (.I0(cmp_i_i126_reg_780),
        .I1(ram_reg[6]),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_B[6]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    ram_reg_i_4__1
       (.I0(cmp_i_i126_reg_780),
        .I1(ram_reg[5]),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_B[5]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    ram_reg_i_5__1
       (.I0(cmp_i_i126_reg_780),
        .I1(ram_reg[4]),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_B[4]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    ram_reg_i_6__1
       (.I0(cmp_i_i126_reg_780),
        .I1(ram_reg[3]),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_B[3]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    ram_reg_i_7__1
       (.I0(cmp_i_i126_reg_780),
        .I1(ram_reg[2]),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_B[2]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    ram_reg_i_8__1
       (.I0(cmp_i_i126_reg_780),
        .I1(ram_reg[1]),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_B[1]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    ram_reg_i_9__1
       (.I0(cmp_i_i126_reg_780),
        .I1(ram_reg[0]),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_B[0]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[0]),
        .O(DIADI[0]));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    dst_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    dst_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]dst_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input dst_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFFBBBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TLAST));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    dst_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    dst_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]dst_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input dst_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire dst_TREADY;
  wire [0:0]dst_TSTRB;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFFBBBB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TSTRB));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_4
   (src_TSTRB_int_regslice,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_0 ,
    col_reg_9960,
    src_TVALID,
    src_TSTRB,
    E,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2);
  output src_TSTRB_int_regslice;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[0]_0 ;
  input col_reg_9960;
  input src_TVALID;
  input [0:0]src_TSTRB;
  input [0:0]E;
  input grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire col_reg_9960;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out;
  wire [0:0]src_TSTRB;
  wire src_TSTRB_int_regslice;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(src_TSTRB),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(src_TSTRB),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h77757777888A8888)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(col_reg_9960),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB8F8B8B8B8F8B8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(src_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(col_reg_9960),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(col_reg_9960),
        .I4(src_TVALID),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p_strb_fu_156[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TSTRB_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p_strb_fu_64[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(E),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_sobel_0_0,sobel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_TVALID,
    src_TREADY,
    src_TDATA,
    src_TLAST,
    src_TKEEP,
    src_TSTRB,
    dst_TVALID,
    dst_TREADY,
    dst_TDATA,
    dst_TLAST,
    dst_TKEEP,
    dst_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN sobel_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) input [7:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [0:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN sobel_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [7:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [0:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN sobel_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]dst_TSTRB;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TSTRB;
  wire dst_TVALID;
  wire interrupt;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [7:0]src_TDATA;
  wire src_TREADY;
  wire [0:0]src_TSTRB;
  wire src_TVALID;
  wire [0:0]NLW_inst_dst_TKEEP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign dst_TKEEP[0] = \<const1> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TKEEP(NLW_inst_dst_TKEEP_UNCONNECTED[0]),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TVALID(dst_TVALID),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .src_TDATA(src_TDATA),
        .src_TKEEP(1'b0),
        .src_TLAST(1'b0),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TVALID(src_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_118_3
   (col_reg_9960,
    ap_enable_reg_pp0_iter5_reg_0,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST,
    \B_V_data_1_state_reg[0] ,
    LineBuffer_1_we0,
    LineBuffer_we0,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1,
    WEA,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    \WindowBuffer_2_fu_120_reg[7] ,
    \WindowBuffer_fu_112_reg[7] ,
    \WindowBuffer_4_fu_128_reg[7] ,
    DIADI,
    \data_p_data_reg_1007_reg[7]_0 ,
    E,
    \cmp_i_i126_reg_780_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[4]_0 ,
    \data_p_strb_fu_156_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter0_reg_2,
    \ap_CS_fsm_reg[7] ,
    ap_enable_reg_pp0_iter5_reg_1,
    ap_enable_reg_pp0_iter5_reg_2,
    ap_enable_reg_pp0_iter5_reg_3,
    ap_enable_reg_pp0_iter5_reg_4,
    ap_enable_reg_pp0_iter5_reg_5,
    ap_enable_reg_pp0_iter2_reg_0,
    \col_reg_996_reg[10]_0 ,
    \col_reg_996_pp0_iter1_reg_reg[10]_0 ,
    \WindowBuffer_21_load_reg_1049_reg[7]_0 ,
    \WindowBuffer_23_load_reg_1044_reg[7]_0 ,
    \WindowBuffer_19_load_reg_1039_reg[7]_0 ,
    S,
    ram_reg,
    sobel_1_fu_880_p2,
    CO,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \add_ln13_reg_1064_reg[9]_0 ,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
    ap_rst_n,
    ram_reg_0,
    \data_p_strb_4_loc_fu_136_reg[0] ,
    ram_reg_1,
    ram_reg_2,
    \icmp_ln118_reg_1003_reg[0]_0 ,
    \WindowBuffer_21_fu_168_reg[0]_0 ,
    \WindowBuffer_19_fu_160_reg[7]_0 ,
    D,
    \WindowBuffer_23_fu_164_reg[7]_0 ,
    \tmp_2_reg_1059_reg[7]_0 ,
    \WindowBuffer_21_fu_168_reg[7]_0 ,
    tmp_1_fu_544_p9,
    cmp_i_i126_reg_780,
    src_TVALID_int_regslice,
    ram_reg_3,
    dst_TREADY_int_regslice,
    \WindowBuffer_2_fu_120_reg[7]_0 ,
    \WindowBuffer_fu_112_reg[7]_0 ,
    \WindowBuffer_4_fu_128_reg[7]_0 ,
    \WindowBuffer_4_fu_128_reg[7]_1 ,
    cmp_i_i80_reg_785,
    icmp_ln141_fu_468_p2_carry__1_0,
    data_p_strb_2_reg_168,
    src_TSTRB_int_regslice,
    data_p_strb_4_loc_fu_136,
    ram_reg_4,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    \B_V_data_1_state_reg[0]_0 ,
    dst_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_0,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    B_V_data_1_sel_wr_1,
    \data_p_data_reg_1007_reg[7]_1 ,
    \add_ln18_reg_1069_reg[9]_0 ,
    DOBDO,
    \add_ln18_reg_1069_reg[3]_0 ,
    \add_ln18_reg_1069_reg[7]_0 ,
    \add_ln18_reg_1069_reg[7]_1 );
  output col_reg_9960;
  output ap_enable_reg_pp0_iter5_reg_0;
  output grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB;
  output grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST;
  output \B_V_data_1_state_reg[0] ;
  output LineBuffer_1_we0;
  output LineBuffer_we0;
  output grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1;
  output [0:0]WEA;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_enable_reg_pp0_iter0_reg_1;
  output [7:0]\WindowBuffer_2_fu_120_reg[7] ;
  output [7:0]\WindowBuffer_fu_112_reg[7] ;
  output [7:0]\WindowBuffer_4_fu_128_reg[7] ;
  output [7:0]DIADI;
  output [7:0]\data_p_data_reg_1007_reg[7]_0 ;
  output [0:0]E;
  output [7:0]\cmp_i_i126_reg_780_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[4]_0 ;
  output \data_p_strb_fu_156_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output ap_enable_reg_pp0_iter0_reg_2;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output ap_enable_reg_pp0_iter5_reg_1;
  output ap_enable_reg_pp0_iter5_reg_2;
  output ap_enable_reg_pp0_iter5_reg_3;
  output ap_enable_reg_pp0_iter5_reg_4;
  output ap_enable_reg_pp0_iter5_reg_5;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [10:0]\col_reg_996_reg[10]_0 ;
  output [10:0]\col_reg_996_pp0_iter1_reg_reg[10]_0 ;
  output [7:0]\WindowBuffer_21_load_reg_1049_reg[7]_0 ;
  output [7:0]\WindowBuffer_23_load_reg_1044_reg[7]_0 ;
  output [7:0]\WindowBuffer_19_load_reg_1039_reg[7]_0 ;
  output [2:0]S;
  output [3:0]ram_reg;
  output [7:0]sobel_1_fu_880_p2;
  output [0:0]CO;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]Q;
  input [7:0]\add_ln13_reg_1064_reg[9]_0 ;
  input grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg;
  input ap_rst_n;
  input ram_reg_0;
  input [1:0]\data_p_strb_4_loc_fu_136_reg[0] ;
  input ram_reg_1;
  input ram_reg_2;
  input [31:0]\icmp_ln118_reg_1003_reg[0]_0 ;
  input \WindowBuffer_21_fu_168_reg[0]_0 ;
  input [7:0]\WindowBuffer_19_fu_160_reg[7]_0 ;
  input [7:0]D;
  input [7:0]\WindowBuffer_23_fu_164_reg[7]_0 ;
  input [7:0]\tmp_2_reg_1059_reg[7]_0 ;
  input [7:0]\WindowBuffer_21_fu_168_reg[7]_0 ;
  input [7:0]tmp_1_fu_544_p9;
  input cmp_i_i126_reg_780;
  input src_TVALID_int_regslice;
  input [0:0]ram_reg_3;
  input dst_TREADY_int_regslice;
  input [7:0]\WindowBuffer_2_fu_120_reg[7]_0 ;
  input [7:0]\WindowBuffer_fu_112_reg[7]_0 ;
  input [7:0]\WindowBuffer_4_fu_128_reg[7]_0 ;
  input [7:0]\WindowBuffer_4_fu_128_reg[7]_1 ;
  input cmp_i_i80_reg_785;
  input [31:0]icmp_ln141_fu_468_p2_carry__1_0;
  input data_p_strb_2_reg_168;
  input src_TSTRB_int_regslice;
  input data_p_strb_4_loc_fu_136;
  input ram_reg_4;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input \B_V_data_1_state_reg[0]_0 ;
  input dst_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_0;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input B_V_data_1_sel_wr_1;
  input [7:0]\data_p_data_reg_1007_reg[7]_1 ;
  input [9:0]\add_ln18_reg_1069_reg[9]_0 ;
  input [6:0]DOBDO;
  input [1:0]\add_ln18_reg_1069_reg[3]_0 ;
  input [6:0]\add_ln18_reg_1069_reg[7]_0 ;
  input [6:0]\add_ln18_reg_1069_reg[7]_1 ;

  wire \B_V_data_1_payload_A[0]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_9_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[7]_i_3_n_1 ;
  wire \B_V_data_1_payload_A_reg[7]_i_3_n_2 ;
  wire \B_V_data_1_payload_A_reg[7]_i_3_n_3 ;
  wire \B_V_data_1_payload_A_reg[7]_i_4_n_1 ;
  wire \B_V_data_1_payload_A_reg[7]_i_4_n_2 ;
  wire \B_V_data_1_payload_A_reg[7]_i_4_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [6:0]DOBDO;
  wire [0:0]E;
  wire LineBuffer_1_we0;
  wire LineBuffer_we0;
  wire [7:0]Q;
  wire [2:0]S;
  wire [9:1]S00_fu_672_p2;
  wire S00_fu_672_p2_carry__0_i_1_n_0;
  wire S00_fu_672_p2_carry__0_i_2_n_0;
  wire S00_fu_672_p2_carry__0_i_3_n_0;
  wire S00_fu_672_p2_carry__0_i_4_n_0;
  wire S00_fu_672_p2_carry__0_i_5_n_0;
  wire S00_fu_672_p2_carry__0_i_6_n_0;
  wire S00_fu_672_p2_carry__0_i_7_n_0;
  wire S00_fu_672_p2_carry__0_i_8_n_0;
  wire S00_fu_672_p2_carry__0_n_0;
  wire S00_fu_672_p2_carry__0_n_1;
  wire S00_fu_672_p2_carry__0_n_2;
  wire S00_fu_672_p2_carry__0_n_3;
  wire S00_fu_672_p2_carry__1_i_1_n_0;
  wire S00_fu_672_p2_carry_i_1_n_0;
  wire S00_fu_672_p2_carry_i_2_n_0;
  wire S00_fu_672_p2_carry_i_3_n_0;
  wire S00_fu_672_p2_carry_i_4_n_0;
  wire S00_fu_672_p2_carry_i_5_n_0;
  wire S00_fu_672_p2_carry_i_6_n_0;
  wire S00_fu_672_p2_carry_i_7_n_0;
  wire S00_fu_672_p2_carry_n_0;
  wire S00_fu_672_p2_carry_n_1;
  wire S00_fu_672_p2_carry_n_2;
  wire S00_fu_672_p2_carry_n_3;
  wire [0:0]WEA;
  wire [7:0]WindowBuffer_19_fu_160;
  wire \WindowBuffer_19_fu_160[0]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_160[1]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_160[2]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_160[3]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_160[4]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_160[5]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_160[6]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_160[7]_i_2_n_0 ;
  wire \WindowBuffer_19_fu_160[7]_i_3_n_0 ;
  wire [7:0]\WindowBuffer_19_fu_160_reg[7]_0 ;
  wire WindowBuffer_19_load_reg_10390;
  wire [7:0]\WindowBuffer_19_load_reg_1039_reg[7]_0 ;
  wire [7:0]WindowBuffer_21_fu_168;
  wire \WindowBuffer_21_fu_168[0]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_168[1]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_168[2]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_168[3]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_168[4]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_168[5]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_168[6]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_168[7]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_168_reg[0]_0 ;
  wire [7:0]\WindowBuffer_21_fu_168_reg[7]_0 ;
  wire [7:0]\WindowBuffer_21_load_reg_1049_reg[7]_0 ;
  wire WindowBuffer_23_fu_164;
  wire \WindowBuffer_23_fu_164[0]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_164[1]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_164[2]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_164[3]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_164[4]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_164[5]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_164[6]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_164[7]_i_1_n_0 ;
  wire [7:0]\WindowBuffer_23_fu_164_reg[7]_0 ;
  wire [7:0]\WindowBuffer_23_load_reg_1044_reg[7]_0 ;
  wire [7:0]\WindowBuffer_2_fu_120_reg[7] ;
  wire [7:0]\WindowBuffer_2_fu_120_reg[7]_0 ;
  wire [7:0]\WindowBuffer_4_fu_128_reg[7] ;
  wire [7:0]\WindowBuffer_4_fu_128_reg[7]_0 ;
  wire [7:0]\WindowBuffer_4_fu_128_reg[7]_1 ;
  wire [7:0]\WindowBuffer_fu_112_reg[7] ;
  wire [7:0]\WindowBuffer_fu_112_reg[7]_0 ;
  wire [9:0]add_ln13_fu_636_p2;
  wire add_ln13_fu_636_p2__1_carry__0_i_1_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_i_2_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_i_3_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_i_4_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_i_5_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_i_6_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_i_7_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_i_8_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_n_0;
  wire add_ln13_fu_636_p2__1_carry__0_n_1;
  wire add_ln13_fu_636_p2__1_carry__0_n_2;
  wire add_ln13_fu_636_p2__1_carry__0_n_3;
  wire add_ln13_fu_636_p2__1_carry__1_i_1_n_0;
  wire add_ln13_fu_636_p2__1_carry_i_1_n_0;
  wire add_ln13_fu_636_p2__1_carry_i_2_n_0;
  wire add_ln13_fu_636_p2__1_carry_i_3_n_0;
  wire add_ln13_fu_636_p2__1_carry_i_4_n_0;
  wire add_ln13_fu_636_p2__1_carry_i_5_n_0;
  wire add_ln13_fu_636_p2__1_carry_i_6_n_0;
  wire add_ln13_fu_636_p2__1_carry_n_0;
  wire add_ln13_fu_636_p2__1_carry_n_1;
  wire add_ln13_fu_636_p2__1_carry_n_2;
  wire add_ln13_fu_636_p2__1_carry_n_3;
  wire [9:0]add_ln13_reg_1064;
  wire [7:0]\add_ln13_reg_1064_reg[9]_0 ;
  wire [9:0]add_ln18_reg_1069;
  wire [1:0]\add_ln18_reg_1069_reg[3]_0 ;
  wire [6:0]\add_ln18_reg_1069_reg[7]_0 ;
  wire [6:0]\add_ln18_reg_1069_reg[7]_1 ;
  wire [9:0]\add_ln18_reg_1069_reg[9]_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_enable_reg_pp0_iter5_i_1_n_0;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_enable_reg_pp0_iter5_reg_1;
  wire ap_enable_reg_pp0_iter5_reg_2;
  wire ap_enable_reg_pp0_iter5_reg_3;
  wire ap_enable_reg_pp0_iter5_reg_4;
  wire ap_enable_reg_pp0_iter5_reg_5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire clear;
  wire cmp_i_i126_reg_780;
  wire [7:0]\cmp_i_i126_reg_780_reg[0] ;
  wire cmp_i_i80_reg_785;
  wire \col_2_fu_152[0]_i_4_n_0 ;
  wire [10:0]col_2_fu_152_reg;
  wire \col_2_fu_152_reg[0]_i_3_n_0 ;
  wire \col_2_fu_152_reg[0]_i_3_n_1 ;
  wire \col_2_fu_152_reg[0]_i_3_n_2 ;
  wire \col_2_fu_152_reg[0]_i_3_n_3 ;
  wire \col_2_fu_152_reg[0]_i_3_n_4 ;
  wire \col_2_fu_152_reg[0]_i_3_n_5 ;
  wire \col_2_fu_152_reg[0]_i_3_n_6 ;
  wire \col_2_fu_152_reg[0]_i_3_n_7 ;
  wire \col_2_fu_152_reg[12]_i_1_n_7 ;
  wire \col_2_fu_152_reg[4]_i_1_n_0 ;
  wire \col_2_fu_152_reg[4]_i_1_n_1 ;
  wire \col_2_fu_152_reg[4]_i_1_n_2 ;
  wire \col_2_fu_152_reg[4]_i_1_n_3 ;
  wire \col_2_fu_152_reg[4]_i_1_n_4 ;
  wire \col_2_fu_152_reg[4]_i_1_n_5 ;
  wire \col_2_fu_152_reg[4]_i_1_n_6 ;
  wire \col_2_fu_152_reg[4]_i_1_n_7 ;
  wire \col_2_fu_152_reg[8]_i_1_n_0 ;
  wire \col_2_fu_152_reg[8]_i_1_n_1 ;
  wire \col_2_fu_152_reg[8]_i_1_n_2 ;
  wire \col_2_fu_152_reg[8]_i_1_n_3 ;
  wire \col_2_fu_152_reg[8]_i_1_n_4 ;
  wire \col_2_fu_152_reg[8]_i_1_n_5 ;
  wire \col_2_fu_152_reg[8]_i_1_n_6 ;
  wire \col_2_fu_152_reg[8]_i_1_n_7 ;
  wire [12:11]col_2_fu_152_reg__0;
  wire col_reg_9960;
  wire \col_reg_996[10]_i_2_n_0 ;
  wire [10:0]\col_reg_996_pp0_iter1_reg_reg[10]_0 ;
  wire [10:0]\col_reg_996_reg[10]_0 ;
  wire [7:0]\data_p_data_reg_1007_reg[7]_0 ;
  wire [7:0]\data_p_data_reg_1007_reg[7]_1 ;
  wire data_p_last_fu_473_p2;
  wire data_p_last_reg_1014;
  wire data_p_last_reg_1014_pp0_iter1_reg;
  wire \data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire data_p_strb_2_reg_168;
  wire data_p_strb_4_loc_fu_136;
  wire [1:0]\data_p_strb_4_loc_fu_136_reg[0] ;
  wire data_p_strb_4_reg_1019;
  wire \data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \data_p_strb_fu_156[0]_i_1_n_0 ;
  wire \data_p_strb_fu_156_reg[0]_0 ;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire [7:0]g_x_reg_1079;
  wire \g_x_reg_1079[0]_i_1_n_0 ;
  wire \g_x_reg_1079[1]_i_1_n_0 ;
  wire \g_x_reg_1079[2]_i_1_n_0 ;
  wire \g_x_reg_1079[3]_i_1_n_0 ;
  wire \g_x_reg_1079[4]_i_1_n_0 ;
  wire \g_x_reg_1079[5]_i_1_n_0 ;
  wire \g_x_reg_1079[6]_i_1_n_0 ;
  wire \g_x_reg_1079[7]_i_1_n_0 ;
  wire \g_x_reg_1079[7]_i_2_n_0 ;
  wire [7:0]g_y_reg_1085;
  wire \g_y_reg_1085[0]_i_1_n_0 ;
  wire \g_y_reg_1085[1]_i_1_n_0 ;
  wire \g_y_reg_1085[2]_i_1_n_0 ;
  wire \g_y_reg_1085[3]_i_1_n_0 ;
  wire \g_y_reg_1085[4]_i_1_n_0 ;
  wire \g_y_reg_1085[5]_i_1_n_0 ;
  wire \g_y_reg_1085[6]_i_1_n_0 ;
  wire \g_y_reg_1085[7]_i_1_n_0 ;
  wire \g_y_reg_1085[7]_i_2_n_0 ;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB;
  wire icmp_ln118_fu_444_p2;
  wire icmp_ln118_fu_444_p2_carry__0_i_1_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_i_2_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_i_3_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_i_4_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_i_5_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_i_6_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_i_7_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_i_8_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_n_0;
  wire icmp_ln118_fu_444_p2_carry__0_n_1;
  wire icmp_ln118_fu_444_p2_carry__0_n_2;
  wire icmp_ln118_fu_444_p2_carry__0_n_3;
  wire icmp_ln118_fu_444_p2_carry__1_i_1_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_i_2_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_i_3_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_i_4_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_i_5_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_i_6_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_i_7_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_i_8_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_n_0;
  wire icmp_ln118_fu_444_p2_carry__1_n_1;
  wire icmp_ln118_fu_444_p2_carry__1_n_2;
  wire icmp_ln118_fu_444_p2_carry__1_n_3;
  wire icmp_ln118_fu_444_p2_carry__2_i_1_n_0;
  wire icmp_ln118_fu_444_p2_carry__2_i_2_n_0;
  wire icmp_ln118_fu_444_p2_carry__2_i_3_n_0;
  wire icmp_ln118_fu_444_p2_carry__2_i_4_n_0;
  wire icmp_ln118_fu_444_p2_carry__2_i_5_n_0;
  wire icmp_ln118_fu_444_p2_carry__2_i_6_n_0;
  wire icmp_ln118_fu_444_p2_carry__2_i_7_n_0;
  wire icmp_ln118_fu_444_p2_carry__2_i_8_n_0;
  wire icmp_ln118_fu_444_p2_carry__2_n_1;
  wire icmp_ln118_fu_444_p2_carry__2_n_2;
  wire icmp_ln118_fu_444_p2_carry__2_n_3;
  wire icmp_ln118_fu_444_p2_carry_i_1_n_0;
  wire icmp_ln118_fu_444_p2_carry_i_2_n_0;
  wire icmp_ln118_fu_444_p2_carry_i_3_n_0;
  wire icmp_ln118_fu_444_p2_carry_i_4_n_0;
  wire icmp_ln118_fu_444_p2_carry_i_5_n_0;
  wire icmp_ln118_fu_444_p2_carry_i_6_n_0;
  wire icmp_ln118_fu_444_p2_carry_i_7_n_0;
  wire icmp_ln118_fu_444_p2_carry_i_8_n_0;
  wire icmp_ln118_fu_444_p2_carry_n_0;
  wire icmp_ln118_fu_444_p2_carry_n_1;
  wire icmp_ln118_fu_444_p2_carry_n_2;
  wire icmp_ln118_fu_444_p2_carry_n_3;
  wire icmp_ln118_reg_1003;
  wire icmp_ln118_reg_1003_pp0_iter1_reg;
  wire icmp_ln118_reg_1003_pp0_iter2_reg;
  wire [31:0]\icmp_ln118_reg_1003_reg[0]_0 ;
  wire icmp_ln141_fu_468_p2;
  wire icmp_ln141_fu_468_p2_carry__0_i_1_n_0;
  wire icmp_ln141_fu_468_p2_carry__0_i_2_n_0;
  wire icmp_ln141_fu_468_p2_carry__0_i_3_n_0;
  wire icmp_ln141_fu_468_p2_carry__0_i_4_n_0;
  wire icmp_ln141_fu_468_p2_carry__0_n_0;
  wire icmp_ln141_fu_468_p2_carry__0_n_1;
  wire icmp_ln141_fu_468_p2_carry__0_n_2;
  wire icmp_ln141_fu_468_p2_carry__0_n_3;
  wire [31:0]icmp_ln141_fu_468_p2_carry__1_0;
  wire icmp_ln141_fu_468_p2_carry__1_i_1_n_0;
  wire icmp_ln141_fu_468_p2_carry__1_i_2_n_0;
  wire icmp_ln141_fu_468_p2_carry__1_i_3_n_0;
  wire icmp_ln141_fu_468_p2_carry__1_n_2;
  wire icmp_ln141_fu_468_p2_carry__1_n_3;
  wire icmp_ln141_fu_468_p2_carry_i_1_n_0;
  wire icmp_ln141_fu_468_p2_carry_i_2_n_0;
  wire icmp_ln141_fu_468_p2_carry_i_3_n_0;
  wire icmp_ln141_fu_468_p2_carry_i_4_n_0;
  wire icmp_ln141_fu_468_p2_carry_n_0;
  wire icmp_ln141_fu_468_p2_carry_n_1;
  wire icmp_ln141_fu_468_p2_carry_n_2;
  wire icmp_ln141_fu_468_p2_carry_n_3;
  wire out_pix_4_fu_812_p2_carry__0_i_1_n_0;
  wire out_pix_4_fu_812_p2_carry__0_i_2_n_0;
  wire out_pix_4_fu_812_p2_carry__0_i_3_n_0;
  wire out_pix_4_fu_812_p2_carry__0_i_4_n_0;
  wire out_pix_4_fu_812_p2_carry__0_i_5_n_0;
  wire out_pix_4_fu_812_p2_carry__0_i_6_n_0;
  wire out_pix_4_fu_812_p2_carry__0_i_7_n_0;
  wire out_pix_4_fu_812_p2_carry__0_i_8_n_0;
  wire out_pix_4_fu_812_p2_carry__0_n_0;
  wire out_pix_4_fu_812_p2_carry__0_n_1;
  wire out_pix_4_fu_812_p2_carry__0_n_2;
  wire out_pix_4_fu_812_p2_carry__0_n_3;
  wire out_pix_4_fu_812_p2_carry__0_n_4;
  wire out_pix_4_fu_812_p2_carry__0_n_5;
  wire out_pix_4_fu_812_p2_carry__0_n_6;
  wire out_pix_4_fu_812_p2_carry__0_n_7;
  wire out_pix_4_fu_812_p2_carry__1_i_1_n_0;
  wire out_pix_4_fu_812_p2_carry__1_i_2_n_0;
  wire out_pix_4_fu_812_p2_carry__1_i_3_n_0;
  wire out_pix_4_fu_812_p2_carry__1_i_4_n_0;
  wire out_pix_4_fu_812_p2_carry__1_n_2;
  wire out_pix_4_fu_812_p2_carry__1_n_3;
  wire out_pix_4_fu_812_p2_carry_i_1_n_0;
  wire out_pix_4_fu_812_p2_carry_i_2_n_0;
  wire out_pix_4_fu_812_p2_carry_i_3_n_0;
  wire out_pix_4_fu_812_p2_carry_i_4_n_0;
  wire out_pix_4_fu_812_p2_carry_i_5_n_0;
  wire out_pix_4_fu_812_p2_carry_i_6_n_0;
  wire out_pix_4_fu_812_p2_carry_i_7_n_0;
  wire out_pix_4_fu_812_p2_carry_n_0;
  wire out_pix_4_fu_812_p2_carry_n_1;
  wire out_pix_4_fu_812_p2_carry_n_2;
  wire out_pix_4_fu_812_p2_carry_n_3;
  wire out_pix_4_fu_812_p2_carry_n_4;
  wire out_pix_4_fu_812_p2_carry_n_5;
  wire out_pix_4_fu_812_p2_carry_n_6;
  wire out_pix_4_fu_812_p2_carry_n_7;
  wire [10:0]out_pix_6_fu_688_p2;
  wire out_pix_6_fu_688_p2_carry__0_i_1_n_0;
  wire out_pix_6_fu_688_p2_carry__0_i_2_n_0;
  wire out_pix_6_fu_688_p2_carry__0_i_3_n_0;
  wire out_pix_6_fu_688_p2_carry__0_i_4_n_0;
  wire out_pix_6_fu_688_p2_carry__0_i_5_n_0;
  wire out_pix_6_fu_688_p2_carry__0_i_6_n_0;
  wire out_pix_6_fu_688_p2_carry__0_i_7_n_0;
  wire out_pix_6_fu_688_p2_carry__0_i_8_n_0;
  wire out_pix_6_fu_688_p2_carry__0_n_0;
  wire out_pix_6_fu_688_p2_carry__0_n_1;
  wire out_pix_6_fu_688_p2_carry__0_n_2;
  wire out_pix_6_fu_688_p2_carry__0_n_3;
  wire out_pix_6_fu_688_p2_carry__1_i_1_n_0;
  wire out_pix_6_fu_688_p2_carry__1_n_3;
  wire out_pix_6_fu_688_p2_carry_i_1_n_0;
  wire out_pix_6_fu_688_p2_carry_i_2_n_0;
  wire out_pix_6_fu_688_p2_carry_i_3_n_0;
  wire out_pix_6_fu_688_p2_carry_i_4_n_0;
  wire out_pix_6_fu_688_p2_carry_i_5_n_0;
  wire out_pix_6_fu_688_p2_carry_i_6_n_0;
  wire out_pix_6_fu_688_p2_carry_i_7_n_0;
  wire out_pix_6_fu_688_p2_carry_i_8_n_0;
  wire out_pix_6_fu_688_p2_carry_n_0;
  wire out_pix_6_fu_688_p2_carry_n_1;
  wire out_pix_6_fu_688_p2_carry_n_2;
  wire out_pix_6_fu_688_p2_carry_n_3;
  wire [10:0]out_pix_6_reg_1074;
  wire out_pix_fu_745_p2_carry__0_i_1_n_0;
  wire out_pix_fu_745_p2_carry__0_i_2_n_0;
  wire out_pix_fu_745_p2_carry__0_i_3_n_0;
  wire out_pix_fu_745_p2_carry__0_i_4_n_0;
  wire out_pix_fu_745_p2_carry__0_i_5_n_0;
  wire out_pix_fu_745_p2_carry__0_i_6_n_0;
  wire out_pix_fu_745_p2_carry__0_i_7_n_0;
  wire out_pix_fu_745_p2_carry__0_i_8_n_0;
  wire out_pix_fu_745_p2_carry__0_n_0;
  wire out_pix_fu_745_p2_carry__0_n_1;
  wire out_pix_fu_745_p2_carry__0_n_2;
  wire out_pix_fu_745_p2_carry__0_n_3;
  wire out_pix_fu_745_p2_carry__0_n_4;
  wire out_pix_fu_745_p2_carry__0_n_5;
  wire out_pix_fu_745_p2_carry__0_n_6;
  wire out_pix_fu_745_p2_carry__0_n_7;
  wire out_pix_fu_745_p2_carry__1_i_1_n_0;
  wire out_pix_fu_745_p2_carry__1_i_2_n_0;
  wire out_pix_fu_745_p2_carry__1_i_3_n_0;
  wire out_pix_fu_745_p2_carry__1_i_4_n_0;
  wire out_pix_fu_745_p2_carry__1_i_5_n_0;
  wire out_pix_fu_745_p2_carry__1_n_2;
  wire out_pix_fu_745_p2_carry__1_n_3;
  wire out_pix_fu_745_p2_carry_i_1_n_0;
  wire out_pix_fu_745_p2_carry_i_2_n_0;
  wire out_pix_fu_745_p2_carry_i_3_n_0;
  wire out_pix_fu_745_p2_carry_i_4_n_0;
  wire out_pix_fu_745_p2_carry_i_5_n_0;
  wire out_pix_fu_745_p2_carry_i_6_n_0;
  wire out_pix_fu_745_p2_carry_i_7_n_0;
  wire out_pix_fu_745_p2_carry_n_0;
  wire out_pix_fu_745_p2_carry_n_1;
  wire out_pix_fu_745_p2_carry_n_2;
  wire out_pix_fu_745_p2_carry_n_3;
  wire out_pix_fu_745_p2_carry_n_4;
  wire out_pix_fu_745_p2_carry_n_5;
  wire out_pix_fu_745_p2_carry_n_6;
  wire out_pix_fu_745_p2_carry_n_7;
  wire [3:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [0:0]ram_reg_3;
  wire ram_reg_4;
  wire sel;
  wire [7:0]sobel_1_fu_880_p2;
  wire src_TSTRB_int_regslice;
  wire src_TVALID_int_regslice;
  wire [7:0]tmp_1_fu_544_p9;
  wire [7:0]tmp_2_reg_1059;
  wire [7:0]\tmp_2_reg_1059_reg[7]_0 ;
  wire [2:2]tmp_4_fu_759_p4;
  wire [1:0]tmp_4_fu_759_p4__0;
  wire [2:2]tmp_6_fu_826_p4;
  wire [1:0]tmp_6_fu_826_p4__0;
  wire [7:0]tmp_reg_1054;
  wire [8:1]zext_ln34_fu_668_p1;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_S00_fu_672_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_S00_fu_672_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln13_fu_636_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln13_fu_636_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_col_2_fu_152_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_col_2_fu_152_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln118_fu_444_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln118_fu_444_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln118_fu_444_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln118_fu_444_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln141_fu_468_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln141_fu_468_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln141_fu_468_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln141_fu_468_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_out_pix_4_fu_812_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_out_pix_4_fu_812_p2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_out_pix_6_fu_688_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_out_pix_6_fu_688_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_out_pix_fu_745_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_out_pix_fu_745_p2_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(g_x_reg_1079[3]),
        .I1(g_y_reg_1085[3]),
        .O(\B_V_data_1_payload_A[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(g_x_reg_1079[2]),
        .I1(g_y_reg_1085[2]),
        .O(\B_V_data_1_payload_A[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(g_x_reg_1079[1]),
        .I1(g_y_reg_1085[1]),
        .O(\B_V_data_1_payload_A[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(g_x_reg_1079[0]),
        .I1(g_y_reg_1085[0]),
        .O(\B_V_data_1_payload_A[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(g_x_reg_1079[3]),
        .I1(g_y_reg_1085[3]),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(g_x_reg_1079[2]),
        .I1(g_y_reg_1085[2]),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(g_x_reg_1079[1]),
        .I1(g_y_reg_1085[1]),
        .O(\B_V_data_1_payload_A[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(g_x_reg_1079[0]),
        .I1(g_y_reg_1085[0]),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[7]_i_10 
       (.I0(g_x_reg_1079[6]),
        .I1(g_y_reg_1085[6]),
        .O(\B_V_data_1_payload_A[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[7]_i_11 
       (.I0(g_x_reg_1079[5]),
        .I1(g_y_reg_1085[5]),
        .O(\B_V_data_1_payload_A[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[7]_i_12 
       (.I0(g_x_reg_1079[4]),
        .I1(g_y_reg_1085[4]),
        .O(\B_V_data_1_payload_A[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(g_x_reg_1079[7]),
        .I1(g_y_reg_1085[7]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(g_x_reg_1079[6]),
        .I1(g_y_reg_1085[6]),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(g_x_reg_1079[5]),
        .I1(g_y_reg_1085[5]),
        .O(\B_V_data_1_payload_A[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[7]_i_8 
       (.I0(g_x_reg_1079[4]),
        .I1(g_y_reg_1085[4]),
        .O(\B_V_data_1_payload_A[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[7]_i_9 
       (.I0(g_x_reg_1079[7]),
        .I1(g_y_reg_1085[7]),
        .O(\B_V_data_1_payload_A[7]_i_9_n_0 ));
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[0]_i_1_n_0 ,\B_V_data_1_payload_A_reg[0]_i_1_n_1 ,\B_V_data_1_payload_A_reg[0]_i_1_n_2 ,\B_V_data_1_payload_A_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(g_x_reg_1079[3:0]),
        .O({\NLW_B_V_data_1_payload_A_reg[0]_i_1_O_UNCONNECTED [3:1],sobel_1_fu_880_p2[0]}),
        .S({\B_V_data_1_payload_A[0]_i_2_n_0 ,\B_V_data_1_payload_A[0]_i_3_n_0 ,\B_V_data_1_payload_A[0]_i_4_n_0 ,\B_V_data_1_payload_A[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[3]_i_1_n_0 ,\B_V_data_1_payload_A_reg[3]_i_1_n_1 ,\B_V_data_1_payload_A_reg[3]_i_1_n_2 ,\B_V_data_1_payload_A_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(g_x_reg_1079[3:0]),
        .O({sobel_1_fu_880_p2[3:1],\NLW_B_V_data_1_payload_A_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\B_V_data_1_payload_A[3]_i_2_n_0 ,\B_V_data_1_payload_A[3]_i_3_n_0 ,\B_V_data_1_payload_A[3]_i_4_n_0 ,\B_V_data_1_payload_A[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_3 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[7]_i_3_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[7]_i_3_n_1 ,\B_V_data_1_payload_A_reg[7]_i_3_n_2 ,\B_V_data_1_payload_A_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,g_x_reg_1079[6:4]}),
        .O(sobel_1_fu_880_p2[7:4]),
        .S({\B_V_data_1_payload_A[7]_i_5_n_0 ,\B_V_data_1_payload_A[7]_i_6_n_0 ,\B_V_data_1_payload_A[7]_i_7_n_0 ,\B_V_data_1_payload_A[7]_i_8_n_0 }));
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_4 
       (.CI(\B_V_data_1_payload_A_reg[0]_i_1_n_0 ),
        .CO({CO,\B_V_data_1_payload_A_reg[7]_i_4_n_1 ,\B_V_data_1_payload_A_reg[7]_i_4_n_2 ,\B_V_data_1_payload_A_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(g_x_reg_1079[7:4]),
        .O(\NLW_B_V_data_1_payload_A_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[7]_i_9_n_0 ,\B_V_data_1_payload_A[7]_i_10_n_0 ,\B_V_data_1_payload_A[7]_i_11_n_0 ,\B_V_data_1_payload_A[7]_i_12_n_0 }));
  LUT6 #(
    .INIT(64'h0000DFFFFFFF2000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(col_reg_9960),
        .I1(B_V_data_1_sel_rd_reg),
        .I2(icmp_ln118_fu_444_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ram_reg_0),
        .I5(B_V_data_1_sel),
        .O(ap_enable_reg_pp0_iter0_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    B_V_data_1_sel_rd_i_2
       (.I0(icmp_ln118_fu_444_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter5_reg_0),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter5_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter5_reg_0),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr_0),
        .O(ap_enable_reg_pp0_iter5_reg_3));
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter5_reg_0),
        .I2(\B_V_data_1_state_reg[0]_3 ),
        .I3(B_V_data_1_sel_wr_1),
        .O(ap_enable_reg_pp0_iter5_reg_5));
  LUT5 #(
    .INIT(32'h44F4F0F0)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter5_reg_0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .O(ap_enable_reg_pp0_iter5_reg_2));
  LUT5 #(
    .INIT(32'h44F4F0F0)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter5_reg_0),
        .I2(\B_V_data_1_state_reg[0]_2 ),
        .I3(dst_TREADY),
        .I4(\B_V_data_1_state_reg[0]_3 ),
        .O(ap_enable_reg_pp0_iter5_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(src_TVALID_int_regslice),
        .I1(cmp_i_i126_reg_780),
        .I2(icmp_ln118_fu_444_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\col_reg_996[10]_i_2_n_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln118_fu_444_p2),
        .I2(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I3(cmp_i_i126_reg_780),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 S00_fu_672_p2_carry
       (.CI(1'b0),
        .CO({S00_fu_672_p2_carry_n_0,S00_fu_672_p2_carry_n_1,S00_fu_672_p2_carry_n_2,S00_fu_672_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({S00_fu_672_p2_carry_i_1_n_0,S00_fu_672_p2_carry_i_2_n_0,S00_fu_672_p2_carry_i_3_n_0,1'b0}),
        .O(S00_fu_672_p2[4:1]),
        .S({S00_fu_672_p2_carry_i_4_n_0,S00_fu_672_p2_carry_i_5_n_0,S00_fu_672_p2_carry_i_6_n_0,S00_fu_672_p2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 S00_fu_672_p2_carry__0
       (.CI(S00_fu_672_p2_carry_n_0),
        .CO({S00_fu_672_p2_carry__0_n_0,S00_fu_672_p2_carry__0_n_1,S00_fu_672_p2_carry__0_n_2,S00_fu_672_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({S00_fu_672_p2_carry__0_i_1_n_0,S00_fu_672_p2_carry__0_i_2_n_0,S00_fu_672_p2_carry__0_i_3_n_0,S00_fu_672_p2_carry__0_i_4_n_0}),
        .O(S00_fu_672_p2[8:5]),
        .S({S00_fu_672_p2_carry__0_i_5_n_0,S00_fu_672_p2_carry__0_i_6_n_0,S00_fu_672_p2_carry__0_i_7_n_0,S00_fu_672_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_672_p2_carry__0_i_1
       (.I0(zext_ln34_fu_668_p1[7]),
        .I1(WindowBuffer_19_fu_160[6]),
        .O(S00_fu_672_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_672_p2_carry__0_i_2
       (.I0(zext_ln34_fu_668_p1[6]),
        .I1(WindowBuffer_19_fu_160[5]),
        .O(S00_fu_672_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_672_p2_carry__0_i_3
       (.I0(zext_ln34_fu_668_p1[5]),
        .I1(WindowBuffer_19_fu_160[4]),
        .O(S00_fu_672_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_672_p2_carry__0_i_4
       (.I0(zext_ln34_fu_668_p1[4]),
        .I1(WindowBuffer_19_fu_160[3]),
        .O(S00_fu_672_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_672_p2_carry__0_i_5
       (.I0(WindowBuffer_19_fu_160[6]),
        .I1(zext_ln34_fu_668_p1[7]),
        .I2(WindowBuffer_19_fu_160[7]),
        .I3(zext_ln34_fu_668_p1[8]),
        .O(S00_fu_672_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_672_p2_carry__0_i_6
       (.I0(WindowBuffer_19_fu_160[5]),
        .I1(zext_ln34_fu_668_p1[6]),
        .I2(zext_ln34_fu_668_p1[7]),
        .I3(WindowBuffer_19_fu_160[6]),
        .O(S00_fu_672_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_672_p2_carry__0_i_7
       (.I0(WindowBuffer_19_fu_160[4]),
        .I1(zext_ln34_fu_668_p1[5]),
        .I2(zext_ln34_fu_668_p1[6]),
        .I3(WindowBuffer_19_fu_160[5]),
        .O(S00_fu_672_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_672_p2_carry__0_i_8
       (.I0(WindowBuffer_19_fu_160[3]),
        .I1(zext_ln34_fu_668_p1[4]),
        .I2(zext_ln34_fu_668_p1[5]),
        .I3(WindowBuffer_19_fu_160[4]),
        .O(S00_fu_672_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 S00_fu_672_p2_carry__1
       (.CI(S00_fu_672_p2_carry__0_n_0),
        .CO(NLW_S00_fu_672_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S00_fu_672_p2_carry__1_O_UNCONNECTED[3:1],S00_fu_672_p2[9]}),
        .S({1'b0,1'b0,1'b0,S00_fu_672_p2_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    S00_fu_672_p2_carry__1_i_1
       (.I0(WindowBuffer_19_fu_160[7]),
        .I1(zext_ln34_fu_668_p1[8]),
        .O(S00_fu_672_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_672_p2_carry_i_1
       (.I0(zext_ln34_fu_668_p1[3]),
        .I1(WindowBuffer_19_fu_160[2]),
        .O(S00_fu_672_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_672_p2_carry_i_2
       (.I0(zext_ln34_fu_668_p1[2]),
        .I1(WindowBuffer_19_fu_160[1]),
        .O(S00_fu_672_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    S00_fu_672_p2_carry_i_3
       (.I0(zext_ln34_fu_668_p1[1]),
        .I1(WindowBuffer_19_fu_160[0]),
        .O(S00_fu_672_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_672_p2_carry_i_4
       (.I0(WindowBuffer_19_fu_160[2]),
        .I1(zext_ln34_fu_668_p1[3]),
        .I2(zext_ln34_fu_668_p1[4]),
        .I3(WindowBuffer_19_fu_160[3]),
        .O(S00_fu_672_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_672_p2_carry_i_5
       (.I0(WindowBuffer_19_fu_160[1]),
        .I1(zext_ln34_fu_668_p1[2]),
        .I2(zext_ln34_fu_668_p1[3]),
        .I3(WindowBuffer_19_fu_160[2]),
        .O(S00_fu_672_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    S00_fu_672_p2_carry_i_6
       (.I0(WindowBuffer_19_fu_160[0]),
        .I1(zext_ln34_fu_668_p1[1]),
        .I2(zext_ln34_fu_668_p1[2]),
        .I3(WindowBuffer_19_fu_160[1]),
        .O(S00_fu_672_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S00_fu_672_p2_carry_i_7
       (.I0(zext_ln34_fu_668_p1[1]),
        .I1(WindowBuffer_19_fu_160[0]),
        .O(S00_fu_672_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_160[0]_i_1 
       (.I0(\WindowBuffer_19_fu_160_reg[7]_0 [0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(D[0]),
        .O(\WindowBuffer_19_fu_160[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_160[1]_i_1 
       (.I0(\WindowBuffer_19_fu_160_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(D[1]),
        .O(\WindowBuffer_19_fu_160[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_160[2]_i_1 
       (.I0(\WindowBuffer_19_fu_160_reg[7]_0 [2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(D[2]),
        .O(\WindowBuffer_19_fu_160[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_160[3]_i_1 
       (.I0(\WindowBuffer_19_fu_160_reg[7]_0 [3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(D[3]),
        .O(\WindowBuffer_19_fu_160[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_160[4]_i_1 
       (.I0(\WindowBuffer_19_fu_160_reg[7]_0 [4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(D[4]),
        .O(\WindowBuffer_19_fu_160[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_160[5]_i_1 
       (.I0(\WindowBuffer_19_fu_160_reg[7]_0 [5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(D[5]),
        .O(\WindowBuffer_19_fu_160[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_160[6]_i_1 
       (.I0(\WindowBuffer_19_fu_160_reg[7]_0 [6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(D[6]),
        .O(\WindowBuffer_19_fu_160[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABBBBBB)) 
    \WindowBuffer_19_fu_160[7]_i_1 
       (.I0(clear),
        .I1(\WindowBuffer_19_fu_160[7]_i_3_n_0 ),
        .I2(\WindowBuffer_21_fu_168_reg[0]_0 ),
        .I3(icmp_ln118_fu_444_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\col_reg_996[10]_i_2_n_0 ),
        .O(WindowBuffer_23_fu_164));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_160[7]_i_2 
       (.I0(\WindowBuffer_19_fu_160_reg[7]_0 [7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(D[7]),
        .O(\WindowBuffer_19_fu_160[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \WindowBuffer_19_fu_160[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_19_fu_160[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_160_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_19_fu_160[0]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_160[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_160_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_19_fu_160[1]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_160[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_160_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_19_fu_160[2]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_160[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_160_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_19_fu_160[3]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_160[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_160_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_19_fu_160[4]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_160[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_160_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_19_fu_160[5]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_160[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_160_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_19_fu_160[6]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_160[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_160_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_19_fu_160[7]_i_2_n_0 ),
        .Q(WindowBuffer_19_fu_160[7]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1039_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_19_fu_160[0]),
        .Q(\WindowBuffer_19_load_reg_1039_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1039_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_19_fu_160[1]),
        .Q(\WindowBuffer_19_load_reg_1039_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1039_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_19_fu_160[2]),
        .Q(\WindowBuffer_19_load_reg_1039_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1039_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_19_fu_160[3]),
        .Q(\WindowBuffer_19_load_reg_1039_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1039_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_19_fu_160[4]),
        .Q(\WindowBuffer_19_load_reg_1039_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1039_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_19_fu_160[5]),
        .Q(\WindowBuffer_19_load_reg_1039_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1039_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_19_fu_160[6]),
        .Q(\WindowBuffer_19_load_reg_1039_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1039_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_19_fu_160[7]),
        .Q(\WindowBuffer_19_load_reg_1039_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_168[0]_i_1 
       (.I0(\WindowBuffer_21_fu_168_reg[7]_0 [0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(tmp_1_fu_544_p9[0]),
        .O(\WindowBuffer_21_fu_168[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_168[1]_i_1 
       (.I0(\WindowBuffer_21_fu_168_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(tmp_1_fu_544_p9[1]),
        .O(\WindowBuffer_21_fu_168[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_168[2]_i_1 
       (.I0(\WindowBuffer_21_fu_168_reg[7]_0 [2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(tmp_1_fu_544_p9[2]),
        .O(\WindowBuffer_21_fu_168[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_168[3]_i_1 
       (.I0(\WindowBuffer_21_fu_168_reg[7]_0 [3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(tmp_1_fu_544_p9[3]),
        .O(\WindowBuffer_21_fu_168[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_168[4]_i_1 
       (.I0(\WindowBuffer_21_fu_168_reg[7]_0 [4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(tmp_1_fu_544_p9[4]),
        .O(\WindowBuffer_21_fu_168[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_168[5]_i_1 
       (.I0(\WindowBuffer_21_fu_168_reg[7]_0 [5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(tmp_1_fu_544_p9[5]),
        .O(\WindowBuffer_21_fu_168[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_168[6]_i_1 
       (.I0(\WindowBuffer_21_fu_168_reg[7]_0 [6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(tmp_1_fu_544_p9[6]),
        .O(\WindowBuffer_21_fu_168[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_168[7]_i_1 
       (.I0(\WindowBuffer_21_fu_168_reg[7]_0 [7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(tmp_1_fu_544_p9[7]),
        .O(\WindowBuffer_21_fu_168[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_21_fu_168[0]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_168[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_21_fu_168[1]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_168[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_168_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_21_fu_168[2]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_168[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_168_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_21_fu_168[3]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_168[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_168_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_21_fu_168[4]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_168[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_168_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_21_fu_168[5]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_168[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_168_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_21_fu_168[6]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_168[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_168_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_21_fu_168[7]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_168[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222222202222222)) 
    \WindowBuffer_21_load_reg_1049[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\col_reg_996[10]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln118_fu_444_p2),
        .I4(cmp_i_i126_reg_780),
        .I5(src_TVALID_int_regslice),
        .O(WindowBuffer_19_load_reg_10390));
  FDRE \WindowBuffer_21_load_reg_1049_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_21_fu_168[0]),
        .Q(\WindowBuffer_21_load_reg_1049_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1049_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_21_fu_168[1]),
        .Q(\WindowBuffer_21_load_reg_1049_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1049_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_21_fu_168[2]),
        .Q(\WindowBuffer_21_load_reg_1049_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1049_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_21_fu_168[3]),
        .Q(\WindowBuffer_21_load_reg_1049_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1049_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_21_fu_168[4]),
        .Q(\WindowBuffer_21_load_reg_1049_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1049_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_21_fu_168[5]),
        .Q(\WindowBuffer_21_load_reg_1049_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1049_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_21_fu_168[6]),
        .Q(\WindowBuffer_21_load_reg_1049_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1049_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(WindowBuffer_21_fu_168[7]),
        .Q(\WindowBuffer_21_load_reg_1049_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_164[0]_i_1 
       (.I0(\WindowBuffer_23_fu_164_reg[7]_0 [0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\tmp_2_reg_1059_reg[7]_0 [0]),
        .O(\WindowBuffer_23_fu_164[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_164[1]_i_1 
       (.I0(\WindowBuffer_23_fu_164_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\tmp_2_reg_1059_reg[7]_0 [1]),
        .O(\WindowBuffer_23_fu_164[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_164[2]_i_1 
       (.I0(\WindowBuffer_23_fu_164_reg[7]_0 [2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\tmp_2_reg_1059_reg[7]_0 [2]),
        .O(\WindowBuffer_23_fu_164[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_164[3]_i_1 
       (.I0(\WindowBuffer_23_fu_164_reg[7]_0 [3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\tmp_2_reg_1059_reg[7]_0 [3]),
        .O(\WindowBuffer_23_fu_164[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_164[4]_i_1 
       (.I0(\WindowBuffer_23_fu_164_reg[7]_0 [4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\tmp_2_reg_1059_reg[7]_0 [4]),
        .O(\WindowBuffer_23_fu_164[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_164[5]_i_1 
       (.I0(\WindowBuffer_23_fu_164_reg[7]_0 [5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\tmp_2_reg_1059_reg[7]_0 [5]),
        .O(\WindowBuffer_23_fu_164[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_164[6]_i_1 
       (.I0(\WindowBuffer_23_fu_164_reg[7]_0 [6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\tmp_2_reg_1059_reg[7]_0 [6]),
        .O(\WindowBuffer_23_fu_164[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_164[7]_i_1 
       (.I0(\WindowBuffer_23_fu_164_reg[7]_0 [7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\tmp_2_reg_1059_reg[7]_0 [7]),
        .O(\WindowBuffer_23_fu_164[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_23_fu_164[0]_i_1_n_0 ),
        .Q(zext_ln34_fu_668_p1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_23_fu_164[1]_i_1_n_0 ),
        .Q(zext_ln34_fu_668_p1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_23_fu_164[2]_i_1_n_0 ),
        .Q(zext_ln34_fu_668_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_23_fu_164[3]_i_1_n_0 ),
        .Q(zext_ln34_fu_668_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_23_fu_164[4]_i_1_n_0 ),
        .Q(zext_ln34_fu_668_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_23_fu_164[5]_i_1_n_0 ),
        .Q(zext_ln34_fu_668_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_164_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_23_fu_164[6]_i_1_n_0 ),
        .Q(zext_ln34_fu_668_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_164_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_164),
        .D(\WindowBuffer_23_fu_164[7]_i_1_n_0 ),
        .Q(zext_ln34_fu_668_p1[8]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1044_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(zext_ln34_fu_668_p1[1]),
        .Q(\WindowBuffer_23_load_reg_1044_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1044_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(zext_ln34_fu_668_p1[2]),
        .Q(\WindowBuffer_23_load_reg_1044_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1044_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(zext_ln34_fu_668_p1[3]),
        .Q(\WindowBuffer_23_load_reg_1044_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1044_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(zext_ln34_fu_668_p1[4]),
        .Q(\WindowBuffer_23_load_reg_1044_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1044_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(zext_ln34_fu_668_p1[5]),
        .Q(\WindowBuffer_23_load_reg_1044_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1044_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(zext_ln34_fu_668_p1[6]),
        .Q(\WindowBuffer_23_load_reg_1044_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1044_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(zext_ln34_fu_668_p1[7]),
        .Q(\WindowBuffer_23_load_reg_1044_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1044_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10390),
        .D(zext_ln34_fu_668_p1[8]),
        .Q(\WindowBuffer_23_load_reg_1044_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_2_fu_120[0]_i_1 
       (.I0(\add_ln13_reg_1064_reg[9]_0 [0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_2_fu_120_reg[7]_0 [0]),
        .I3(WindowBuffer_21_fu_168[0]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_2_fu_120_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_2_fu_120[1]_i_1 
       (.I0(\add_ln13_reg_1064_reg[9]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_2_fu_120_reg[7]_0 [1]),
        .I3(WindowBuffer_21_fu_168[1]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_2_fu_120_reg[7] [1]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_2_fu_120[2]_i_1 
       (.I0(\add_ln13_reg_1064_reg[9]_0 [2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_2_fu_120_reg[7]_0 [2]),
        .I3(WindowBuffer_21_fu_168[2]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_2_fu_120_reg[7] [2]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_2_fu_120[3]_i_1 
       (.I0(\add_ln13_reg_1064_reg[9]_0 [3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_2_fu_120_reg[7]_0 [3]),
        .I3(WindowBuffer_21_fu_168[3]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_2_fu_120_reg[7] [3]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_2_fu_120[4]_i_1 
       (.I0(\add_ln13_reg_1064_reg[9]_0 [4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_2_fu_120_reg[7]_0 [4]),
        .I3(WindowBuffer_21_fu_168[4]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_2_fu_120_reg[7] [4]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_2_fu_120[5]_i_1 
       (.I0(\add_ln13_reg_1064_reg[9]_0 [5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_2_fu_120_reg[7]_0 [5]),
        .I3(WindowBuffer_21_fu_168[5]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_2_fu_120_reg[7] [5]));
  LUT6 #(
    .INIT(64'hFFFFACCC0000ACCC)) 
    \WindowBuffer_2_fu_120[6]_i_1 
       (.I0(WindowBuffer_21_fu_168[6]),
        .I1(\add_ln13_reg_1064_reg[9]_0 [6]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(icmp_ln118_reg_1003_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_120_reg[7]_0 [6]),
        .O(\WindowBuffer_2_fu_120_reg[7] [6]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_2_fu_120[7]_i_1 
       (.I0(\add_ln13_reg_1064_reg[9]_0 [7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_2_fu_120_reg[7]_0 [7]),
        .I3(WindowBuffer_21_fu_168[7]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_2_fu_120_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \WindowBuffer_3_fu_124[7]_i_1 
       (.I0(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld),
        .O(E));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_4_fu_128[0]_i_1 
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_4_fu_128_reg[7]_1 [0]),
        .I3(zext_ln34_fu_668_p1[1]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_4_fu_128_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_4_fu_128[1]_i_1 
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_4_fu_128_reg[7]_1 [1]),
        .I3(zext_ln34_fu_668_p1[2]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_4_fu_128_reg[7] [1]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_4_fu_128[2]_i_1 
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_4_fu_128_reg[7]_1 [2]),
        .I3(zext_ln34_fu_668_p1[3]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_4_fu_128_reg[7] [2]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_4_fu_128[3]_i_1 
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_4_fu_128_reg[7]_1 [3]),
        .I3(zext_ln34_fu_668_p1[4]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_4_fu_128_reg[7] [3]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_4_fu_128[4]_i_1 
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_4_fu_128_reg[7]_1 [4]),
        .I3(zext_ln34_fu_668_p1[5]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_4_fu_128_reg[7] [4]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_4_fu_128[5]_i_1 
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_4_fu_128_reg[7]_1 [5]),
        .I3(zext_ln34_fu_668_p1[6]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_4_fu_128_reg[7] [5]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_4_fu_128[6]_i_1 
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_4_fu_128_reg[7]_1 [6]),
        .I3(zext_ln34_fu_668_p1[7]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_4_fu_128_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \WindowBuffer_4_fu_128[7]_i_1 
       (.I0(WindowBuffer_23_fu_164),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_4_fu_128[7]_i_2 
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_4_fu_128_reg[7]_1 [7]),
        .I3(zext_ln34_fu_668_p1[8]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_4_fu_128_reg[7] [7]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_fu_112[0]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_fu_112_reg[7]_0 [0]),
        .I3(WindowBuffer_19_fu_160[0]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_fu_112_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_fu_112[1]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_fu_112_reg[7]_0 [1]),
        .I3(WindowBuffer_19_fu_160[1]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_fu_112_reg[7] [1]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_fu_112[2]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_fu_112_reg[7]_0 [2]),
        .I3(WindowBuffer_19_fu_160[2]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_fu_112_reg[7] [2]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_fu_112[3]_i_1 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_fu_112_reg[7]_0 [3]),
        .I3(WindowBuffer_19_fu_160[3]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_fu_112_reg[7] [3]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_fu_112[4]_i_1 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_fu_112_reg[7]_0 [4]),
        .I3(WindowBuffer_19_fu_160[4]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_fu_112_reg[7] [4]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_fu_112[5]_i_1 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_fu_112_reg[7]_0 [5]),
        .I3(WindowBuffer_19_fu_160[5]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_fu_112_reg[7] [5]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_fu_112[6]_i_1 
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_fu_112_reg[7]_0 [6]),
        .I3(WindowBuffer_19_fu_160[6]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_fu_112_reg[7] [6]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    \WindowBuffer_fu_112[7]_i_1 
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\WindowBuffer_fu_112_reg[7]_0 [7]),
        .I3(WindowBuffer_19_fu_160[7]),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln118_reg_1003_pp0_iter2_reg),
        .O(\WindowBuffer_fu_112_reg[7] [7]));
  CARRY4 add_ln13_fu_636_p2__1_carry
       (.CI(1'b0),
        .CO({add_ln13_fu_636_p2__1_carry_n_0,add_ln13_fu_636_p2__1_carry_n_1,add_ln13_fu_636_p2__1_carry_n_2,add_ln13_fu_636_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln13_fu_636_p2__1_carry_i_1_n_0,add_ln13_fu_636_p2__1_carry_i_2_n_0,Q[1:0]}),
        .O(add_ln13_fu_636_p2[3:0]),
        .S({add_ln13_fu_636_p2__1_carry_i_3_n_0,add_ln13_fu_636_p2__1_carry_i_4_n_0,add_ln13_fu_636_p2__1_carry_i_5_n_0,add_ln13_fu_636_p2__1_carry_i_6_n_0}));
  CARRY4 add_ln13_fu_636_p2__1_carry__0
       (.CI(add_ln13_fu_636_p2__1_carry_n_0),
        .CO({add_ln13_fu_636_p2__1_carry__0_n_0,add_ln13_fu_636_p2__1_carry__0_n_1,add_ln13_fu_636_p2__1_carry__0_n_2,add_ln13_fu_636_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln13_fu_636_p2__1_carry__0_i_1_n_0,add_ln13_fu_636_p2__1_carry__0_i_2_n_0,add_ln13_fu_636_p2__1_carry__0_i_3_n_0,add_ln13_fu_636_p2__1_carry__0_i_4_n_0}),
        .O(add_ln13_fu_636_p2[7:4]),
        .S({add_ln13_fu_636_p2__1_carry__0_i_5_n_0,add_ln13_fu_636_p2__1_carry__0_i_6_n_0,add_ln13_fu_636_p2__1_carry__0_i_7_n_0,add_ln13_fu_636_p2__1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_636_p2__1_carry__0_i_1
       (.I0(Q[6]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [6]),
        .I2(\add_ln13_reg_1064_reg[9]_0 [5]),
        .O(add_ln13_fu_636_p2__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_636_p2__1_carry__0_i_2
       (.I0(Q[5]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [5]),
        .I2(\add_ln13_reg_1064_reg[9]_0 [4]),
        .O(add_ln13_fu_636_p2__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_636_p2__1_carry__0_i_3
       (.I0(Q[4]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [4]),
        .I2(\add_ln13_reg_1064_reg[9]_0 [3]),
        .O(add_ln13_fu_636_p2__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_636_p2__1_carry__0_i_4
       (.I0(Q[3]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [3]),
        .I2(\add_ln13_reg_1064_reg[9]_0 [2]),
        .O(add_ln13_fu_636_p2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln13_fu_636_p2__1_carry__0_i_5
       (.I0(\add_ln13_reg_1064_reg[9]_0 [5]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [6]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [7]),
        .I5(\add_ln13_reg_1064_reg[9]_0 [6]),
        .O(add_ln13_fu_636_p2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln13_fu_636_p2__1_carry__0_i_6
       (.I0(\add_ln13_reg_1064_reg[9]_0 [4]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [5]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [6]),
        .I5(\add_ln13_reg_1064_reg[9]_0 [5]),
        .O(add_ln13_fu_636_p2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln13_fu_636_p2__1_carry__0_i_7
       (.I0(\add_ln13_reg_1064_reg[9]_0 [3]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [4]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [5]),
        .I5(\add_ln13_reg_1064_reg[9]_0 [4]),
        .O(add_ln13_fu_636_p2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln13_fu_636_p2__1_carry__0_i_8
       (.I0(\add_ln13_reg_1064_reg[9]_0 [2]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [4]),
        .I5(\add_ln13_reg_1064_reg[9]_0 [3]),
        .O(add_ln13_fu_636_p2__1_carry__0_i_8_n_0));
  CARRY4 add_ln13_fu_636_p2__1_carry__1
       (.CI(add_ln13_fu_636_p2__1_carry__0_n_0),
        .CO({NLW_add_ln13_fu_636_p2__1_carry__1_CO_UNCONNECTED[3:2],add_ln13_fu_636_p2[9],NLW_add_ln13_fu_636_p2__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add_ln13_reg_1064_reg[9]_0 [7]}),
        .O({NLW_add_ln13_fu_636_p2__1_carry__1_O_UNCONNECTED[3:1],add_ln13_fu_636_p2[8]}),
        .S({1'b0,1'b0,1'b1,add_ln13_fu_636_p2__1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln13_fu_636_p2__1_carry__1_i_1
       (.I0(\add_ln13_reg_1064_reg[9]_0 [6]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [7]),
        .I2(Q[7]),
        .I3(\add_ln13_reg_1064_reg[9]_0 [7]),
        .O(add_ln13_fu_636_p2__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_636_p2__1_carry_i_1
       (.I0(Q[2]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [2]),
        .I2(\add_ln13_reg_1064_reg[9]_0 [1]),
        .O(add_ln13_fu_636_p2__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln13_fu_636_p2__1_carry_i_2
       (.I0(Q[2]),
        .I1(\add_ln13_reg_1064_reg[9]_0 [1]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [2]),
        .O(add_ln13_fu_636_p2__1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln13_fu_636_p2__1_carry_i_3
       (.I0(\add_ln13_reg_1064_reg[9]_0 [1]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [3]),
        .I5(\add_ln13_reg_1064_reg[9]_0 [2]),
        .O(add_ln13_fu_636_p2__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln13_fu_636_p2__1_carry_i_4
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [2]),
        .I1(\add_ln13_reg_1064_reg[9]_0 [1]),
        .I2(Q[2]),
        .I3(\add_ln13_reg_1064_reg[9]_0 [0]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [1]),
        .O(add_ln13_fu_636_p2__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln13_fu_636_p2__1_carry_i_5
       (.I0(\add_ln13_reg_1064_reg[9]_0 [0]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [1]),
        .I2(Q[1]),
        .O(add_ln13_fu_636_p2__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln13_fu_636_p2__1_carry_i_6
       (.I0(Q[0]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [0]),
        .O(add_ln13_fu_636_p2__1_carry_i_6_n_0));
  FDRE \add_ln13_reg_1064_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[0]),
        .Q(add_ln13_reg_1064[0]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[1]),
        .Q(add_ln13_reg_1064[1]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[2]),
        .Q(add_ln13_reg_1064[2]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[3]),
        .Q(add_ln13_reg_1064[3]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[4]),
        .Q(add_ln13_reg_1064[4]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[5]),
        .Q(add_ln13_reg_1064[5]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[6]),
        .Q(add_ln13_reg_1064[6]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[7]),
        .Q(add_ln13_reg_1064[7]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[8]),
        .Q(add_ln13_reg_1064[8]),
        .R(1'b0));
  FDRE \add_ln13_reg_1064_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_636_p2[9]),
        .Q(add_ln13_reg_1064[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0D3DCDF2F2C2320)) 
    \add_ln18_reg_1069[3]_i_5 
       (.I0(DOBDO[2]),
        .I1(\add_ln18_reg_1069_reg[3]_0 [1]),
        .I2(\add_ln18_reg_1069_reg[3]_0 [0]),
        .I3(\add_ln18_reg_1069_reg[7]_0 [2]),
        .I4(\add_ln18_reg_1069_reg[7]_1 [2]),
        .I5(\tmp_2_reg_1059_reg[7]_0 [3]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hC4C7F4F73B380B08)) 
    \add_ln18_reg_1069[3]_i_6 
       (.I0(\add_ln18_reg_1069_reg[7]_1 [1]),
        .I1(\add_ln18_reg_1069_reg[3]_0 [1]),
        .I2(\add_ln18_reg_1069_reg[3]_0 [0]),
        .I3(\add_ln18_reg_1069_reg[7]_0 [1]),
        .I4(DOBDO[1]),
        .I5(\tmp_2_reg_1059_reg[7]_0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hD0D3DCDF2F2C2320)) 
    \add_ln18_reg_1069[3]_i_7 
       (.I0(DOBDO[0]),
        .I1(\add_ln18_reg_1069_reg[3]_0 [1]),
        .I2(\add_ln18_reg_1069_reg[3]_0 [0]),
        .I3(\add_ln18_reg_1069_reg[7]_0 [0]),
        .I4(\add_ln18_reg_1069_reg[7]_1 [0]),
        .I5(\tmp_2_reg_1059_reg[7]_0 [1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \add_ln18_reg_1069[7]_i_6 
       (.I0(\add_ln18_reg_1069_reg[7]_1 [6]),
        .I1(\add_ln18_reg_1069_reg[3]_0 [1]),
        .I2(\add_ln18_reg_1069_reg[3]_0 [0]),
        .I3(DOBDO[6]),
        .I4(\add_ln18_reg_1069_reg[7]_0 [6]),
        .I5(\tmp_2_reg_1059_reg[7]_0 [7]),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \add_ln18_reg_1069[7]_i_7 
       (.I0(\add_ln18_reg_1069_reg[7]_1 [5]),
        .I1(\add_ln18_reg_1069_reg[3]_0 [1]),
        .I2(\add_ln18_reg_1069_reg[3]_0 [0]),
        .I3(DOBDO[5]),
        .I4(\add_ln18_reg_1069_reg[7]_0 [5]),
        .I5(\tmp_2_reg_1059_reg[7]_0 [6]),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \add_ln18_reg_1069[7]_i_8 
       (.I0(\add_ln18_reg_1069_reg[7]_1 [4]),
        .I1(\add_ln18_reg_1069_reg[3]_0 [1]),
        .I2(\add_ln18_reg_1069_reg[3]_0 [0]),
        .I3(DOBDO[4]),
        .I4(\add_ln18_reg_1069_reg[7]_0 [4]),
        .I5(\tmp_2_reg_1059_reg[7]_0 [5]),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \add_ln18_reg_1069[7]_i_9 
       (.I0(\add_ln18_reg_1069_reg[7]_1 [3]),
        .I1(\add_ln18_reg_1069_reg[3]_0 [1]),
        .I2(\add_ln18_reg_1069_reg[3]_0 [0]),
        .I3(DOBDO[3]),
        .I4(\add_ln18_reg_1069_reg[7]_0 [3]),
        .I5(\tmp_2_reg_1059_reg[7]_0 [4]),
        .O(ram_reg[0]));
  FDRE \add_ln18_reg_1069_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [0]),
        .Q(add_ln18_reg_1069[0]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [1]),
        .Q(add_ln18_reg_1069[1]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [2]),
        .Q(add_ln18_reg_1069[2]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [3]),
        .Q(add_ln18_reg_1069[3]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [4]),
        .Q(add_ln18_reg_1069[4]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [5]),
        .Q(add_ln18_reg_1069[5]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [6]),
        .Q(add_ln18_reg_1069[6]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [7]),
        .Q(add_ln18_reg_1069[7]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [8]),
        .Q(add_ln18_reg_1069[8]),
        .R(1'b0));
  FDRE \add_ln18_reg_1069_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1069_reg[9]_0 [9]),
        .Q(add_ln18_reg_1069[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hBBBBBABBBABABABA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(clear),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter4_reg_n_0),
        .I3(WindowBuffer_19_load_reg_10390),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[3] ),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAFFFFFFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\col_reg_996[10]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln118_fu_444_p2),
        .I3(cmp_i_i126_reg_780),
        .I4(src_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter5_reg_0),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A88)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter5_reg_0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\B_V_data_1_state_reg[0] ),
        .I5(ap_enable_reg_pp0_iter4_reg_n_0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\data_p_strb_4_loc_fu_136_reg[0] [0]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .O(\ap_CS_fsm_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld),
        .I3(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .O(\ap_CS_fsm_reg[0]_0 [1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(col_reg_9960),
        .I1(icmp_ln118_fu_444_p2),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .O(ap_block_pp0_stage0_subdone));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter5_reg_0),
        .I3(\B_V_data_1_state_reg[0] ),
        .I4(ap_enable_reg_pp0_iter4_reg_n_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter5_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter5_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \col_2_fu_152[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .O(clear));
  LUT6 #(
    .INIT(64'h0B00000000000000)) 
    \col_2_fu_152[0]_i_2 
       (.I0(src_TVALID_int_regslice),
        .I1(cmp_i_i126_reg_780),
        .I2(\col_reg_996[10]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln118_fu_444_p2),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \col_2_fu_152[0]_i_4 
       (.I0(col_2_fu_152_reg[0]),
        .O(\col_2_fu_152[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[0]_i_3_n_7 ),
        .Q(col_2_fu_152_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_2_fu_152_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\col_2_fu_152_reg[0]_i_3_n_0 ,\col_2_fu_152_reg[0]_i_3_n_1 ,\col_2_fu_152_reg[0]_i_3_n_2 ,\col_2_fu_152_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\col_2_fu_152_reg[0]_i_3_n_4 ,\col_2_fu_152_reg[0]_i_3_n_5 ,\col_2_fu_152_reg[0]_i_3_n_6 ,\col_2_fu_152_reg[0]_i_3_n_7 }),
        .S({col_2_fu_152_reg[3:1],\col_2_fu_152[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[8]_i_1_n_5 ),
        .Q(col_2_fu_152_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[8]_i_1_n_4 ),
        .Q(col_2_fu_152_reg__0[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[12]_i_1_n_7 ),
        .Q(col_2_fu_152_reg__0[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_2_fu_152_reg[12]_i_1 
       (.CI(\col_2_fu_152_reg[8]_i_1_n_0 ),
        .CO(\NLW_col_2_fu_152_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_2_fu_152_reg[12]_i_1_O_UNCONNECTED [3:1],\col_2_fu_152_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,col_2_fu_152_reg__0[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[0]_i_3_n_6 ),
        .Q(col_2_fu_152_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[0]_i_3_n_5 ),
        .Q(col_2_fu_152_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[0]_i_3_n_4 ),
        .Q(col_2_fu_152_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[4]_i_1_n_7 ),
        .Q(col_2_fu_152_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_2_fu_152_reg[4]_i_1 
       (.CI(\col_2_fu_152_reg[0]_i_3_n_0 ),
        .CO({\col_2_fu_152_reg[4]_i_1_n_0 ,\col_2_fu_152_reg[4]_i_1_n_1 ,\col_2_fu_152_reg[4]_i_1_n_2 ,\col_2_fu_152_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_2_fu_152_reg[4]_i_1_n_4 ,\col_2_fu_152_reg[4]_i_1_n_5 ,\col_2_fu_152_reg[4]_i_1_n_6 ,\col_2_fu_152_reg[4]_i_1_n_7 }),
        .S(col_2_fu_152_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[4]_i_1_n_6 ),
        .Q(col_2_fu_152_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[4]_i_1_n_5 ),
        .Q(col_2_fu_152_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[4]_i_1_n_4 ),
        .Q(col_2_fu_152_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[8]_i_1_n_7 ),
        .Q(col_2_fu_152_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_2_fu_152_reg[8]_i_1 
       (.CI(\col_2_fu_152_reg[4]_i_1_n_0 ),
        .CO({\col_2_fu_152_reg[8]_i_1_n_0 ,\col_2_fu_152_reg[8]_i_1_n_1 ,\col_2_fu_152_reg[8]_i_1_n_2 ,\col_2_fu_152_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_2_fu_152_reg[8]_i_1_n_4 ,\col_2_fu_152_reg[8]_i_1_n_5 ,\col_2_fu_152_reg[8]_i_1_n_6 ,\col_2_fu_152_reg[8]_i_1_n_7 }),
        .S({col_2_fu_152_reg__0[11],col_2_fu_152_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_152_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\col_2_fu_152_reg[8]_i_1_n_6 ),
        .Q(col_2_fu_152_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h2222222202222222)) 
    \col_reg_996[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\col_reg_996[10]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln118_fu_444_p2),
        .I4(cmp_i_i126_reg_780),
        .I5(src_TVALID_int_regslice),
        .O(col_reg_9960));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_996[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter5_reg_0),
        .I1(dst_TREADY_int_regslice),
        .I2(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .O(\col_reg_996[10]_i_2_n_0 ));
  FDRE \col_reg_996_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [0]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [10]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [1]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [2]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [3]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [4]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [5]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [6]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [7]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [8]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \col_reg_996_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\col_reg_996_reg[10]_0 [9]),
        .Q(\col_reg_996_pp0_iter1_reg_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \col_reg_996_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[0]),
        .Q(\col_reg_996_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_reg_996_reg[10] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[10]),
        .Q(\col_reg_996_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \col_reg_996_reg[1] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[1]),
        .Q(\col_reg_996_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \col_reg_996_reg[2] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[2]),
        .Q(\col_reg_996_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \col_reg_996_reg[3] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[3]),
        .Q(\col_reg_996_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \col_reg_996_reg[4] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[4]),
        .Q(\col_reg_996_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \col_reg_996_reg[5] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[5]),
        .Q(\col_reg_996_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_reg_996_reg[6] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[6]),
        .Q(\col_reg_996_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \col_reg_996_reg[7] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[7]),
        .Q(\col_reg_996_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_reg_996_reg[8] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[8]),
        .Q(\col_reg_996_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \col_reg_996_reg[9] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(col_2_fu_152_reg[9]),
        .Q(\col_reg_996_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \data_p_data_reg_1007_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\data_p_data_reg_1007_reg[7]_1 [0]),
        .Q(\data_p_data_reg_1007_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_p_data_reg_1007_reg[1] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\data_p_data_reg_1007_reg[7]_1 [1]),
        .Q(\data_p_data_reg_1007_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_p_data_reg_1007_reg[2] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\data_p_data_reg_1007_reg[7]_1 [2]),
        .Q(\data_p_data_reg_1007_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_p_data_reg_1007_reg[3] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\data_p_data_reg_1007_reg[7]_1 [3]),
        .Q(\data_p_data_reg_1007_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_p_data_reg_1007_reg[4] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\data_p_data_reg_1007_reg[7]_1 [4]),
        .Q(\data_p_data_reg_1007_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_p_data_reg_1007_reg[5] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\data_p_data_reg_1007_reg[7]_1 [5]),
        .Q(\data_p_data_reg_1007_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_p_data_reg_1007_reg[6] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\data_p_data_reg_1007_reg[7]_1 [6]),
        .Q(\data_p_data_reg_1007_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_p_data_reg_1007_reg[7] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(\data_p_data_reg_1007_reg[7]_1 [7]),
        .Q(\data_p_data_reg_1007_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p_last_reg_1014[0]_i_1 
       (.I0(icmp_ln141_fu_468_p2),
        .I1(cmp_i_i80_reg_785),
        .O(data_p_last_fu_473_p2));
  FDRE \data_p_last_reg_1014_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(data_p_last_reg_1014),
        .Q(data_p_last_reg_1014_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365/data_p_last_reg_1014_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365/data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(data_p_last_reg_1014_pp0_iter1_reg),
        .Q(\data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \data_p_last_reg_1014_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST),
        .R(1'b0));
  FDRE \data_p_last_reg_1014_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(data_p_last_fu_473_p2),
        .Q(data_p_last_reg_1014),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p_strb_4_loc_fu_136[0]_i_1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld),
        .I3(data_p_strb_4_loc_fu_136),
        .O(\data_p_strb_fu_156_reg[0]_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365/data_p_strb_4_reg_1019_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365/data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(data_p_strb_4_reg_1019),
        .Q(\data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \data_p_strb_4_reg_1019_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB),
        .R(1'b0));
  FDRE \data_p_strb_4_reg_1019_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out),
        .Q(data_p_strb_4_reg_1019),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hACAFAFAFACA0A0A0)) 
    \data_p_strb_fu_156[0]_i_1 
       (.I0(data_p_strb_2_reg_168),
        .I1(src_TSTRB_int_regslice),
        .I2(clear),
        .I3(sel),
        .I4(cmp_i_i126_reg_780),
        .I5(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out),
        .O(\data_p_strb_fu_156[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_strb_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p_strb_fu_156[0]_i_1_n_0 ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1079[0]_i_1 
       (.I0(out_pix_fu_745_p2_carry_n_7),
        .I1(tmp_4_fu_759_p4__0[1]),
        .I2(tmp_4_fu_759_p4__0[0]),
        .I3(tmp_4_fu_759_p4),
        .O(\g_x_reg_1079[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1079[1]_i_1 
       (.I0(out_pix_fu_745_p2_carry_n_6),
        .I1(tmp_4_fu_759_p4__0[1]),
        .I2(tmp_4_fu_759_p4__0[0]),
        .I3(tmp_4_fu_759_p4),
        .O(\g_x_reg_1079[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1079[2]_i_1 
       (.I0(out_pix_fu_745_p2_carry_n_5),
        .I1(tmp_4_fu_759_p4__0[1]),
        .I2(tmp_4_fu_759_p4__0[0]),
        .I3(tmp_4_fu_759_p4),
        .O(\g_x_reg_1079[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1079[3]_i_1 
       (.I0(out_pix_fu_745_p2_carry_n_4),
        .I1(tmp_4_fu_759_p4__0[1]),
        .I2(tmp_4_fu_759_p4__0[0]),
        .I3(tmp_4_fu_759_p4),
        .O(\g_x_reg_1079[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1079[4]_i_1 
       (.I0(out_pix_fu_745_p2_carry__0_n_7),
        .I1(tmp_4_fu_759_p4__0[1]),
        .I2(tmp_4_fu_759_p4__0[0]),
        .I3(tmp_4_fu_759_p4),
        .O(\g_x_reg_1079[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1079[5]_i_1 
       (.I0(out_pix_fu_745_p2_carry__0_n_6),
        .I1(tmp_4_fu_759_p4__0[1]),
        .I2(tmp_4_fu_759_p4__0[0]),
        .I3(tmp_4_fu_759_p4),
        .O(\g_x_reg_1079[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1079[6]_i_1 
       (.I0(out_pix_fu_745_p2_carry__0_n_5),
        .I1(tmp_4_fu_759_p4__0[1]),
        .I2(tmp_4_fu_759_p4__0[0]),
        .I3(tmp_4_fu_759_p4),
        .O(\g_x_reg_1079[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \g_x_reg_1079[7]_i_1 
       (.I0(tmp_4_fu_759_p4),
        .I1(tmp_4_fu_759_p4__0[0]),
        .I2(tmp_4_fu_759_p4__0[1]),
        .I3(\B_V_data_1_state_reg[0] ),
        .O(\g_x_reg_1079[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1079[7]_i_2 
       (.I0(out_pix_fu_745_p2_carry__0_n_4),
        .I1(tmp_4_fu_759_p4__0[1]),
        .I2(tmp_4_fu_759_p4__0[0]),
        .I3(tmp_4_fu_759_p4),
        .O(\g_x_reg_1079[7]_i_2_n_0 ));
  FDSE \g_x_reg_1079_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1079[0]_i_1_n_0 ),
        .Q(g_x_reg_1079[0]),
        .S(\g_x_reg_1079[7]_i_1_n_0 ));
  FDSE \g_x_reg_1079_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1079[1]_i_1_n_0 ),
        .Q(g_x_reg_1079[1]),
        .S(\g_x_reg_1079[7]_i_1_n_0 ));
  FDSE \g_x_reg_1079_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1079[2]_i_1_n_0 ),
        .Q(g_x_reg_1079[2]),
        .S(\g_x_reg_1079[7]_i_1_n_0 ));
  FDSE \g_x_reg_1079_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1079[3]_i_1_n_0 ),
        .Q(g_x_reg_1079[3]),
        .S(\g_x_reg_1079[7]_i_1_n_0 ));
  FDSE \g_x_reg_1079_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1079[4]_i_1_n_0 ),
        .Q(g_x_reg_1079[4]),
        .S(\g_x_reg_1079[7]_i_1_n_0 ));
  FDSE \g_x_reg_1079_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1079[5]_i_1_n_0 ),
        .Q(g_x_reg_1079[5]),
        .S(\g_x_reg_1079[7]_i_1_n_0 ));
  FDSE \g_x_reg_1079_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1079[6]_i_1_n_0 ),
        .Q(g_x_reg_1079[6]),
        .S(\g_x_reg_1079[7]_i_1_n_0 ));
  FDSE \g_x_reg_1079_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1079[7]_i_2_n_0 ),
        .Q(g_x_reg_1079[7]),
        .S(\g_x_reg_1079[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1085[0]_i_1 
       (.I0(out_pix_4_fu_812_p2_carry_n_7),
        .I1(tmp_6_fu_826_p4__0[1]),
        .I2(tmp_6_fu_826_p4__0[0]),
        .I3(tmp_6_fu_826_p4),
        .O(\g_y_reg_1085[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1085[1]_i_1 
       (.I0(out_pix_4_fu_812_p2_carry_n_6),
        .I1(tmp_6_fu_826_p4__0[1]),
        .I2(tmp_6_fu_826_p4__0[0]),
        .I3(tmp_6_fu_826_p4),
        .O(\g_y_reg_1085[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1085[2]_i_1 
       (.I0(out_pix_4_fu_812_p2_carry_n_5),
        .I1(tmp_6_fu_826_p4__0[1]),
        .I2(tmp_6_fu_826_p4__0[0]),
        .I3(tmp_6_fu_826_p4),
        .O(\g_y_reg_1085[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1085[3]_i_1 
       (.I0(out_pix_4_fu_812_p2_carry_n_4),
        .I1(tmp_6_fu_826_p4__0[1]),
        .I2(tmp_6_fu_826_p4__0[0]),
        .I3(tmp_6_fu_826_p4),
        .O(\g_y_reg_1085[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1085[4]_i_1 
       (.I0(out_pix_4_fu_812_p2_carry__0_n_7),
        .I1(tmp_6_fu_826_p4__0[1]),
        .I2(tmp_6_fu_826_p4__0[0]),
        .I3(tmp_6_fu_826_p4),
        .O(\g_y_reg_1085[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1085[5]_i_1 
       (.I0(out_pix_4_fu_812_p2_carry__0_n_6),
        .I1(tmp_6_fu_826_p4__0[1]),
        .I2(tmp_6_fu_826_p4__0[0]),
        .I3(tmp_6_fu_826_p4),
        .O(\g_y_reg_1085[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1085[6]_i_1 
       (.I0(out_pix_4_fu_812_p2_carry__0_n_5),
        .I1(tmp_6_fu_826_p4__0[1]),
        .I2(tmp_6_fu_826_p4__0[0]),
        .I3(tmp_6_fu_826_p4),
        .O(\g_y_reg_1085[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \g_y_reg_1085[7]_i_1 
       (.I0(tmp_6_fu_826_p4),
        .I1(tmp_6_fu_826_p4__0[0]),
        .I2(tmp_6_fu_826_p4__0[1]),
        .I3(\B_V_data_1_state_reg[0] ),
        .O(\g_y_reg_1085[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1085[7]_i_2 
       (.I0(out_pix_4_fu_812_p2_carry__0_n_4),
        .I1(tmp_6_fu_826_p4__0[1]),
        .I2(tmp_6_fu_826_p4__0[0]),
        .I3(tmp_6_fu_826_p4),
        .O(\g_y_reg_1085[7]_i_2_n_0 ));
  FDSE \g_y_reg_1085_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1085[0]_i_1_n_0 ),
        .Q(g_y_reg_1085[0]),
        .S(\g_y_reg_1085[7]_i_1_n_0 ));
  FDSE \g_y_reg_1085_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1085[1]_i_1_n_0 ),
        .Q(g_y_reg_1085[1]),
        .S(\g_y_reg_1085[7]_i_1_n_0 ));
  FDSE \g_y_reg_1085_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1085[2]_i_1_n_0 ),
        .Q(g_y_reg_1085[2]),
        .S(\g_y_reg_1085[7]_i_1_n_0 ));
  FDSE \g_y_reg_1085_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1085[3]_i_1_n_0 ),
        .Q(g_y_reg_1085[3]),
        .S(\g_y_reg_1085[7]_i_1_n_0 ));
  FDSE \g_y_reg_1085_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1085[4]_i_1_n_0 ),
        .Q(g_y_reg_1085[4]),
        .S(\g_y_reg_1085[7]_i_1_n_0 ));
  FDSE \g_y_reg_1085_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1085[5]_i_1_n_0 ),
        .Q(g_y_reg_1085[5]),
        .S(\g_y_reg_1085[7]_i_1_n_0 ));
  FDSE \g_y_reg_1085_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1085[6]_i_1_n_0 ),
        .Q(g_y_reg_1085[6]),
        .S(\g_y_reg_1085[7]_i_1_n_0 ));
  FDSE \g_y_reg_1085_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1085[7]_i_2_n_0 ),
        .Q(g_y_reg_1085[7]),
        .S(\g_y_reg_1085[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDC)) 
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg_i_1
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [0]),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg),
        .O(\ap_CS_fsm_reg[4]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln118_fu_444_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln118_fu_444_p2_carry_n_0,icmp_ln118_fu_444_p2_carry_n_1,icmp_ln118_fu_444_p2_carry_n_2,icmp_ln118_fu_444_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln118_fu_444_p2_carry_i_1_n_0,icmp_ln118_fu_444_p2_carry_i_2_n_0,icmp_ln118_fu_444_p2_carry_i_3_n_0,icmp_ln118_fu_444_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln118_fu_444_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln118_fu_444_p2_carry_i_5_n_0,icmp_ln118_fu_444_p2_carry_i_6_n_0,icmp_ln118_fu_444_p2_carry_i_7_n_0,icmp_ln118_fu_444_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln118_fu_444_p2_carry__0
       (.CI(icmp_ln118_fu_444_p2_carry_n_0),
        .CO({icmp_ln118_fu_444_p2_carry__0_n_0,icmp_ln118_fu_444_p2_carry__0_n_1,icmp_ln118_fu_444_p2_carry__0_n_2,icmp_ln118_fu_444_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln118_fu_444_p2_carry__0_i_1_n_0,icmp_ln118_fu_444_p2_carry__0_i_2_n_0,icmp_ln118_fu_444_p2_carry__0_i_3_n_0,icmp_ln118_fu_444_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln118_fu_444_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln118_fu_444_p2_carry__0_i_5_n_0,icmp_ln118_fu_444_p2_carry__0_i_6_n_0,icmp_ln118_fu_444_p2_carry__0_i_7_n_0,icmp_ln118_fu_444_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_444_p2_carry__0_i_1
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [14]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [15]),
        .O(icmp_ln118_fu_444_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln118_fu_444_p2_carry__0_i_2
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [13]),
        .I1(col_2_fu_152_reg__0[12]),
        .I2(\icmp_ln118_reg_1003_reg[0]_0 [12]),
        .O(icmp_ln118_fu_444_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_444_p2_carry__0_i_3
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [10]),
        .I1(col_2_fu_152_reg[10]),
        .I2(col_2_fu_152_reg__0[11]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [11]),
        .O(icmp_ln118_fu_444_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_444_p2_carry__0_i_4
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [8]),
        .I1(col_2_fu_152_reg[8]),
        .I2(col_2_fu_152_reg[9]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [9]),
        .O(icmp_ln118_fu_444_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__0_i_5
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [15]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [14]),
        .O(icmp_ln118_fu_444_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln118_fu_444_p2_carry__0_i_6
       (.I0(col_2_fu_152_reg__0[12]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [13]),
        .I2(\icmp_ln118_reg_1003_reg[0]_0 [12]),
        .O(icmp_ln118_fu_444_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_444_p2_carry__0_i_7
       (.I0(col_2_fu_152_reg[10]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [10]),
        .I2(col_2_fu_152_reg__0[11]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [11]),
        .O(icmp_ln118_fu_444_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_444_p2_carry__0_i_8
       (.I0(col_2_fu_152_reg[8]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [8]),
        .I2(col_2_fu_152_reg[9]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [9]),
        .O(icmp_ln118_fu_444_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln118_fu_444_p2_carry__1
       (.CI(icmp_ln118_fu_444_p2_carry__0_n_0),
        .CO({icmp_ln118_fu_444_p2_carry__1_n_0,icmp_ln118_fu_444_p2_carry__1_n_1,icmp_ln118_fu_444_p2_carry__1_n_2,icmp_ln118_fu_444_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln118_fu_444_p2_carry__1_i_1_n_0,icmp_ln118_fu_444_p2_carry__1_i_2_n_0,icmp_ln118_fu_444_p2_carry__1_i_3_n_0,icmp_ln118_fu_444_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln118_fu_444_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln118_fu_444_p2_carry__1_i_5_n_0,icmp_ln118_fu_444_p2_carry__1_i_6_n_0,icmp_ln118_fu_444_p2_carry__1_i_7_n_0,icmp_ln118_fu_444_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_444_p2_carry__1_i_1
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [22]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [23]),
        .O(icmp_ln118_fu_444_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_444_p2_carry__1_i_2
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [20]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [21]),
        .O(icmp_ln118_fu_444_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_444_p2_carry__1_i_3
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [18]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [19]),
        .O(icmp_ln118_fu_444_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_444_p2_carry__1_i_4
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [16]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [17]),
        .O(icmp_ln118_fu_444_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__1_i_5
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [23]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [22]),
        .O(icmp_ln118_fu_444_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__1_i_6
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [21]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [20]),
        .O(icmp_ln118_fu_444_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__1_i_7
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [19]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [18]),
        .O(icmp_ln118_fu_444_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__1_i_8
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [17]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [16]),
        .O(icmp_ln118_fu_444_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln118_fu_444_p2_carry__2
       (.CI(icmp_ln118_fu_444_p2_carry__1_n_0),
        .CO({icmp_ln118_fu_444_p2,icmp_ln118_fu_444_p2_carry__2_n_1,icmp_ln118_fu_444_p2_carry__2_n_2,icmp_ln118_fu_444_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln118_fu_444_p2_carry__2_i_1_n_0,icmp_ln118_fu_444_p2_carry__2_i_2_n_0,icmp_ln118_fu_444_p2_carry__2_i_3_n_0,icmp_ln118_fu_444_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln118_fu_444_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln118_fu_444_p2_carry__2_i_5_n_0,icmp_ln118_fu_444_p2_carry__2_i_6_n_0,icmp_ln118_fu_444_p2_carry__2_i_7_n_0,icmp_ln118_fu_444_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln118_fu_444_p2_carry__2_i_1
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [30]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [31]),
        .O(icmp_ln118_fu_444_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_444_p2_carry__2_i_2
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [28]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [29]),
        .O(icmp_ln118_fu_444_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_444_p2_carry__2_i_3
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [26]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [27]),
        .O(icmp_ln118_fu_444_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_444_p2_carry__2_i_4
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [24]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [25]),
        .O(icmp_ln118_fu_444_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__2_i_5
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [31]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [30]),
        .O(icmp_ln118_fu_444_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__2_i_6
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [29]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [28]),
        .O(icmp_ln118_fu_444_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__2_i_7
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [27]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [26]),
        .O(icmp_ln118_fu_444_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_444_p2_carry__2_i_8
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [25]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [24]),
        .O(icmp_ln118_fu_444_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_444_p2_carry_i_1
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [6]),
        .I1(col_2_fu_152_reg[6]),
        .I2(col_2_fu_152_reg[7]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [7]),
        .O(icmp_ln118_fu_444_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_444_p2_carry_i_2
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [4]),
        .I1(col_2_fu_152_reg[4]),
        .I2(col_2_fu_152_reg[5]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [5]),
        .O(icmp_ln118_fu_444_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_444_p2_carry_i_3
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [2]),
        .I1(col_2_fu_152_reg[2]),
        .I2(col_2_fu_152_reg[3]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [3]),
        .O(icmp_ln118_fu_444_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_444_p2_carry_i_4
       (.I0(\icmp_ln118_reg_1003_reg[0]_0 [0]),
        .I1(col_2_fu_152_reg[0]),
        .I2(col_2_fu_152_reg[1]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [1]),
        .O(icmp_ln118_fu_444_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_444_p2_carry_i_5
       (.I0(col_2_fu_152_reg[6]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [6]),
        .I2(col_2_fu_152_reg[7]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [7]),
        .O(icmp_ln118_fu_444_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_444_p2_carry_i_6
       (.I0(col_2_fu_152_reg[4]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [4]),
        .I2(col_2_fu_152_reg[5]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [5]),
        .O(icmp_ln118_fu_444_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_444_p2_carry_i_7
       (.I0(col_2_fu_152_reg[2]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [2]),
        .I2(col_2_fu_152_reg[3]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [3]),
        .O(icmp_ln118_fu_444_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_444_p2_carry_i_8
       (.I0(col_2_fu_152_reg[0]),
        .I1(\icmp_ln118_reg_1003_reg[0]_0 [0]),
        .I2(col_2_fu_152_reg[1]),
        .I3(\icmp_ln118_reg_1003_reg[0]_0 [1]),
        .O(icmp_ln118_fu_444_p2_carry_i_8_n_0));
  FDRE \icmp_ln118_reg_1003_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(icmp_ln118_reg_1003),
        .Q(icmp_ln118_reg_1003_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln118_reg_1003_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln118_reg_1003_pp0_iter1_reg),
        .Q(icmp_ln118_reg_1003_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln118_reg_1003_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_9960),
        .D(icmp_ln118_fu_444_p2),
        .Q(icmp_ln118_reg_1003),
        .R(1'b0));
  CARRY4 icmp_ln141_fu_468_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln141_fu_468_p2_carry_n_0,icmp_ln141_fu_468_p2_carry_n_1,icmp_ln141_fu_468_p2_carry_n_2,icmp_ln141_fu_468_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln141_fu_468_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln141_fu_468_p2_carry_i_1_n_0,icmp_ln141_fu_468_p2_carry_i_2_n_0,icmp_ln141_fu_468_p2_carry_i_3_n_0,icmp_ln141_fu_468_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln141_fu_468_p2_carry__0
       (.CI(icmp_ln141_fu_468_p2_carry_n_0),
        .CO({icmp_ln141_fu_468_p2_carry__0_n_0,icmp_ln141_fu_468_p2_carry__0_n_1,icmp_ln141_fu_468_p2_carry__0_n_2,icmp_ln141_fu_468_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln141_fu_468_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln141_fu_468_p2_carry__0_i_1_n_0,icmp_ln141_fu_468_p2_carry__0_i_2_n_0,icmp_ln141_fu_468_p2_carry__0_i_3_n_0,icmp_ln141_fu_468_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_468_p2_carry__0_i_1
       (.I0(icmp_ln141_fu_468_p2_carry__1_0[22]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[23]),
        .I2(icmp_ln141_fu_468_p2_carry__1_0[21]),
        .O(icmp_ln141_fu_468_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_468_p2_carry__0_i_2
       (.I0(icmp_ln141_fu_468_p2_carry__1_0[19]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[20]),
        .I2(icmp_ln141_fu_468_p2_carry__1_0[18]),
        .O(icmp_ln141_fu_468_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_468_p2_carry__0_i_3
       (.I0(icmp_ln141_fu_468_p2_carry__1_0[16]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[17]),
        .I2(icmp_ln141_fu_468_p2_carry__1_0[15]),
        .O(icmp_ln141_fu_468_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    icmp_ln141_fu_468_p2_carry__0_i_4
       (.I0(icmp_ln141_fu_468_p2_carry__1_0[13]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[14]),
        .I2(icmp_ln141_fu_468_p2_carry__1_0[12]),
        .I3(col_2_fu_152_reg__0[12]),
        .O(icmp_ln141_fu_468_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln141_fu_468_p2_carry__1
       (.CI(icmp_ln141_fu_468_p2_carry__0_n_0),
        .CO({NLW_icmp_ln141_fu_468_p2_carry__1_CO_UNCONNECTED[3],icmp_ln141_fu_468_p2,icmp_ln141_fu_468_p2_carry__1_n_2,icmp_ln141_fu_468_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln141_fu_468_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln141_fu_468_p2_carry__1_i_1_n_0,icmp_ln141_fu_468_p2_carry__1_i_2_n_0,icmp_ln141_fu_468_p2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln141_fu_468_p2_carry__1_i_1
       (.I0(icmp_ln141_fu_468_p2_carry__1_0[30]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[31]),
        .O(icmp_ln141_fu_468_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_468_p2_carry__1_i_2
       (.I0(icmp_ln141_fu_468_p2_carry__1_0[28]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[29]),
        .I2(icmp_ln141_fu_468_p2_carry__1_0[27]),
        .O(icmp_ln141_fu_468_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_468_p2_carry__1_i_3
       (.I0(icmp_ln141_fu_468_p2_carry__1_0[25]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[26]),
        .I2(icmp_ln141_fu_468_p2_carry__1_0[24]),
        .O(icmp_ln141_fu_468_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln141_fu_468_p2_carry_i_1
       (.I0(col_2_fu_152_reg__0[11]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[11]),
        .I2(col_2_fu_152_reg[10]),
        .I3(icmp_ln141_fu_468_p2_carry__1_0[10]),
        .I4(icmp_ln141_fu_468_p2_carry__1_0[9]),
        .I5(col_2_fu_152_reg[9]),
        .O(icmp_ln141_fu_468_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln141_fu_468_p2_carry_i_2
       (.I0(col_2_fu_152_reg[6]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[6]),
        .I2(col_2_fu_152_reg[8]),
        .I3(icmp_ln141_fu_468_p2_carry__1_0[8]),
        .I4(icmp_ln141_fu_468_p2_carry__1_0[7]),
        .I5(col_2_fu_152_reg[7]),
        .O(icmp_ln141_fu_468_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln141_fu_468_p2_carry_i_3
       (.I0(col_2_fu_152_reg[5]),
        .I1(icmp_ln141_fu_468_p2_carry__1_0[5]),
        .I2(col_2_fu_152_reg[4]),
        .I3(icmp_ln141_fu_468_p2_carry__1_0[4]),
        .I4(icmp_ln141_fu_468_p2_carry__1_0[3]),
        .I5(col_2_fu_152_reg[3]),
        .O(icmp_ln141_fu_468_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln141_fu_468_p2_carry_i_4
       (.I0(icmp_ln141_fu_468_p2_carry__1_0[0]),
        .I1(col_2_fu_152_reg[0]),
        .I2(col_2_fu_152_reg[2]),
        .I3(icmp_ln141_fu_468_p2_carry__1_0[2]),
        .I4(col_2_fu_152_reg[1]),
        .I5(icmp_ln141_fu_468_p2_carry__1_0[1]),
        .O(icmp_ln141_fu_468_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_4_fu_812_p2_carry
       (.CI(1'b0),
        .CO({out_pix_4_fu_812_p2_carry_n_0,out_pix_4_fu_812_p2_carry_n_1,out_pix_4_fu_812_p2_carry_n_2,out_pix_4_fu_812_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_4_fu_812_p2_carry_i_1_n_0,out_pix_4_fu_812_p2_carry_i_2_n_0,out_pix_4_fu_812_p2_carry_i_3_n_0,out_pix_6_reg_1074[0]}),
        .O({out_pix_4_fu_812_p2_carry_n_4,out_pix_4_fu_812_p2_carry_n_5,out_pix_4_fu_812_p2_carry_n_6,out_pix_4_fu_812_p2_carry_n_7}),
        .S({out_pix_4_fu_812_p2_carry_i_4_n_0,out_pix_4_fu_812_p2_carry_i_5_n_0,out_pix_4_fu_812_p2_carry_i_6_n_0,out_pix_4_fu_812_p2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_4_fu_812_p2_carry__0
       (.CI(out_pix_4_fu_812_p2_carry_n_0),
        .CO({out_pix_4_fu_812_p2_carry__0_n_0,out_pix_4_fu_812_p2_carry__0_n_1,out_pix_4_fu_812_p2_carry__0_n_2,out_pix_4_fu_812_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_4_fu_812_p2_carry__0_i_1_n_0,out_pix_4_fu_812_p2_carry__0_i_2_n_0,out_pix_4_fu_812_p2_carry__0_i_3_n_0,out_pix_4_fu_812_p2_carry__0_i_4_n_0}),
        .O({out_pix_4_fu_812_p2_carry__0_n_4,out_pix_4_fu_812_p2_carry__0_n_5,out_pix_4_fu_812_p2_carry__0_n_6,out_pix_4_fu_812_p2_carry__0_n_7}),
        .S({out_pix_4_fu_812_p2_carry__0_i_5_n_0,out_pix_4_fu_812_p2_carry__0_i_6_n_0,out_pix_4_fu_812_p2_carry__0_i_7_n_0,out_pix_4_fu_812_p2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_812_p2_carry__0_i_1
       (.I0(tmp_reg_1054[6]),
        .I1(tmp_2_reg_1059[6]),
        .I2(out_pix_6_reg_1074[6]),
        .O(out_pix_4_fu_812_p2_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_812_p2_carry__0_i_2
       (.I0(tmp_reg_1054[5]),
        .I1(tmp_2_reg_1059[5]),
        .I2(out_pix_6_reg_1074[5]),
        .O(out_pix_4_fu_812_p2_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_812_p2_carry__0_i_3
       (.I0(tmp_reg_1054[4]),
        .I1(tmp_2_reg_1059[4]),
        .I2(out_pix_6_reg_1074[4]),
        .O(out_pix_4_fu_812_p2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_812_p2_carry__0_i_4
       (.I0(tmp_reg_1054[3]),
        .I1(tmp_2_reg_1059[3]),
        .I2(out_pix_6_reg_1074[3]),
        .O(out_pix_4_fu_812_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_812_p2_carry__0_i_5
       (.I0(out_pix_4_fu_812_p2_carry__0_i_1_n_0),
        .I1(tmp_2_reg_1059[7]),
        .I2(tmp_reg_1054[7]),
        .I3(out_pix_6_reg_1074[7]),
        .O(out_pix_4_fu_812_p2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_812_p2_carry__0_i_6
       (.I0(tmp_reg_1054[6]),
        .I1(tmp_2_reg_1059[6]),
        .I2(out_pix_6_reg_1074[6]),
        .I3(out_pix_4_fu_812_p2_carry__0_i_2_n_0),
        .O(out_pix_4_fu_812_p2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_812_p2_carry__0_i_7
       (.I0(tmp_reg_1054[5]),
        .I1(tmp_2_reg_1059[5]),
        .I2(out_pix_6_reg_1074[5]),
        .I3(out_pix_4_fu_812_p2_carry__0_i_3_n_0),
        .O(out_pix_4_fu_812_p2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_812_p2_carry__0_i_8
       (.I0(tmp_reg_1054[4]),
        .I1(tmp_2_reg_1059[4]),
        .I2(out_pix_6_reg_1074[4]),
        .I3(out_pix_4_fu_812_p2_carry__0_i_4_n_0),
        .O(out_pix_4_fu_812_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_4_fu_812_p2_carry__1
       (.CI(out_pix_4_fu_812_p2_carry__0_n_0),
        .CO({NLW_out_pix_4_fu_812_p2_carry__1_CO_UNCONNECTED[3:2],out_pix_4_fu_812_p2_carry__1_n_2,out_pix_4_fu_812_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_pix_6_reg_1074[8],out_pix_4_fu_812_p2_carry__1_i_1_n_0}),
        .O({NLW_out_pix_4_fu_812_p2_carry__1_O_UNCONNECTED[3],tmp_6_fu_826_p4,tmp_6_fu_826_p4__0}),
        .S({1'b0,out_pix_4_fu_812_p2_carry__1_i_2_n_0,out_pix_4_fu_812_p2_carry__1_i_3_n_0,out_pix_4_fu_812_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_812_p2_carry__1_i_1
       (.I0(tmp_reg_1054[7]),
        .I1(tmp_2_reg_1059[7]),
        .I2(out_pix_6_reg_1074[7]),
        .O(out_pix_4_fu_812_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_4_fu_812_p2_carry__1_i_2
       (.I0(out_pix_6_reg_1074[9]),
        .I1(out_pix_6_reg_1074[10]),
        .O(out_pix_4_fu_812_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_4_fu_812_p2_carry__1_i_3
       (.I0(out_pix_6_reg_1074[8]),
        .I1(out_pix_6_reg_1074[9]),
        .O(out_pix_4_fu_812_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    out_pix_4_fu_812_p2_carry__1_i_4
       (.I0(out_pix_6_reg_1074[7]),
        .I1(tmp_2_reg_1059[7]),
        .I2(tmp_reg_1054[7]),
        .I3(out_pix_6_reg_1074[8]),
        .O(out_pix_4_fu_812_p2_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_812_p2_carry_i_1
       (.I0(tmp_reg_1054[2]),
        .I1(tmp_2_reg_1059[2]),
        .I2(out_pix_6_reg_1074[2]),
        .O(out_pix_4_fu_812_p2_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_812_p2_carry_i_2
       (.I0(tmp_reg_1054[1]),
        .I1(tmp_2_reg_1059[1]),
        .I2(out_pix_6_reg_1074[1]),
        .O(out_pix_4_fu_812_p2_carry_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_4_fu_812_p2_carry_i_3
       (.I0(tmp_2_reg_1059[0]),
        .I1(tmp_reg_1054[0]),
        .O(out_pix_4_fu_812_p2_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_812_p2_carry_i_4
       (.I0(tmp_reg_1054[3]),
        .I1(tmp_2_reg_1059[3]),
        .I2(out_pix_6_reg_1074[3]),
        .I3(out_pix_4_fu_812_p2_carry_i_1_n_0),
        .O(out_pix_4_fu_812_p2_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_812_p2_carry_i_5
       (.I0(tmp_reg_1054[2]),
        .I1(tmp_2_reg_1059[2]),
        .I2(out_pix_6_reg_1074[2]),
        .I3(out_pix_4_fu_812_p2_carry_i_2_n_0),
        .O(out_pix_4_fu_812_p2_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_812_p2_carry_i_6
       (.I0(tmp_reg_1054[1]),
        .I1(tmp_2_reg_1059[1]),
        .I2(out_pix_6_reg_1074[1]),
        .I3(out_pix_4_fu_812_p2_carry_i_3_n_0),
        .O(out_pix_4_fu_812_p2_carry_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_4_fu_812_p2_carry_i_7
       (.I0(tmp_2_reg_1059[0]),
        .I1(tmp_reg_1054[0]),
        .I2(out_pix_6_reg_1074[0]),
        .O(out_pix_4_fu_812_p2_carry_i_7_n_0));
  CARRY4 out_pix_6_fu_688_p2_carry
       (.CI(1'b0),
        .CO({out_pix_6_fu_688_p2_carry_n_0,out_pix_6_fu_688_p2_carry_n_1,out_pix_6_fu_688_p2_carry_n_2,out_pix_6_fu_688_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_6_fu_688_p2_carry_i_1_n_0,out_pix_6_fu_688_p2_carry_i_2_n_0,out_pix_6_fu_688_p2_carry_i_3_n_0,out_pix_6_fu_688_p2_carry_i_4_n_0}),
        .O(out_pix_6_fu_688_p2[4:1]),
        .S({out_pix_6_fu_688_p2_carry_i_5_n_0,out_pix_6_fu_688_p2_carry_i_6_n_0,out_pix_6_fu_688_p2_carry_i_7_n_0,out_pix_6_fu_688_p2_carry_i_8_n_0}));
  CARRY4 out_pix_6_fu_688_p2_carry__0
       (.CI(out_pix_6_fu_688_p2_carry_n_0),
        .CO({out_pix_6_fu_688_p2_carry__0_n_0,out_pix_6_fu_688_p2_carry__0_n_1,out_pix_6_fu_688_p2_carry__0_n_2,out_pix_6_fu_688_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_6_fu_688_p2_carry__0_i_1_n_0,out_pix_6_fu_688_p2_carry__0_i_2_n_0,out_pix_6_fu_688_p2_carry__0_i_3_n_0,out_pix_6_fu_688_p2_carry__0_i_4_n_0}),
        .O(out_pix_6_fu_688_p2[8:5]),
        .S({out_pix_6_fu_688_p2_carry__0_i_5_n_0,out_pix_6_fu_688_p2_carry__0_i_6_n_0,out_pix_6_fu_688_p2_carry__0_i_7_n_0,out_pix_6_fu_688_p2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    out_pix_6_fu_688_p2_carry__0_i_1
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [7]),
        .I1(S00_fu_672_p2[7]),
        .I2(Q[7]),
        .O(out_pix_6_fu_688_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_pix_6_fu_688_p2_carry__0_i_2
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [6]),
        .I1(S00_fu_672_p2[6]),
        .I2(Q[6]),
        .O(out_pix_6_fu_688_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_pix_6_fu_688_p2_carry__0_i_3
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [5]),
        .I1(S00_fu_672_p2[5]),
        .I2(Q[5]),
        .O(out_pix_6_fu_688_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_pix_6_fu_688_p2_carry__0_i_4
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [4]),
        .I1(S00_fu_672_p2[4]),
        .I2(Q[4]),
        .O(out_pix_6_fu_688_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    out_pix_6_fu_688_p2_carry__0_i_5
       (.I0(Q[7]),
        .I1(S00_fu_672_p2[7]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [7]),
        .I3(S00_fu_672_p2[8]),
        .O(out_pix_6_fu_688_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_pix_6_fu_688_p2_carry__0_i_6
       (.I0(Q[6]),
        .I1(S00_fu_672_p2[6]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [6]),
        .I3(Q[7]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [7]),
        .I5(S00_fu_672_p2[7]),
        .O(out_pix_6_fu_688_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_pix_6_fu_688_p2_carry__0_i_7
       (.I0(Q[5]),
        .I1(S00_fu_672_p2[5]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [5]),
        .I3(Q[6]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [6]),
        .I5(S00_fu_672_p2[6]),
        .O(out_pix_6_fu_688_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_pix_6_fu_688_p2_carry__0_i_8
       (.I0(Q[4]),
        .I1(S00_fu_672_p2[4]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [4]),
        .I3(Q[5]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [5]),
        .I5(S00_fu_672_p2[5]),
        .O(out_pix_6_fu_688_p2_carry__0_i_8_n_0));
  CARRY4 out_pix_6_fu_688_p2_carry__1
       (.CI(out_pix_6_fu_688_p2_carry__0_n_0),
        .CO({NLW_out_pix_6_fu_688_p2_carry__1_CO_UNCONNECTED[3:1],out_pix_6_fu_688_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S00_fu_672_p2[8]}),
        .O({NLW_out_pix_6_fu_688_p2_carry__1_O_UNCONNECTED[3:2],out_pix_6_fu_688_p2[10:9]}),
        .S({1'b0,1'b0,1'b1,out_pix_6_fu_688_p2_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_688_p2_carry__1_i_1
       (.I0(S00_fu_672_p2[8]),
        .I1(S00_fu_672_p2[9]),
        .O(out_pix_6_fu_688_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_pix_6_fu_688_p2_carry_i_1
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [3]),
        .I1(S00_fu_672_p2[3]),
        .I2(Q[3]),
        .O(out_pix_6_fu_688_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    out_pix_6_fu_688_p2_carry_i_2
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(S00_fu_672_p2[2]),
        .O(out_pix_6_fu_688_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    out_pix_6_fu_688_p2_carry_i_3
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(S00_fu_672_p2[1]),
        .O(out_pix_6_fu_688_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_6_fu_688_p2_carry_i_4
       (.I0(\WindowBuffer_4_fu_128_reg[7]_0 [0]),
        .I1(Q[0]),
        .O(out_pix_6_fu_688_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_pix_6_fu_688_p2_carry_i_5
       (.I0(Q[3]),
        .I1(S00_fu_672_p2[3]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [3]),
        .I3(Q[4]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [4]),
        .I5(S00_fu_672_p2[4]),
        .O(out_pix_6_fu_688_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    out_pix_6_fu_688_p2_carry_i_6
       (.I0(S00_fu_672_p2[2]),
        .I1(Q[2]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [2]),
        .I3(Q[3]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [3]),
        .I5(S00_fu_672_p2[3]),
        .O(out_pix_6_fu_688_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    out_pix_6_fu_688_p2_carry_i_7
       (.I0(S00_fu_672_p2[1]),
        .I1(Q[1]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [1]),
        .I3(Q[2]),
        .I4(\WindowBuffer_4_fu_128_reg[7]_0 [2]),
        .I5(S00_fu_672_p2[2]),
        .O(out_pix_6_fu_688_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    out_pix_6_fu_688_p2_carry_i_8
       (.I0(Q[0]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [0]),
        .I2(\WindowBuffer_4_fu_128_reg[7]_0 [1]),
        .I3(Q[1]),
        .I4(S00_fu_672_p2[1]),
        .O(out_pix_6_fu_688_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_pix_6_reg_1074[0]_i_1 
       (.I0(Q[0]),
        .I1(\WindowBuffer_4_fu_128_reg[7]_0 [0]),
        .O(out_pix_6_fu_688_p2[0]));
  FDRE \out_pix_6_reg_1074_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[0]),
        .Q(out_pix_6_reg_1074[0]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[10]),
        .Q(out_pix_6_reg_1074[10]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[1]),
        .Q(out_pix_6_reg_1074[1]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[2]),
        .Q(out_pix_6_reg_1074[2]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[3]),
        .Q(out_pix_6_reg_1074[3]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[4]),
        .Q(out_pix_6_reg_1074[4]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[5]),
        .Q(out_pix_6_reg_1074[5]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[6]),
        .Q(out_pix_6_reg_1074[6]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[7]),
        .Q(out_pix_6_reg_1074[7]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[8]),
        .Q(out_pix_6_reg_1074[8]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1074_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_688_p2[9]),
        .Q(out_pix_6_reg_1074[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_745_p2_carry
       (.CI(1'b0),
        .CO({out_pix_fu_745_p2_carry_n_0,out_pix_fu_745_p2_carry_n_1,out_pix_fu_745_p2_carry_n_2,out_pix_fu_745_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_fu_745_p2_carry_i_1_n_0,out_pix_fu_745_p2_carry_i_2_n_0,out_pix_fu_745_p2_carry_i_3_n_0,add_ln18_reg_1069[0]}),
        .O({out_pix_fu_745_p2_carry_n_4,out_pix_fu_745_p2_carry_n_5,out_pix_fu_745_p2_carry_n_6,out_pix_fu_745_p2_carry_n_7}),
        .S({out_pix_fu_745_p2_carry_i_4_n_0,out_pix_fu_745_p2_carry_i_5_n_0,out_pix_fu_745_p2_carry_i_6_n_0,out_pix_fu_745_p2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_745_p2_carry__0
       (.CI(out_pix_fu_745_p2_carry_n_0),
        .CO({out_pix_fu_745_p2_carry__0_n_0,out_pix_fu_745_p2_carry__0_n_1,out_pix_fu_745_p2_carry__0_n_2,out_pix_fu_745_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_fu_745_p2_carry__0_i_1_n_0,out_pix_fu_745_p2_carry__0_i_2_n_0,out_pix_fu_745_p2_carry__0_i_3_n_0,out_pix_fu_745_p2_carry__0_i_4_n_0}),
        .O({out_pix_fu_745_p2_carry__0_n_4,out_pix_fu_745_p2_carry__0_n_5,out_pix_fu_745_p2_carry__0_n_6,out_pix_fu_745_p2_carry__0_n_7}),
        .S({out_pix_fu_745_p2_carry__0_i_5_n_0,out_pix_fu_745_p2_carry__0_i_6_n_0,out_pix_fu_745_p2_carry__0_i_7_n_0,out_pix_fu_745_p2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_745_p2_carry__0_i_1
       (.I0(add_ln13_reg_1064[6]),
        .I1(tmp_reg_1054[6]),
        .I2(add_ln18_reg_1069[6]),
        .O(out_pix_fu_745_p2_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_745_p2_carry__0_i_2
       (.I0(add_ln13_reg_1064[5]),
        .I1(tmp_reg_1054[5]),
        .I2(add_ln18_reg_1069[5]),
        .O(out_pix_fu_745_p2_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_745_p2_carry__0_i_3
       (.I0(add_ln13_reg_1064[4]),
        .I1(tmp_reg_1054[4]),
        .I2(add_ln18_reg_1069[4]),
        .O(out_pix_fu_745_p2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_745_p2_carry__0_i_4
       (.I0(add_ln13_reg_1064[3]),
        .I1(tmp_reg_1054[3]),
        .I2(add_ln18_reg_1069[3]),
        .O(out_pix_fu_745_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_745_p2_carry__0_i_5
       (.I0(out_pix_fu_745_p2_carry__0_i_1_n_0),
        .I1(tmp_reg_1054[7]),
        .I2(add_ln13_reg_1064[7]),
        .I3(add_ln18_reg_1069[7]),
        .O(out_pix_fu_745_p2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_745_p2_carry__0_i_6
       (.I0(add_ln13_reg_1064[6]),
        .I1(tmp_reg_1054[6]),
        .I2(add_ln18_reg_1069[6]),
        .I3(out_pix_fu_745_p2_carry__0_i_2_n_0),
        .O(out_pix_fu_745_p2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_745_p2_carry__0_i_7
       (.I0(add_ln13_reg_1064[5]),
        .I1(tmp_reg_1054[5]),
        .I2(add_ln18_reg_1069[5]),
        .I3(out_pix_fu_745_p2_carry__0_i_3_n_0),
        .O(out_pix_fu_745_p2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_745_p2_carry__0_i_8
       (.I0(add_ln13_reg_1064[4]),
        .I1(tmp_reg_1054[4]),
        .I2(add_ln18_reg_1069[4]),
        .I3(out_pix_fu_745_p2_carry__0_i_4_n_0),
        .O(out_pix_fu_745_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_745_p2_carry__1
       (.CI(out_pix_fu_745_p2_carry__0_n_0),
        .CO({NLW_out_pix_fu_745_p2_carry__1_CO_UNCONNECTED[3:2],out_pix_fu_745_p2_carry__1_n_2,out_pix_fu_745_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_pix_fu_745_p2_carry__1_i_1_n_0,out_pix_fu_745_p2_carry__1_i_2_n_0}),
        .O({NLW_out_pix_fu_745_p2_carry__1_O_UNCONNECTED[3],tmp_4_fu_759_p4,tmp_4_fu_759_p4__0}),
        .S({1'b0,out_pix_fu_745_p2_carry__1_i_3_n_0,out_pix_fu_745_p2_carry__1_i_4_n_0,out_pix_fu_745_p2_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    out_pix_fu_745_p2_carry__1_i_1
       (.I0(add_ln18_reg_1069[8]),
        .I1(add_ln13_reg_1064[8]),
        .O(out_pix_fu_745_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_745_p2_carry__1_i_2
       (.I0(add_ln13_reg_1064[7]),
        .I1(tmp_reg_1054[7]),
        .I2(add_ln18_reg_1069[7]),
        .O(out_pix_fu_745_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_fu_745_p2_carry__1_i_3
       (.I0(add_ln13_reg_1064[9]),
        .I1(add_ln18_reg_1069[9]),
        .O(out_pix_fu_745_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    out_pix_fu_745_p2_carry__1_i_4
       (.I0(add_ln13_reg_1064[8]),
        .I1(add_ln18_reg_1069[8]),
        .I2(add_ln13_reg_1064[9]),
        .I3(add_ln18_reg_1069[9]),
        .O(out_pix_fu_745_p2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    out_pix_fu_745_p2_carry__1_i_5
       (.I0(add_ln18_reg_1069[7]),
        .I1(tmp_reg_1054[7]),
        .I2(add_ln13_reg_1064[7]),
        .I3(add_ln13_reg_1064[8]),
        .I4(add_ln18_reg_1069[8]),
        .O(out_pix_fu_745_p2_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_745_p2_carry_i_1
       (.I0(add_ln13_reg_1064[2]),
        .I1(tmp_reg_1054[2]),
        .I2(add_ln18_reg_1069[2]),
        .O(out_pix_fu_745_p2_carry_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_745_p2_carry_i_2
       (.I0(add_ln13_reg_1064[1]),
        .I1(tmp_reg_1054[1]),
        .I2(add_ln18_reg_1069[1]),
        .O(out_pix_fu_745_p2_carry_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_fu_745_p2_carry_i_3
       (.I0(tmp_reg_1054[0]),
        .I1(add_ln13_reg_1064[0]),
        .O(out_pix_fu_745_p2_carry_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_745_p2_carry_i_4
       (.I0(add_ln13_reg_1064[3]),
        .I1(tmp_reg_1054[3]),
        .I2(add_ln18_reg_1069[3]),
        .I3(out_pix_fu_745_p2_carry_i_1_n_0),
        .O(out_pix_fu_745_p2_carry_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_745_p2_carry_i_5
       (.I0(add_ln13_reg_1064[2]),
        .I1(tmp_reg_1054[2]),
        .I2(add_ln18_reg_1069[2]),
        .I3(out_pix_fu_745_p2_carry_i_2_n_0),
        .O(out_pix_fu_745_p2_carry_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_745_p2_carry_i_6
       (.I0(add_ln13_reg_1064[1]),
        .I1(tmp_reg_1054[1]),
        .I2(add_ln18_reg_1069[1]),
        .I3(out_pix_fu_745_p2_carry_i_3_n_0),
        .O(out_pix_fu_745_p2_carry_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_fu_745_p2_carry_i_7
       (.I0(tmp_reg_1054[0]),
        .I1(add_ln13_reg_1064[0]),
        .I2(add_ln18_reg_1069[0]),
        .O(out_pix_fu_745_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    ram_reg_i_1
       (.I0(ram_reg_0),
        .I1(col_reg_9960),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln118_reg_1003),
        .I4(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I5(ram_reg_1),
        .O(LineBuffer_1_we0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__0
       (.I0(cmp_i_i126_reg_780),
        .I1(\data_p_data_reg_1007_reg[7]_0 [0]),
        .O(\cmp_i_i126_reg_780_reg[0] [0]));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    ram_reg_i_10__1
       (.I0(col_reg_9960),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln118_reg_1003),
        .I3(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I4(ram_reg_1),
        .I5(ram_reg_4),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_14
       (.I0(\data_p_data_reg_1007_reg[7]_0 [7]),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(cmp_i_i126_reg_780),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_15
       (.I0(\data_p_data_reg_1007_reg[7]_0 [6]),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(cmp_i_i126_reg_780),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_16
       (.I0(\data_p_data_reg_1007_reg[7]_0 [5]),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(cmp_i_i126_reg_780),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_17
       (.I0(\data_p_data_reg_1007_reg[7]_0 [4]),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(cmp_i_i126_reg_780),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_18
       (.I0(\data_p_data_reg_1007_reg[7]_0 [3]),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(cmp_i_i126_reg_780),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_19
       (.I0(\data_p_data_reg_1007_reg[7]_0 [2]),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(cmp_i_i126_reg_780),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    ram_reg_i_1__0
       (.I0(ram_reg_0),
        .I1(col_reg_9960),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln118_reg_1003),
        .I4(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I5(ram_reg_2),
        .O(LineBuffer_we0));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_i_1__1
       (.I0(ram_reg_3),
        .I1(col_reg_9960),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln118_reg_1003),
        .O(WEA));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[0] ),
        .O(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_20
       (.I0(\data_p_data_reg_1007_reg[7]_0 [1]),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(cmp_i_i126_reg_780),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_21
       (.I0(\data_p_data_reg_1007_reg[7]_0 [0]),
        .I1(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I2(cmp_i_i126_reg_780),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    ram_reg_i_22
       (.I0(col_reg_9960),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln118_reg_1003),
        .I3(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .I4(ram_reg_2),
        .I5(ram_reg_4),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_i_2__1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\data_p_strb_4_loc_fu_136_reg[0] [1]),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__0
       (.I0(cmp_i_i126_reg_780),
        .I1(\data_p_data_reg_1007_reg[7]_0 [7]),
        .O(\cmp_i_i126_reg_780_reg[0] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_4__0
       (.I0(cmp_i_i126_reg_780),
        .I1(\data_p_data_reg_1007_reg[7]_0 [6]),
        .O(\cmp_i_i126_reg_780_reg[0] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5__0
       (.I0(cmp_i_i126_reg_780),
        .I1(\data_p_data_reg_1007_reg[7]_0 [5]),
        .O(\cmp_i_i126_reg_780_reg[0] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6__0
       (.I0(cmp_i_i126_reg_780),
        .I1(\data_p_data_reg_1007_reg[7]_0 [4]),
        .O(\cmp_i_i126_reg_780_reg[0] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_7__0
       (.I0(cmp_i_i126_reg_780),
        .I1(\data_p_data_reg_1007_reg[7]_0 [3]),
        .O(\cmp_i_i126_reg_780_reg[0] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8__0
       (.I0(cmp_i_i126_reg_780),
        .I1(\data_p_data_reg_1007_reg[7]_0 [2]),
        .O(\cmp_i_i126_reg_780_reg[0] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__0
       (.I0(cmp_i_i126_reg_780),
        .I1(\data_p_data_reg_1007_reg[7]_0 [1]),
        .O(\cmp_i_i126_reg_780_reg[0] [1]));
  FDRE \tmp_2_reg_1059_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1059_reg[7]_0 [0]),
        .Q(tmp_2_reg_1059[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_1059_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1059_reg[7]_0 [1]),
        .Q(tmp_2_reg_1059[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_1059_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1059_reg[7]_0 [2]),
        .Q(tmp_2_reg_1059[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_1059_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1059_reg[7]_0 [3]),
        .Q(tmp_2_reg_1059[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_1059_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1059_reg[7]_0 [4]),
        .Q(tmp_2_reg_1059[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_1059_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1059_reg[7]_0 [5]),
        .Q(tmp_2_reg_1059[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_1059_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1059_reg[7]_0 [6]),
        .Q(tmp_2_reg_1059[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_1059_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1059_reg[7]_0 [7]),
        .Q(tmp_2_reg_1059[7]),
        .R(1'b0));
  FDRE \tmp_reg_1054_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[0]),
        .Q(tmp_reg_1054[0]),
        .R(1'b0));
  FDRE \tmp_reg_1054_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[1]),
        .Q(tmp_reg_1054[1]),
        .R(1'b0));
  FDRE \tmp_reg_1054_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[2]),
        .Q(tmp_reg_1054[2]),
        .R(1'b0));
  FDRE \tmp_reg_1054_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[3]),
        .Q(tmp_reg_1054[3]),
        .R(1'b0));
  FDRE \tmp_reg_1054_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[4]),
        .Q(tmp_reg_1054[4]),
        .R(1'b0));
  FDRE \tmp_reg_1054_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[5]),
        .Q(tmp_reg_1054[5]),
        .R(1'b0));
  FDRE \tmp_reg_1054_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[6]),
        .Q(tmp_reg_1054[6]),
        .R(1'b0));
  FDRE \tmp_reg_1054_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[7]),
        .Q(tmp_reg_1054[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_88_1
   (CO,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out,
    D,
    E,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg,
    ADDRARDADDR,
    \ap_CS_fsm_reg[1] ,
    \data_p_strb_4_loc_fu_136_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \data_p_strb_fu_64_reg[0]_0 ,
    ap_rst_n,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
    src_TVALID_int_regslice,
    Q,
    icmp_ln88_fu_136_p2_carry__2_0,
    ram_reg,
    data_p_strb_4_loc_fu_136,
    data_p_strb_2_reg_168);
  output [0:0]CO;
  output grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out;
  output [1:0]D;
  output [0:0]E;
  output grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg;
  output [10:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[1] ;
  output \data_p_strb_4_loc_fu_136_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p_strb_fu_64_reg[0]_0 ;
  input ap_rst_n;
  input grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg;
  input src_TVALID_int_regslice;
  input [4:0]Q;
  input [31:0]icmp_ln88_fu_136_p2_carry__2_0;
  input [10:0]ram_reg;
  input data_p_strb_4_loc_fu_136;
  input data_p_strb_2_reg_168;

  wire [10:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:0]col_2_fu_142_p2;
  wire \col_fu_68_reg_n_0_[0] ;
  wire \col_fu_68_reg_n_0_[10] ;
  wire \col_fu_68_reg_n_0_[11] ;
  wire \col_fu_68_reg_n_0_[12] ;
  wire \col_fu_68_reg_n_0_[1] ;
  wire \col_fu_68_reg_n_0_[2] ;
  wire \col_fu_68_reg_n_0_[3] ;
  wire \col_fu_68_reg_n_0_[4] ;
  wire \col_fu_68_reg_n_0_[5] ;
  wire \col_fu_68_reg_n_0_[6] ;
  wire \col_fu_68_reg_n_0_[7] ;
  wire \col_fu_68_reg_n_0_[8] ;
  wire \col_fu_68_reg_n_0_[9] ;
  wire data_p_strb_2_reg_168;
  wire data_p_strb_4_loc_fu_136;
  wire \data_p_strb_4_loc_fu_136_reg[0] ;
  wire \data_p_strb_fu_64_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out;
  wire icmp_ln88_fu_136_p2_carry__0_i_1_n_0;
  wire icmp_ln88_fu_136_p2_carry__0_i_5_n_0;
  wire icmp_ln88_fu_136_p2_carry__0_n_0;
  wire icmp_ln88_fu_136_p2_carry__0_n_1;
  wire icmp_ln88_fu_136_p2_carry__0_n_2;
  wire icmp_ln88_fu_136_p2_carry__0_n_3;
  wire icmp_ln88_fu_136_p2_carry__1_i_1_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_2_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_3_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_4_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_5_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_6_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_7_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_8_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_n_1;
  wire icmp_ln88_fu_136_p2_carry__1_n_2;
  wire icmp_ln88_fu_136_p2_carry__1_n_3;
  wire [31:0]icmp_ln88_fu_136_p2_carry__2_0;
  wire icmp_ln88_fu_136_p2_carry__2_n_1;
  wire icmp_ln88_fu_136_p2_carry__2_n_2;
  wire icmp_ln88_fu_136_p2_carry__2_n_3;
  wire icmp_ln88_fu_136_p2_carry_n_0;
  wire icmp_ln88_fu_136_p2_carry_n_1;
  wire icmp_ln88_fu_136_p2_carry_n_2;
  wire icmp_ln88_fu_136_p2_carry_n_3;
  wire [10:0]ram_reg;
  wire src_TVALID_int_regslice;
  wire [3:0]NLW_icmp_ln88_fu_136_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln88_fu_136_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln88_fu_136_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln88_fu_136_p2_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h80)) 
    \col_fu_68[12]_i_2 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I1(CO),
        .I2(src_TVALID_int_regslice),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[0]),
        .Q(\col_fu_68_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[10]),
        .Q(\col_fu_68_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[11]),
        .Q(\col_fu_68_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[12]),
        .Q(\col_fu_68_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[1]),
        .Q(\col_fu_68_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[2]),
        .Q(\col_fu_68_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[3]),
        .Q(\col_fu_68_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[4]),
        .Q(\col_fu_68_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[5]),
        .Q(\col_fu_68_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[6]),
        .Q(\col_fu_68_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[7]),
        .Q(\col_fu_68_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[8]),
        .Q(\col_fu_68_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(col_2_fu_142_p2[9]),
        .Q(\col_fu_68_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \data_p_strb_2_reg_168[0]_i_1 
       (.I0(data_p_strb_4_loc_fu_136),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(data_p_strb_2_reg_168),
        .O(\data_p_strb_4_loc_fu_136_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_strb_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p_strb_fu_64_reg[0]_0 ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(CO),
        .D(col_2_fu_142_p2),
        .DI({flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21}),
        .Q({Q[3],Q[1:0]}),
        .S({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_15),
        .\ap_CS_fsm_reg[2] (D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_fu_68_reg[12] ({\col_fu_68_reg_n_0_[12] ,\col_fu_68_reg_n_0_[11] ,\col_fu_68_reg_n_0_[10] ,\col_fu_68_reg_n_0_[9] ,\col_fu_68_reg_n_0_[8] ,\col_fu_68_reg_n_0_[7] ,\col_fu_68_reg_n_0_[6] ,\col_fu_68_reg_n_0_[5] ,\col_fu_68_reg_n_0_[4] ,\col_fu_68_reg_n_0_[3] ,\col_fu_68_reg_n_0_[2] ,\col_fu_68_reg_n_0_[1] ,\col_fu_68_reg_n_0_[0] }),
        .\cols_read_reg_698_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}),
        .\cols_read_reg_698_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}),
        .\cols_read_reg_698_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29}),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25}),
        .icmp_ln88_fu_136_p2_carry__2({icmp_ln88_fu_136_p2_carry__2_0[31:24],icmp_ln88_fu_136_p2_carry__2_0[13:0]}),
        .ram_reg(ram_reg),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(CO),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln88_fu_136_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln88_fu_136_p2_carry_n_0,icmp_ln88_fu_136_p2_carry_n_1,icmp_ln88_fu_136_p2_carry_n_2,icmp_ln88_fu_136_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29}),
        .O(NLW_icmp_ln88_fu_136_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln88_fu_136_p2_carry__0
       (.CI(icmp_ln88_fu_136_p2_carry_n_0),
        .CO({icmp_ln88_fu_136_p2_carry__0_n_0,icmp_ln88_fu_136_p2_carry__0_n_1,icmp_ln88_fu_136_p2_carry__0_n_2,icmp_ln88_fu_136_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln88_fu_136_p2_carry__0_i_1_n_0,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21}),
        .O(NLW_icmp_ln88_fu_136_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln88_fu_136_p2_carry__0_i_5_n_0,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__0_i_1
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[14]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[15]),
        .O(icmp_ln88_fu_136_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__0_i_5
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[15]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[14]),
        .O(icmp_ln88_fu_136_p2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln88_fu_136_p2_carry__1
       (.CI(icmp_ln88_fu_136_p2_carry__0_n_0),
        .CO({icmp_ln88_fu_136_p2_carry__1_n_0,icmp_ln88_fu_136_p2_carry__1_n_1,icmp_ln88_fu_136_p2_carry__1_n_2,icmp_ln88_fu_136_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln88_fu_136_p2_carry__1_i_1_n_0,icmp_ln88_fu_136_p2_carry__1_i_2_n_0,icmp_ln88_fu_136_p2_carry__1_i_3_n_0,icmp_ln88_fu_136_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln88_fu_136_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln88_fu_136_p2_carry__1_i_5_n_0,icmp_ln88_fu_136_p2_carry__1_i_6_n_0,icmp_ln88_fu_136_p2_carry__1_i_7_n_0,icmp_ln88_fu_136_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__1_i_1
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[22]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[23]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__1_i_2
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[20]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[21]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__1_i_3
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[18]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[19]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__1_i_4
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[16]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[17]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__1_i_5
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[23]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[22]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__1_i_6
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[21]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[20]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__1_i_7
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[19]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[18]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__1_i_8
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[17]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[16]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln88_fu_136_p2_carry__2
       (.CI(icmp_ln88_fu_136_p2_carry__1_n_0),
        .CO({CO,icmp_ln88_fu_136_p2_carry__2_n_1,icmp_ln88_fu_136_p2_carry__2_n_2,icmp_ln88_fu_136_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}),
        .O(NLW_icmp_ln88_fu_136_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    ram_reg_i_24
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg),
        .I1(CO),
        .I2(src_TVALID_int_regslice),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg));
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
