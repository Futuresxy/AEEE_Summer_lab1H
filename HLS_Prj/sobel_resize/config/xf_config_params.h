/*
 * Copyright 2022 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef _XF_SOBEL_RESIZE_CONFIG_H_
#define _XF_SOBEL_RESIZE_CONFIG_H_

#include "hls_stream.h"
#include "ap_int.h"
#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"
#include "imgproc/xf_sobel.hpp"
#include "imgproc/xf_resize.hpp"
typedef unsigned int uint32_t;

//////////////  To set the parameters in Top and Test bench
//////////////////

/* config width and height */
#define WIDTH 128 // Maximum Input image width
#define HEIGHT 128 // Maximum Input image height

#define NEWWIDTH 64
// Maximum output image width
#define NEWHEIGHT 64
// Maximum output image height

#define XF_CV_DEPTH_IN 2
#define XF_CV_DEPTH_OUT_GX 2
#define XF_CV_DEPTH_OUT_GY 2
#define XF_CV_DEPTH_OUT 2
/*  Set Filter size  */

#define FILTER_SIZE_3 1
#define FILTER_SIZE_5 0
#define FILTER_SIZE_7 0

//#define DDEPTH XF_8UC1

#if FILTER_SIZE_3
#define FILTER_WIDTH 3
#elif FILTER_SIZE_5
#define FILTER_WIDTH 5
#elif FILTER_SIZE_7
#define FILTER_WIDTH 7
#endif

#define XF_USE_URAM 0

#define GRAY 1
#define RGB 0

#define T_8U 1
#define T_16S 0
// For Nearest Neighbor & Bilinear Interpolation, max down scale factor 2 for all 1-pixel modes, and for upscale in x
// direction
#define MAXDOWNSCALE 2
/* Interpolation type*/
#define INTERPOLATION 1
// 0 - Nearest Neighbor Interpolation
// 1 - Bilinear Interpolation
// 2 - AREA Interpolation
#define NPPCX XF_NPPC1

#define IN_TYPE XF_8UC1
#define OUT_TYPE XF_8UC1

#define CV_IN_TYPE CV_8UC1
#define CV_OUT_TYPE CV_8UC1

#define INPUT_PTR_WIDTH 8
#define OUTPUT_PTR_WIDTH 8

void sobel_resize_accel(ap_uint<INPUT_PTR_WIDTH>* img_inp,
                 ap_uint<OUTPUT_PTR_WIDTH>* img_out1,
                 ap_uint<OUTPUT_PTR_WIDTH>* img_out2,
                  int rows_in,
                  int cols_in,
                  int rows_out,
                  int cols_out) ;                
#endif
//  _XF_SOBEL_CONFIG_H_
