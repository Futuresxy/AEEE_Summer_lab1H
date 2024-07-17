// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSOBEL_RESIZE_ACCEL_H
#define XSOBEL_RESIZE_ACCEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsobel_resize_accel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XSobel_resize_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XSobel_resize_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSobel_resize_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSobel_resize_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSobel_resize_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSobel_resize_accel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XSobel_resize_accel_Initialize(XSobel_resize_accel *InstancePtr, UINTPTR BaseAddress);
XSobel_resize_accel_Config* XSobel_resize_accel_LookupConfig(UINTPTR BaseAddress);
#else
int XSobel_resize_accel_Initialize(XSobel_resize_accel *InstancePtr, u16 DeviceId);
XSobel_resize_accel_Config* XSobel_resize_accel_LookupConfig(u16 DeviceId);
#endif
int XSobel_resize_accel_CfgInitialize(XSobel_resize_accel *InstancePtr, XSobel_resize_accel_Config *ConfigPtr);
#else
int XSobel_resize_accel_Initialize(XSobel_resize_accel *InstancePtr, const char* InstanceName);
int XSobel_resize_accel_Release(XSobel_resize_accel *InstancePtr);
#endif

void XSobel_resize_accel_Start(XSobel_resize_accel *InstancePtr);
u32 XSobel_resize_accel_IsDone(XSobel_resize_accel *InstancePtr);
u32 XSobel_resize_accel_IsIdle(XSobel_resize_accel *InstancePtr);
u32 XSobel_resize_accel_IsReady(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_EnableAutoRestart(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_DisableAutoRestart(XSobel_resize_accel *InstancePtr);

void XSobel_resize_accel_Set_img_inp(XSobel_resize_accel *InstancePtr, u64 Data);
u64 XSobel_resize_accel_Get_img_inp(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_Set_img_out1(XSobel_resize_accel *InstancePtr, u64 Data);
u64 XSobel_resize_accel_Get_img_out1(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_Set_img_out2(XSobel_resize_accel *InstancePtr, u64 Data);
u64 XSobel_resize_accel_Get_img_out2(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_Set_rows_in(XSobel_resize_accel *InstancePtr, u32 Data);
u32 XSobel_resize_accel_Get_rows_in(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_Set_cols_in(XSobel_resize_accel *InstancePtr, u32 Data);
u32 XSobel_resize_accel_Get_cols_in(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_Set_rows_out(XSobel_resize_accel *InstancePtr, u32 Data);
u32 XSobel_resize_accel_Get_rows_out(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_Set_cols_out(XSobel_resize_accel *InstancePtr, u32 Data);
u32 XSobel_resize_accel_Get_cols_out(XSobel_resize_accel *InstancePtr);

void XSobel_resize_accel_InterruptGlobalEnable(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_InterruptGlobalDisable(XSobel_resize_accel *InstancePtr);
void XSobel_resize_accel_InterruptEnable(XSobel_resize_accel *InstancePtr, u32 Mask);
void XSobel_resize_accel_InterruptDisable(XSobel_resize_accel *InstancePtr, u32 Mask);
void XSobel_resize_accel_InterruptClear(XSobel_resize_accel *InstancePtr, u32 Mask);
u32 XSobel_resize_accel_InterruptGetEnabled(XSobel_resize_accel *InstancePtr);
u32 XSobel_resize_accel_InterruptGetStatus(XSobel_resize_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
