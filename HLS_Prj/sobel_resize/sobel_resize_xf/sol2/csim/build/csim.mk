# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
# Tool Version Limit: 2023.10
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../xf_sobel_resize_tb.cpp ../../../../xf_sobel_resize_accel.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := /home/sxy/new-vol/Vitis_HLS/2023.2
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /home/sxy/new-vol/Vitis_HLS/2023.2/tps/lnx64/gcc-8.3.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
LFLAG += -L /home/sxy/Desktop/opencv440/install/lib -lopencv_imgcodecs -lopencv_imgproc -lopencv_core -lopencv_highgui -lopencv_flann -lopencv_features2d
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/xf_sobel_resize_tb.o: ../../../../xf_sobel_resize_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../xf_sobel_resize_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/sxy/Desktop/opencv440/install/include/opencv4 -I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build -I/home/sxy/Desktop/opencv440/install/include/opencv4 -I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build -std=c++14 -std=c++14 -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/xf_sobel_resize_tb.d

$(ObjDir)/xf_sobel_resize_accel.o: ../../../../xf_sobel_resize_accel.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../xf_sobel_resize_accel.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build -I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build -std=c++14 -std=c++14  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/xf_sobel_resize_accel.d
