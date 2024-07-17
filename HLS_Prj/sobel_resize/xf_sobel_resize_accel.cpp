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

#include "xf_sobel_resize_accel_config.h"

static constexpr int __XF_DEPTH = (HEIGHT * WIDTH * (XF_PIXELWIDTH(IN_TYPE, NPPCX)) / 8) / (INPUT_PTR_WIDTH / 8);
static constexpr int __XF_DEPTH_OUT = (NEWHEIGHT * NEWWIDTH * (XF_PIXELWIDTH(OUT_TYPE, NPPCX)) / 8) / (OUTPUT_PTR_WIDTH / 8);


void sobel_resize_accel(ap_uint<INPUT_PTR_WIDTH>* img_inp,
                 ap_uint<OUTPUT_PTR_WIDTH>* img_out1,
                 ap_uint<OUTPUT_PTR_WIDTH>* img_out2,
                  int rows_in,
                  int cols_in,
                  int rows_out,
                  int cols_out) {
// clang-format off
    #pragma HLS INTERFACE m_axi     port=img_inp  offset=slave bundle=gmem1  depth=__XF_DEPTH
    #pragma HLS INTERFACE m_axi     port=img_out1  offset=slave bundle=gmem2 depth=__XF_DEPTH_OUT
    #pragma HLS INTERFACE m_axi     port=img_out2  offset=slave bundle=gmem3 depth=__XF_DEPTH_OUT
// clang-format on

// clang-format off
  
    #pragma HLS INTERFACE s_axilite port=rows_in              
    #pragma HLS INTERFACE s_axilite port=cols_in              
    #pragma HLS INTERFACE s_axilite port=rows_out              
    #pragma HLS INTERFACE s_axilite port=cols_out   
    #pragma HLS INTERFACE s_axilite port=return   //bundle=control
    // clang-format on

    //matrix input data form
    xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_IN> in_mat(rows_in, cols_in);
   //matrix resize input data form
    xf::cv::Mat<OUT_TYPE, NEWHEIGHT, NEWWIDTH, NPPCX, XF_CV_DEPTH_OUT> out_resize_mat(rows_out, cols_out);

// clang-format off
    #pragma HLS DATAFLOW
    // clang-format on
    printf("Original Data Array2xfMat .... !!!\n");
    xf::cv::Array2xfMat<INPUT_PTR_WIDTH, IN_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_IN>(img_inp, in_mat);
     printf("Resize .... !!!\n");
    xf::cv::resize<INTERPOLATION, IN_TYPE, HEIGHT, WIDTH, NEWHEIGHT, NEWWIDTH, NPPCX, XF_USE_URAM, MAXDOWNSCALE,XF_CV_DEPTH_IN, XF_CV_DEPTH_OUT>(in_mat, out_resize_mat);
    


    xf::cv::Mat<OUT_TYPE, NEWHEIGHT, NEWWIDTH, NPPCX, XF_CV_DEPTH_OUT_GX> _dstgx(rows_out, cols_out);
    // clang-format off
    // clang-format on

    xf::cv::Mat<OUT_TYPE, NEWHEIGHT, NEWWIDTH, NPPCX, XF_CV_DEPTH_OUT_GY> _dstgy(rows_out, cols_out);
// clang-format off

    
    printf("Sobel .... !!!\n");
    xf::cv::Sobel<XF_BORDER_CONSTANT, FILTER_WIDTH, IN_TYPE, OUT_TYPE, NEWHEIGHT, NEWWIDTH, NPPCX, XF_USE_URAM,XF_CV_DEPTH_IN, XF_CV_DEPTH_OUT_GX, XF_CV_DEPTH_OUT_GY>(out_resize_mat, _dstgx, _dstgy);
    printf("xfMat2Array .... !!!\n");
    xf::cv::xfMat2Array<OUTPUT_PTR_WIDTH, OUT_TYPE, NEWHEIGHT, NEWWIDTH, NPPCX, XF_CV_DEPTH_OUT_GX>(_dstgx, img_out1);
    xf::cv::xfMat2Array<OUTPUT_PTR_WIDTH, OUT_TYPE, NEWHEIGHT, NEWWIDTH, NPPCX, XF_CV_DEPTH_OUT_GY>(_dstgy, img_out2);
}
