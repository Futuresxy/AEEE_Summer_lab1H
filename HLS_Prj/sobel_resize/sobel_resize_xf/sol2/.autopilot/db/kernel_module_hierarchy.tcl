set ModuleHierarchy {[{
"Name" : "sobel_resize_accel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc13_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "Block_entry1_proc_U0","ID" : "2","Type" : "sequential"},
	{"Name" : "Array2xfMat_8_0_128_128_1_2_U0","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Axi2Mat_fu_84","ID" : "4","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "Axi2AxiStream_U0","ID" : "5","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_Axi2AxiStream_Pipeline_VITIS_LOOP_1021_1_fu_108","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_1021_1","ID" : "7","Type" : "pipeline"},]},]},
			{"Name" : "AxiStream2Mat_U0","ID" : "8","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "entry_proc11_U0","ID" : "9","Type" : "sequential"},
				{"Name" : "last_blk_pxl_width_1_U0","ID" : "10","Type" : "sequential"},
				{"Name" : "AxiStream2MatStream_2_U0","ID" : "11","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_58","ID" : "12","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "MMIterInLoopRow","ID" : "13","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "resize_1_0_128_128_64_64_1_false_2_2_2_U0","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_resizeNNBilinear_0_128_128_1_false_2_2_64_64_1_2_s_fu_84","ID" : "15","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_xfUDivResize_fu_186","ID" : "16","Type" : "sequential"},
			{"Name" : "grp_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2_fu_218","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_354_1_VITIS_LOOP_359_2","ID" : "18","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_404_4","ID" : "19","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_scaleCompute_17_42_20_48_16_1_s_fu_203","ID" : "20","Type" : "pipeline"},
			{"Name" : "grp_resizeNNBilinear_Pipeline_VITIS_LOOP_411_5_fu_228","ID" : "21","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_411_5","ID" : "22","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "scaleCompute_17_42_20_48_16_1_s","ID" : "23","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "Sobel_0_3_0_0_64_64_1_false_2_2_2_U0","ID" : "24","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_xFSobelFilter3x3_0_0_64_64_1_0_0_1_2_2_2_1_1_64_false_s_fu_46","ID" : "25","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_150","ID" : "26","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Clear_Row_Loop","ID" : "27","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "Row_Loop","ID" : "28","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_159","ID" : "29","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Col_Loop","ID" : "30","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_xFSobel3x3_1_1_0_0_s_fu_320","ID" : "31","Type" : "pipeline",
							"SubInsts" : [
							{"Name" : "grp_xFGradientX3x3_0_0_s_fu_72","ID" : "32","Type" : "pipeline"},
							{"Name" : "grp_xFGradientY3x3_0_0_s_fu_88","ID" : "33","Type" : "pipeline"},]},]},]},
			{"Name" : "grp_xFGradientX3x3_0_0_s_fu_183","ID" : "34","Type" : "pipeline"},
			{"Name" : "grp_xFGradientY3x3_0_0_s_fu_196","ID" : "35","Type" : "pipeline"},]},]},]},
	{"Name" : "Block_entry14_proc_U0","ID" : "36","Type" : "sequential"},
	{"Name" : "xfMat2Array_8_0_64_64_1_2_1_U0","ID" : "37","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Mat2Axi_fu_62","ID" : "38","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "addrbound_U0","ID" : "39","Type" : "sequential"},
			{"Name" : "Mat2AxiStream_U0","ID" : "40","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "entry_proc_U0","ID" : "41","Type" : "sequential"},
				{"Name" : "last_blk_pxl_width_U0","ID" : "42","Type" : "sequential"},
				{"Name" : "MatStream2AxiStream_2_U0","ID" : "43","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol_fu_79","ID" : "44","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "MMIterOutRow_MMIterOutCol","ID" : "45","Type" : "pipeline"},]},]},]},
			{"Name" : "entry_proc12_U0","ID" : "46","Type" : "sequential"},
			{"Name" : "axibound_U","ID" : "47","Type" : "sequential"},
			{"Name" : "AxiStream2Axi_U0","ID" : "48","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_AxiStream2Axi_Pipeline_MMIterOutLoop2_fu_67","ID" : "49","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "MMIterOutLoop2","ID" : "50","Type" : "pipeline"},]},]},]},]},
	{"Name" : "xfMat2Array_8_0_64_64_1_2_1_1_U0","ID" : "51","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Mat2Axi_fu_62","ID" : "52","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "addrbound_U0","ID" : "53","Type" : "sequential"},
			{"Name" : "Mat2AxiStream_U0","ID" : "54","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "entry_proc_U0","ID" : "55","Type" : "sequential"},
				{"Name" : "last_blk_pxl_width_U0","ID" : "56","Type" : "sequential"},
				{"Name" : "MatStream2AxiStream_2_U0","ID" : "57","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol_fu_79","ID" : "58","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "MMIterOutRow_MMIterOutCol","ID" : "59","Type" : "pipeline"},]},]},]},
			{"Name" : "entry_proc12_U0","ID" : "60","Type" : "sequential"},
			{"Name" : "axibound_U","ID" : "61","Type" : "sequential"},
			{"Name" : "AxiStream2Axi_U0","ID" : "62","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_AxiStream2Axi_Pipeline_MMIterOutLoop2_fu_67","ID" : "63","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "MMIterOutLoop2","ID" : "64","Type" : "pipeline"},]},]},]},]},]
}]}