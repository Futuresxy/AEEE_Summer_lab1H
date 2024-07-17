# This script segment is generated automatically by AutoPilot

set name sobel_resize_accel_mul_12ns_12ns_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name sobel_resize_accel_mul_12ns_9s_21_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 81
set name sobel_resize_accel_mac_muladd_12ns_9s_21s_22_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 12
set in0_signed 0
set in1_width 9
set in1_signed 1
set in2_width 21
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 22
set arg_lists {i0 {12 0 +} i1 {9 1 +} m {21 1 +} i2 {21 1 +} p {22 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 82
set name sobel_resize_accel_mac_muladd_12ns_10s_22s_23_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 12
set in0_signed 0
set in1_width 10
set in1_signed 1
set in2_width 22
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 23
set arg_lists {i0 {12 0 +} i1 {10 1 +} m {22 1 +} i2 {22 1 +} p {23 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name line_buffer \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer \
    op interface \
    ports { line_buffer_address0 { O 7 vector } line_buffer_ce0 { O 1 bit } line_buffer_we0 { O 1 bit } line_buffer_d0 { O 8 vector } line_buffer_q0 { I 8 vector } line_buffer_address1 { O 7 vector } line_buffer_ce1 { O 1 bit } line_buffer_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name line_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_1 \
    op interface \
    ports { line_buffer_1_address0 { O 7 vector } line_buffer_1_ce0 { O 1 bit } line_buffer_1_we0 { O 1 bit } line_buffer_1_d0 { O 8 vector } line_buffer_1_q0 { I 8 vector } line_buffer_1_address1 { O 7 vector } line_buffer_1_ce1 { O 1 bit } line_buffer_1_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name line_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_2 \
    op interface \
    ports { line_buffer_2_address0 { O 7 vector } line_buffer_2_ce0 { O 1 bit } line_buffer_2_we0 { O 1 bit } line_buffer_2_d0 { O 8 vector } line_buffer_2_q0 { I 8 vector } line_buffer_2_address1 { O 7 vector } line_buffer_2_ce1 { O 1 bit } line_buffer_2_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name indexy \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indexy \
    op interface \
    ports { indexy { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name nextYScale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nextYScale \
    op interface \
    ports { nextYScale { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name loop_col_count \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loop_col_count \
    op interface \
    ports { loop_col_count { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name sub309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub309 \
    op interface \
    ports { sub309 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name sub \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub \
    op interface \
    ports { sub { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name cmp308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp308 \
    op interface \
    ports { cmp308 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name imgOutput_cols_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgOutput_cols_val \
    op interface \
    ports { imgOutput_cols_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name slt \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_slt \
    op interface \
    ports { slt { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name sub97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub97 \
    op interface \
    ports { sub97 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name first_row_index_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_first_row_index_6 \
    op interface \
    ports { first_row_index_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name empty_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_28 \
    op interface \
    ports { empty_28 { I 48 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name shr_i_i_i_i102_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shr_i_i_i_i102_cast \
    op interface \
    ports { shr_i_i_i_i102_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name empty_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_29 \
    op interface \
    ports { empty_29 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name add_i_i_i_i_i475_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_i_i_i_i475_i \
    op interface \
    ports { add_i_i_i_i_i475_i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name tmp_cast_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_cast_30 \
    op interface \
    ports { tmp_cast_30 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name empty_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_31 \
    op interface \
    ports { empty_31 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name indexy_pre_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indexy_pre_1 \
    op interface \
    ports { indexy_pre_1 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name add_i_i_i_i_i349_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_i_i_i_i349_i \
    op interface \
    ports { add_i_i_i_i_i349_i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name tmp_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_cast \
    op interface \
    ports { tmp_cast { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name empty_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_32 \
    op interface \
    ports { empty_32 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name shl_i_i_i_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i_i \
    op interface \
    ports { shl_i_i_i_i_i { I 54 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name indexx_pre_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indexx_pre_1 \
    op interface \
    ports { indexx_pre_1 { I 42 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name cmp71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp71 \
    op interface \
    ports { cmp71 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name imgInput_cols_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgInput_cols_val \
    op interface \
    ports { imgInput_cols_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name in_mat_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_mat_data \
    op interface \
    ports { in_mat_data_dout { I 8 vector } in_mat_data_num_data_valid { I 3 vector } in_mat_data_fifo_cap { I 3 vector } in_mat_data_empty_n { I 1 bit } in_mat_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name out_resize_mat_data \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_resize_mat_data \
    op interface \
    ports { out_resize_mat_data_din { O 8 vector } out_resize_mat_data_num_data_valid { I 3 vector } out_resize_mat_data_fifo_cap { I 3 vector } out_resize_mat_data_full_n { I 1 bit } out_resize_mat_data_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name indexy_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_indexy_1_out \
    op interface \
    ports { indexy_1_out { O 17 vector } indexy_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name nextYScale_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_nextYScale_1_out \
    op interface \
    ports { nextYScale_1_out { O 17 vector } nextYScale_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName sobel_resize_accel_flow_control_loop_pipe_sequential_init_U
set CompName sobel_resize_accel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sobel_resize_accel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


