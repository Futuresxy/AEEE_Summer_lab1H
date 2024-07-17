// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsobel_resize_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSobel_resize_accel_CfgInitialize(XSobel_resize_accel *InstancePtr, XSobel_resize_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSobel_resize_accel_Start(XSobel_resize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSobel_resize_accel_IsDone(XSobel_resize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSobel_resize_accel_IsIdle(XSobel_resize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSobel_resize_accel_IsReady(XSobel_resize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSobel_resize_accel_EnableAutoRestart(XSobel_resize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSobel_resize_accel_DisableAutoRestart(XSobel_resize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XSobel_resize_accel_Set_img_inp(XSobel_resize_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA, (u32)(Data));
    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA + 4, (u32)(Data >> 32));
}

u64 XSobel_resize_accel_Get_img_inp(XSobel_resize_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA);
    Data += (u64)XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA + 4) << 32;
    return Data;
}

void XSobel_resize_accel_Set_img_out1(XSobel_resize_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT1_DATA, (u32)(Data));
    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT1_DATA + 4, (u32)(Data >> 32));
}

u64 XSobel_resize_accel_Get_img_out1(XSobel_resize_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT1_DATA);
    Data += (u64)XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT1_DATA + 4) << 32;
    return Data;
}

void XSobel_resize_accel_Set_img_out2(XSobel_resize_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT2_DATA, (u32)(Data));
    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT2_DATA + 4, (u32)(Data >> 32));
}

u64 XSobel_resize_accel_Get_img_out2(XSobel_resize_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT2_DATA);
    Data += (u64)XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IMG_OUT2_DATA + 4) << 32;
    return Data;
}

void XSobel_resize_accel_Set_rows_in(XSobel_resize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ROWS_IN_DATA, Data);
}

u32 XSobel_resize_accel_Get_rows_in(XSobel_resize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ROWS_IN_DATA);
    return Data;
}

void XSobel_resize_accel_Set_cols_in(XSobel_resize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_COLS_IN_DATA, Data);
}

u32 XSobel_resize_accel_Get_cols_in(XSobel_resize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_COLS_IN_DATA);
    return Data;
}

void XSobel_resize_accel_Set_rows_out(XSobel_resize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ROWS_OUT_DATA, Data);
}

u32 XSobel_resize_accel_Get_rows_out(XSobel_resize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ROWS_OUT_DATA);
    return Data;
}

void XSobel_resize_accel_Set_cols_out(XSobel_resize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_COLS_OUT_DATA, Data);
}

u32 XSobel_resize_accel_Get_cols_out(XSobel_resize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_COLS_OUT_DATA);
    return Data;
}

void XSobel_resize_accel_InterruptGlobalEnable(XSobel_resize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XSobel_resize_accel_InterruptGlobalDisable(XSobel_resize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XSobel_resize_accel_InterruptEnable(XSobel_resize_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IER);
    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XSobel_resize_accel_InterruptDisable(XSobel_resize_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IER);
    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSobel_resize_accel_InterruptClear(XSobel_resize_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_resize_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XSobel_resize_accel_InterruptGetEnabled(XSobel_resize_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_IER);
}

u32 XSobel_resize_accel_InterruptGetStatus(XSobel_resize_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSobel_resize_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_RESIZE_ACCEL_CONTROL_ADDR_ISR);
}

