<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="sobel_resize_accel" name="sobel_resize_xf">
    <files>
        <file name="/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/xf_sobel_resize_tb.cpp" sc="0" tb="1" cflags="-I/home/sxy/Desktop/opencv440/install/include/opencv4 -I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -std=c++14 -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build -I/home/sxy/Desktop/opencv440/install/include/opencv4 -I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -std=c++14 -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/xf_sobel_resize_accel.cpp" sc="0" tb="false" cflags="-I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -std=c++14 -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build" csimflags="-I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -std=c++14 -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build" blackbox="false"/>
    </files>
    <solutions>
        <solution name="sol2" status=""/>
    </solutions>
    <Simulation argv="/home/sxy/Desktop/Vitis_Libraries/vision/data/128x128.png 64 64">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="-L /home/sxy/Desktop/opencv440/install/lib -lopencv_imgcodecs -lopencv_imgproc -lopencv_core -lopencv_highgui -lopencv_flann -lopencv_features2d" mflags=""/>
    </Simulation>
</AutoPilot:project>

