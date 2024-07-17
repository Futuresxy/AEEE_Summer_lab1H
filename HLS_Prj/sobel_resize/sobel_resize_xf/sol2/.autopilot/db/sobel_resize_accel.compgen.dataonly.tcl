# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
img_inp { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
img_out1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
img_out2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
rows_in { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 52
	offset_end 59
}
cols_in { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 60
	offset_end 67
}
rows_out { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 68
	offset_end 75
}
cols_out { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 76
	offset_end 83
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


