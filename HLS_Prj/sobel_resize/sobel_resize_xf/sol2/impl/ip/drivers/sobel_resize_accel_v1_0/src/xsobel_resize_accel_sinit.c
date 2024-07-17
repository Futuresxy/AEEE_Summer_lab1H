// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xsobel_resize_accel.h"

extern XSobel_resize_accel_Config XSobel_resize_accel_ConfigTable[];

#ifdef SDT
XSobel_resize_accel_Config *XSobel_resize_accel_LookupConfig(UINTPTR BaseAddress) {
	XSobel_resize_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSobel_resize_accel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSobel_resize_accel_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XSobel_resize_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSobel_resize_accel_Initialize(XSobel_resize_accel *InstancePtr, UINTPTR BaseAddress) {
	XSobel_resize_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSobel_resize_accel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSobel_resize_accel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSobel_resize_accel_Config *XSobel_resize_accel_LookupConfig(u16 DeviceId) {
	XSobel_resize_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSOBEL_RESIZE_ACCEL_NUM_INSTANCES; Index++) {
		if (XSobel_resize_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSobel_resize_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSobel_resize_accel_Initialize(XSobel_resize_accel *InstancePtr, u16 DeviceId) {
	XSobel_resize_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSobel_resize_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSobel_resize_accel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

