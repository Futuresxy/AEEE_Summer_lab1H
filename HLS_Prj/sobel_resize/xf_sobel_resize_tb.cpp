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
/*
#include <stdio.h>
#include <stdlib.h>
#include "common/xf_headers.hpp"
#include "common/xf_headers.hpp"
#include "xf_sobel_resize_tb_config.h"

int main(int argc, char** argv) {
    if (argc != 2) {
        fprintf(stderr, "Invalid Number of Arguments!\nUsage:\n");
        fprintf(stderr, "<Executable Name> <input image path> \n");
        return -1;
    }
    char in[100], in1[100], out_hlsx[100], out_ocvx[100];
    char out_errorx[100], out_hlsy[100], out_ocvy[100], out_errory[100];

    cv::Mat in_img, in_gray, diff;
    cv::Mat c_grad_x_1, c_grad_y_1;
    cv::Mat c_grad_x, c_grad_y;
    cv::Mat hls_grad_x, hls_grad_y;
    cv::Mat diff_grad_x, diff_grad_y;

// reading in the color image
#if GRAY
    in_img = cv::imread(argv[1], 0);
#else
    in_img = cv::imread(argv[1], 1);
#endif

    if (in_img.data == NULL) {
        fprintf(stderr, "Cannot open image at %s\n", in);
        return 0;
    }

    ///////////////// 	Opencv  Reference  ////////////////////////
    int scale = 1;
    int delta = 0;

#if T_8U

#if (FILTER_WIDTH != 7)

    int ddepth = CV_8U;
    typedef unsigned char TYPE; // Should be short int when ddepth is CV_16S
#if GRAY
#define PTYPE CV_OUT_TYPE // Should be CV_16S when ddepth is CV_16S
#else
#define PTYPE CV_OUT_TYPE // Should be CV_16S when ddepth is CV_16S
#endif
#endif
#if (FILTER_WIDTH == 7)

    int ddepth = -1;            // CV_32F;	//Should be CV_32F if the output pixel type is XF_32UC1
    typedef unsigned char TYPE; // Should be int when ddepth is CV_32F
#if GRAY
#define PTYPE CV_OUT_TYPE // Should be CV_16S when ddepth is CV_16S
#else
#define PTYPE CV_OUT_TYPE // Should be CV_16S when ddepth is CV_16S
#endif

#endif

#else

#if (FILTER_WIDTH != 7)

    int ddepth = CV_16S;
    typedef short TYPE; // Should be short int when ddepth is CV_16S
#if GRAY
#define PTYPE CV_OUT_TYPE // Should be CV_16S when ddepth is CV_16S
#else
#define PTYPE CV_OUT_TYPE // Should be CV_16S when ddepth is CV_16S
#endif
#endif
#if (FILTER_WIDTH == 7)

    int ddepth = CV_16S; // CV_32F;	//Should be CV_32F if the output pixel type is XF_32UC1
    typedef short TYPE;  // Should be int when ddepth is CV_32F
#if GRAY
#define PTYPE CV_OUT_TYPE // Should be CV_16S when ddepth is CV_16S
#else
#define PTYPE CV_OUT_TYPE // Should be CV_16S when ddepth is CV_16S
#endif

#endif

#endif

    // create memory for output images
    hls_grad_x.create(in_img.rows, in_img.cols, PTYPE);
    hls_grad_y.create(in_img.rows, in_img.cols, PTYPE);
    diff_grad_x.create(in_img.rows, in_img.cols, PTYPE);
    diff_grad_y.create(in_img.rows, in_img.cols, PTYPE);
    c_grad_x_1.create(in_img.rows, in_img.cols, PTYPE);
    c_grad_y_1.create(in_img.rows, in_img.cols, PTYPE);

    cv::Sobel(in_img, c_grad_x_1, ddepth, 1, 0, FILTER_WIDTH, scale, delta, cv::BORDER_CONSTANT);
    cv::Sobel(in_img, c_grad_y_1, ddepth, 0, 1, FILTER_WIDTH, scale, delta, cv::BORDER_CONSTANT);

    imwrite("out_ocvx.jpg", c_grad_x_1);
    imwrite("out_ocvy.jpg", c_grad_y_1);

    unsigned short rows = in_img.rows;
    unsigned short cols = in_img.cols;

    // Call the top function
    sobel_accel((ap_uint<INPUT_PTR_WIDTH>*)in_img.data, (ap_uint<OUTPUT_PTR_WIDTH>*)hls_grad_x.data,
                (ap_uint<OUTPUT_PTR_WIDTH>*)hls_grad_y.data, rows, cols);

//////////////////  Compute Absolute Difference ////////////////////
#if (FILTER_WIDTH == 3 | FILTER_WIDTH == 5)
    absdiff(c_grad_x_1, hls_grad_x, diff_grad_x);
    absdiff(c_grad_y_1, hls_grad_y, diff_grad_y);
#endif
#if (FILTER_WIDTH == 7)
    if (OUT_TYPE == XF_8UC1 || OUT_TYPE == XF_16SC1 || OUT_TYPE == XF_8UC3 || OUT_TYPE == XF_16SC3) {
        absdiff(c_grad_x_1, hls_grad_x, diff_grad_x);
        absdiff(c_grad_y_1, hls_grad_y, diff_grad_y);
    } else if (OUT_TYPE == XF_32UC1) {
        c_grad_x_1.convertTo(c_grad_x, CV_32S);
        c_grad_y_1.convertTo(c_grad_y, CV_32S);
        absdiff(c_grad_x, hls_grad_x, diff_grad_x);
        absdiff(c_grad_y, hls_grad_y, diff_grad_y);
    }
#endif

    imwrite("out_errorx.jpg", diff_grad_x);
    imwrite("out_errory.jpg", diff_grad_y);

    imwrite("hlsx.jpg", hls_grad_x);
    imwrite("hlsy.jpg", hls_grad_y);

    float err_per, err_per1;
    int ret;

    xf::cv::analyzeDiff(diff_grad_x, 0, err_per);
    xf::cv::analyzeDiff(diff_grad_y, 0, err_per1);

    if (err_per > 0.0f) {
        fprintf(stderr, "Test failed .... !!!\n ");
        ret = 1;
    } else {
        std::cout << "Test Passed .... !!!" << std::endl;
        ret = 0;
    }

    return ret;
}*/

#include <opencv2/opencv.hpp>
#include <iostream>
#include "ap_int.h"
#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"
#include "xf_sobel_resize_tb_config.h"
// 声明 HLS 函数
/*extern "C" {
void sobel_resize_accel(ap_uint<INPUT_PTR_WIDTH>* img_inp,
                        ap_uint<OUTPUT_PTR_WIDTH>* img_out1,
                        ap_uint<OUTPUT_PTR_WIDTH>* img_out2,
                        int rows_in,
                        int cols_in,
                        int rows_out,
                        int cols_out);
}*/

int main(int argc, char** argv) {
    if (argc != 4) {
        std::cerr << "Usage: " << argv[0] << " <input image> <output width> <output height>" << std::endl;
        return -1;
    }

    // 读取输入图像
    cv::Mat input_image = cv::imread(argv[1], cv::IMREAD_GRAYSCALE);
    if (input_image.empty()) {
        std::cerr << "Error: Cannot open input image." << std::endl;
        return -1;
    }

    // 获取目标尺寸
    int output_width = std::atoi(argv[2]);
    int output_height = std::atoi(argv[3]);

    // 创建输出图像
    cv::Mat hls_output_x(output_height, output_width, CV_8UC1);
    cv::Mat hls_output_y(output_height, output_width, CV_8UC1);

    // 调用 HLS 函数
    sobel_resize_accel((ap_uint<INPUT_PTR_WIDTH>*)input_image.data,
                       (ap_uint<OUTPUT_PTR_WIDTH>*)hls_output_x.data,
                       (ap_uint<OUTPUT_PTR_WIDTH>*)hls_output_y.data,
                       input_image.rows, input_image.cols,
                       output_height, output_width);

    // OpenCV 参考实现
    cv::Mat cv_resized, cv_sobel_x, cv_sobel_y;
    cv::resize(input_image, cv_resized, cv::Size(output_width, output_height), 0, 0, cv::INTER_LINEAR);
    cv::Sobel(cv_resized, cv_sobel_x, CV_8U, 1, 0, 3);
    cv::Sobel(cv_resized, cv_sobel_y, CV_8U, 0, 1, 3);

    // 计算差异
    cv::Mat diff_x, diff_y;
    cv::absdiff(hls_output_x, cv_sobel_x, diff_x);
    cv::absdiff(hls_output_y, cv_sobel_y, diff_y);

    // 计算平均误差
    double err_x = cv::mean(diff_x)[0];
    double err_y = cv::mean(diff_y)[0];

    std::cout << "Average error (X gradient): " << err_x << std::endl;
    std::cout << "Average error (Y gradient): " << err_y << std::endl;

    // 保存结果
    cv::imwrite("hls_sobel_x.png", hls_output_x);
    cv::imwrite("hls_sobel_y.png", hls_output_y);
    cv::imwrite("cv_sobel_x.png", cv_sobel_x);
    cv::imwrite("cv_sobel_y.png", cv_sobel_y);
    cv::imwrite("diff_x.png", diff_x);
    cv::imwrite("diff_y.png", diff_y);

    // 判断测试是否通过
    const double ERROR_THRESHOLD = 15.0;
    if (err_x < ERROR_THRESHOLD && err_y < ERROR_THRESHOLD) {
        std::cout << "Test PASSED!" << std::endl;
        return 0;
    } else {
        std::cout << "Test FAILED!" << std::endl;
        return 1;
    }
}

