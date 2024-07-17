// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of img_inp
//        bit 31~0 - img_inp[31:0] (Read/Write)
// 0x14 : Data signal of img_inp
//        bit 31~0 - img_inp[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of img_out1
//        bit 31~0 - img_out1[31:0] (Read/Write)
// 0x20 : Data signal of img_out1
//        bit 31~0 - img_out1[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of img_out2
//        bit 31~0 - img_out2[31:0] (Read/Write)
// 0x2c : Data signal of img_out2
//        bit 31~0 - img_out2[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of rows_in
//        bit 31~0 - rows_in[31:0] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of cols_in
//        bit 31~0 - cols_in[31:0] (Read/Write)
// 0x40 : reserved
// 0x44 : Data signal of rows_out
//        bit 31~0 - rows_out[31:0] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of cols_out
//        bit 31~0 - cols_out[31:0] (Read/Write)
// 0x50 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_AP_CTRL       0x00
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_GIE           0x04
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IER           0x08
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ISR           0x0c
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA  0x10
#define XSOBEL_RESIZE_ACCEL_CONTROL_BITS_IMG_INP_DATA  64
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT1_DATA 0x1c
#define XSOBEL_RESIZE_ACCEL_CONTROL_BITS_IMG_OUT1_DATA 64
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT2_DATA 0x28
#define XSOBEL_RESIZE_ACCEL_CONTROL_BITS_IMG_OUT2_DATA 64
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ROWS_IN_DATA  0x34
#define XSOBEL_RESIZE_ACCEL_CONTROL_BITS_ROWS_IN_DATA  32
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_COLS_IN_DATA  0x3c
#define XSOBEL_RESIZE_ACCEL_CONTROL_BITS_COLS_IN_DATA  32
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ROWS_OUT_DATA 0x44
#define XSOBEL_RESIZE_ACCEL_CONTROL_BITS_ROWS_OUT_DATA 32
#define XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_COLS_OUT_DATA 0x4c
#define XSOBEL_RESIZE_ACCEL_CONTROL_BITS_COLS_OUT_DATA 32

