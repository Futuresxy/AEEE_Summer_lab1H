// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern "C" void AESL_WRAP_sobel_resize_accel (
volatile void* img_inp,
volatile void* img_out1,
volatile void* img_out2,
int rows_in,
int cols_in,
int rows_out,
int cols_out);
