set_property SRC_FILE_INFO {cfile:/home/sxy/Desktop/vivado_workspace/lab1_sobel/Lab1_sobel/Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_rst_ps7_0_50M_2/sobel_rst_ps7_0_50M_2.xdc rfile:../../../Lab1_sobel.gen/sources_1/bd/sobel/ip/sobel_rst_ps7_0_50M_2/sobel_rst_ps7_0_50M_2.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
