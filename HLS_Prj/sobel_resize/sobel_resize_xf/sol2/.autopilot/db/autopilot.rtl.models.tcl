set SynModuleInfo {
  {SRCNAME entry_proc13 MODELNAME entry_proc13 RTLNAME sobel_resize_accel_entry_proc13}
  {SRCNAME Block_entry1_proc MODELNAME Block_entry1_proc RTLNAME sobel_resize_accel_Block_entry1_proc}
  {SRCNAME Axi2AxiStream_Pipeline_VITIS_LOOP_1021_1 MODELNAME Axi2AxiStream_Pipeline_VITIS_LOOP_1021_1 RTLNAME sobel_resize_accel_Axi2AxiStream_Pipeline_VITIS_LOOP_1021_1
    SUBMODULES {
      {MODELNAME sobel_resize_accel_flow_control_loop_pipe_sequential_init RTLNAME sobel_resize_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_resize_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Axi2AxiStream MODELNAME Axi2AxiStream RTLNAME sobel_resize_accel_Axi2AxiStream
    SUBMODULES {
      {MODELNAME sobel_resize_accel_mul_15s_15s_15_3_1 RTLNAME sobel_resize_accel_mul_15s_15s_15_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME entry_proc11 MODELNAME entry_proc11 RTLNAME sobel_resize_accel_entry_proc11}
  {SRCNAME last_blk_pxl_width.1 MODELNAME last_blk_pxl_width_1 RTLNAME sobel_resize_accel_last_blk_pxl_width_1}
  {SRCNAME AxiStream2MatStream<2>_Pipeline_MMIterInLoopRow MODELNAME AxiStream2MatStream_2_Pipeline_MMIterInLoopRow RTLNAME sobel_resize_accel_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow}
  {SRCNAME AxiStream2MatStream<2> MODELNAME AxiStream2MatStream_2_s RTLNAME sobel_resize_accel_AxiStream2MatStream_2_s
    SUBMODULES {
      {MODELNAME sobel_resize_accel_mul_32s_32s_32_2_1 RTLNAME sobel_resize_accel_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME AxiStream2Mat MODELNAME AxiStream2Mat RTLNAME sobel_resize_accel_AxiStream2Mat
    SUBMODULES {
      {MODELNAME sobel_resize_accel_fifo_w32_d3_S RTLNAME sobel_resize_accel_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rows_c_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d3_S RTLNAME sobel_resize_accel_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME cols_c_U}
      {MODELNAME sobel_resize_accel_fifo_w4_d2_S RTLNAME sobel_resize_accel_fifo_w4_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME last_blk_width_channel_U}
    }
  }
  {SRCNAME Axi2Mat MODELNAME Axi2Mat RTLNAME sobel_resize_accel_Axi2Mat
    SUBMODULES {
      {MODELNAME sobel_resize_accel_fifo_w8_d2_S RTLNAME sobel_resize_accel_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ldata_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d2_S RTLNAME sobel_resize_accel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rows_c_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d2_S RTLNAME sobel_resize_accel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME cols_c_U}
      {MODELNAME sobel_resize_accel_start_for_AxiStream2Mat_U0 RTLNAME sobel_resize_accel_start_for_AxiStream2Mat_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_AxiStream2Mat_U0_U}
    }
  }
  {SRCNAME {Array2xfMat<8, 0, 128, 128, 1, 2>} MODELNAME Array2xfMat_8_0_128_128_1_2_s RTLNAME sobel_resize_accel_Array2xfMat_8_0_128_128_1_2_s}
  {SRCNAME resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2 MODELNAME resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2 RTLNAME sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2}
  {SRCNAME xfUDivResize MODELNAME xfUDivResize RTLNAME sobel_resize_accel_xfUDivResize
    SUBMODULES {
      {MODELNAME sobel_resize_accel_udiv_64ns_16ns_64_68_seq_1 RTLNAME sobel_resize_accel_udiv_64ns_16ns_64_68_seq_1 BINDTYPE op TYPE udiv IMPL auto_seq LATENCY 67 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME scaleCompute_17_42_20_48_16_1_s MODELNAME scaleCompute_17_42_20_48_16_1_s RTLNAME sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s
    SUBMODULES {
      {MODELNAME sobel_resize_accel_mul_48ns_42s_74_5_0 RTLNAME sobel_resize_accel_mul_48ns_42s_74_5_0 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 MODELNAME resizeNNBilinear_Pipeline_VITIS_LOOP_411_5 RTLNAME sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5
    SUBMODULES {
      {MODELNAME sobel_resize_accel_mul_12ns_12ns_24_1_1 RTLNAME sobel_resize_accel_mul_12ns_12ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sobel_resize_accel_mul_12ns_9s_21_1_1 RTLNAME sobel_resize_accel_mul_12ns_9s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1 RTLNAME sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1 RTLNAME sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {resizeNNBilinear<0, 128, 128, 1, false, 2, 2, 64, 64, 1, 2>} MODELNAME resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s RTLNAME sobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s
    SUBMODULES {
      {MODELNAME sobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_line_buffer_RAM_T2P_BRAM_1bkb RTLNAME sobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_line_buffer_RAM_T2P_BRAM_1bkb BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {resize<1, 0, 128, 128, 64, 64, 1, false, 2, 2, 2>} MODELNAME resize_1_0_128_128_64_64_1_false_2_2_2_s RTLNAME sobel_resize_accel_resize_1_0_128_128_64_64_1_false_2_2_2_s}
  {SRCNAME Block_entry14_proc MODELNAME Block_entry14_proc RTLNAME sobel_resize_accel_Block_entry14_proc}
  {SRCNAME xFSobelFilter3x3_Pipeline_Clear_Row_Loop MODELNAME xFSobelFilter3x3_Pipeline_Clear_Row_Loop RTLNAME sobel_resize_accel_xFSobelFilter3x3_Pipeline_Clear_Row_Loop}
  {SRCNAME {xFGradientX3x3<0, 0>} MODELNAME xFGradientX3x3_0_0_s RTLNAME sobel_resize_accel_xFGradientX3x3_0_0_s}
  {SRCNAME {xFGradientY3x3<0, 0>} MODELNAME xFGradientY3x3_0_0_s RTLNAME sobel_resize_accel_xFGradientY3x3_0_0_s}
  {SRCNAME {xFSobel3x3<1, 1, 0, 0>} MODELNAME xFSobel3x3_1_1_0_0_s RTLNAME sobel_resize_accel_xFSobel3x3_1_1_0_0_s}
  {SRCNAME xFSobelFilter3x3_Pipeline_Col_Loop MODELNAME xFSobelFilter3x3_Pipeline_Col_Loop RTLNAME sobel_resize_accel_xFSobelFilter3x3_Pipeline_Col_Loop
    SUBMODULES {
      {MODELNAME sobel_resize_accel_sparsemux_7_2_8_1_1 RTLNAME sobel_resize_accel_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {xFSobelFilter3x3<0, 0, 64, 64, 1, 0, 0, 1, 2, 2, 2, 1, 1, 64, false>} MODELNAME xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s RTLNAME sobel_resize_accel_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s
    SUBMODULES {
      {MODELNAME sobel_resize_accel_sparsemux_7_13_2_1_1 RTLNAME sobel_resize_accel_sparsemux_7_13_2_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME sobel_resize_accel_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_buf_RAM_S2P_BRAM_1R1W RTLNAME sobel_resize_accel_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_buf_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {Sobel<0, 3, 0, 0, 64, 64, 1, false, 2, 2, 2>} MODELNAME Sobel_0_3_0_0_64_64_1_false_2_2_2_s RTLNAME sobel_resize_accel_Sobel_0_3_0_0_64_64_1_false_2_2_2_s}
  {SRCNAME entry_proc12 MODELNAME entry_proc12 RTLNAME sobel_resize_accel_entry_proc12}
  {SRCNAME addrbound MODELNAME addrbound RTLNAME sobel_resize_accel_addrbound
    SUBMODULES {
      {MODELNAME sobel_resize_accel_mul_13s_13s_13_3_1 RTLNAME sobel_resize_accel_mul_13s_13s_13_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Mat2Axi_Block_entry24_proc MODELNAME Mat2Axi_Block_entry24_proc RTLNAME sobel_resize_accel_Mat2Axi_Block_entry24_proc}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME sobel_resize_accel_entry_proc}
  {SRCNAME last_blk_pxl_width MODELNAME last_blk_pxl_width RTLNAME sobel_resize_accel_last_blk_pxl_width}
  {SRCNAME MatStream2AxiStream<2>_Pipeline_MMIterOutRow_MMIterOutCol MODELNAME MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol RTLNAME sobel_resize_accel_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol}
  {SRCNAME MatStream2AxiStream<2> MODELNAME MatStream2AxiStream_2_s RTLNAME sobel_resize_accel_MatStream2AxiStream_2_s
    SUBMODULES {
      {MODELNAME sobel_resize_accel_mul_16ns_16ns_32_1_1 RTLNAME sobel_resize_accel_mul_16ns_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Mat2AxiStream MODELNAME Mat2AxiStream RTLNAME sobel_resize_accel_Mat2AxiStream
    SUBMODULES {
      {MODELNAME sobel_resize_accel_fifo_w16_d3_S RTLNAME sobel_resize_accel_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rows_c_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d3_S_x RTLNAME sobel_resize_accel_fifo_w32_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME cols_c_U}
      {MODELNAME sobel_resize_accel_fifo_w4_d2_S_x RTLNAME sobel_resize_accel_fifo_w4_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME last_blk_width_channel_U}
    }
  }
  {SRCNAME AxiStream2Axi_Pipeline_MMIterOutLoop2 MODELNAME AxiStream2Axi_Pipeline_MMIterOutLoop2 RTLNAME sobel_resize_accel_AxiStream2Axi_Pipeline_MMIterOutLoop2}
  {SRCNAME AxiStream2Axi MODELNAME AxiStream2Axi RTLNAME sobel_resize_accel_AxiStream2Axi}
  {SRCNAME Mat2Axi MODELNAME Mat2Axi RTLNAME sobel_resize_accel_Mat2Axi
    SUBMODULES {
      {MODELNAME sobel_resize_accel_fifo_w64_d4_S RTLNAME sobel_resize_accel_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dout_c_U}
      {MODELNAME sobel_resize_accel_fifo_w13_d2_S RTLNAME sobel_resize_accel_fifo_w13_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w13_d2_S RTLNAME sobel_resize_accel_fifo_w13_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME axibound_U}
      {MODELNAME sobel_resize_accel_fifo_w8_d2_S_x RTLNAME sobel_resize_accel_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ldata_U}
    }
  }
  {SRCNAME {xfMat2Array<8, 0, 64, 64, 1, 2, 1>} MODELNAME xfMat2Array_8_0_64_64_1_2_1_s RTLNAME sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_s}
  {SRCNAME {xfMat2Array<8, 0, 64, 64, 1, 2, 1>.1} MODELNAME xfMat2Array_8_0_64_64_1_2_1_1 RTLNAME sobel_resize_accel_xfMat2Array_8_0_64_64_1_2_1_1}
  {SRCNAME sobel_resize_accel MODELNAME sobel_resize_accel RTLNAME sobel_resize_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_resize_accel_fifo_w64_d6_S RTLNAME sobel_resize_accel_fifo_w64_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_out1_c_U}
      {MODELNAME sobel_resize_accel_fifo_w64_d6_S RTLNAME sobel_resize_accel_fifo_w64_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_out2_c_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d2_S_x RTLNAME sobel_resize_accel_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_mat_rows_c15_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d2_S_x RTLNAME sobel_resize_accel_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_mat_cols_c16_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d3_S_x0 RTLNAME sobel_resize_accel_fifo_w32_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_resize_mat_rows_c17_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d3_S_x0 RTLNAME sobel_resize_accel_fifo_w32_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_resize_mat_cols_c18_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w8_d2_S_x0 RTLNAME sobel_resize_accel_fifo_w8_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_mat_data_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d2_S_x RTLNAME sobel_resize_accel_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_mat_rows_c_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d2_S_x RTLNAME sobel_resize_accel_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_mat_cols_c_U}
      {MODELNAME sobel_resize_accel_fifo_w8_d2_S_x0 RTLNAME sobel_resize_accel_fifo_w8_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_resize_mat_data_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d2_S_x RTLNAME sobel_resize_accel_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_resize_mat_rows_c_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d2_S_x RTLNAME sobel_resize_accel_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_resize_mat_cols_c_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d5_S RTLNAME sobel_resize_accel_fifo_w32_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_dstgx_rows_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d5_S RTLNAME sobel_resize_accel_fifo_w32_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_dstgx_cols_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d5_S RTLNAME sobel_resize_accel_fifo_w32_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_dstgy_rows_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w32_d5_S RTLNAME sobel_resize_accel_fifo_w32_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_dstgy_cols_channel_U}
      {MODELNAME sobel_resize_accel_fifo_w8_d2_S_x0 RTLNAME sobel_resize_accel_fifo_w8_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_dstgx_data_U}
      {MODELNAME sobel_resize_accel_fifo_w8_d2_S_x0 RTLNAME sobel_resize_accel_fifo_w8_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_dstgy_data_U}
      {MODELNAME sobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0 RTLNAME sobel_resize_accel_start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Sobel_0_3_0_0_64_64_1_false_2_2_2_U0_U}
      {MODELNAME sobel_resize_accel_gmem1_m_axi RTLNAME sobel_resize_accel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME sobel_resize_accel_gmem2_m_axi RTLNAME sobel_resize_accel_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME sobel_resize_accel_gmem3_m_axi RTLNAME sobel_resize_accel_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME sobel_resize_accel_control_s_axi RTLNAME sobel_resize_accel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
