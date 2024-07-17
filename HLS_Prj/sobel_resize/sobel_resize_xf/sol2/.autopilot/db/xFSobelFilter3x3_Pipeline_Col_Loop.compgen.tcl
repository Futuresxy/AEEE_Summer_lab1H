# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sobel_resize_accel_sparsemux_7_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 165 \
    name buf_r \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_r \
    op interface \
    ports { buf_r_address0 { O 6 vector } buf_r_ce0 { O 1 bit } buf_r_q0 { I 8 vector } buf_r_address1 { O 6 vector } buf_r_ce1 { O 1 bit } buf_r_we1 { O 1 bit } buf_r_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name buf_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_1 \
    op interface \
    ports { buf_1_address0 { O 6 vector } buf_1_ce0 { O 1 bit } buf_1_q0 { I 8 vector } buf_1_address1 { O 6 vector } buf_1_ce1 { O 1 bit } buf_1_we1 { O 1 bit } buf_1_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name buf_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_2 \
    op interface \
    ports { buf_2_address0 { O 6 vector } buf_2_ce0 { O 1 bit } buf_2_q0 { I 8 vector } buf_2_address1 { O 6 vector } buf_2_ce1 { O 1 bit } buf_2_we1 { O 1 bit } buf_2_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name img_width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_width \
    op interface \
    ports { img_width { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name tp_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tp_1 \
    op interface \
    ports { tp_1 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name mid_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mid_1 \
    op interface \
    ports { mid_1 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name bottom_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bottom_1 \
    op interface \
    ports { bottom_1 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name out_resize_mat_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_resize_mat_data \
    op interface \
    ports { out_resize_mat_data_dout { I 8 vector } out_resize_mat_data_num_data_valid { I 3 vector } out_resize_mat_data_fifo_cap { I 3 vector } out_resize_mat_data_empty_n { I 1 bit } out_resize_mat_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name cmp_i_i603_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i603_i \
    op interface \
    ports { cmp_i_i603_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name p_dstgx_data \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_dstgx_data \
    op interface \
    ports { p_dstgx_data_din { O 8 vector } p_dstgx_data_num_data_valid { I 3 vector } p_dstgx_data_fifo_cap { I 3 vector } p_dstgx_data_full_n { I 1 bit } p_dstgx_data_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name p_dstgy_data \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_dstgy_data \
    op interface \
    ports { p_dstgy_data_din { O 8 vector } p_dstgy_data_num_data_valid { I 3 vector } p_dstgy_data_fifo_cap { I 3 vector } p_dstgy_data_full_n { I 1 bit } p_dstgy_data_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name src_buf3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_buf3_out \
    op interface \
    ports { src_buf3_out { O 8 vector } src_buf3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name src_buf2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_buf2_out \
    op interface \
    ports { src_buf2_out { O 8 vector } src_buf2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name src_buf3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_buf3_1_out \
    op interface \
    ports { src_buf3_1_out { O 8 vector } src_buf3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name src_buf1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_buf1_out \
    op interface \
    ports { src_buf1_out { O 8 vector } src_buf1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name src_buf1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_buf1_1_out \
    op interface \
    ports { src_buf1_1_out { O 8 vector } src_buf1_1_out_ap_vld { O 1 bit } } \
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


