# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sobel_resize_accel_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_line_buffer_RAM_T2P_BRAM_1bkb BINDTYPE {storage} TYPE {ram_t2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name imgInput_rows_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgInput_rows_val \
    op interface \
    ports { imgInput_rows_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
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
    id 122 \
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
    id 123 \
    name imgOutput_rows_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgOutput_rows_val \
    op interface \
    ports { imgOutput_rows_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
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
    id 125 \
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


