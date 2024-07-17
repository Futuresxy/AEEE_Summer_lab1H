
set TopModule "sobel_resize_accel"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix sobel_resize_accel_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg484:-1
set SourceFiles {sc {} c /home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/xf_sobel_resize_accel.cpp}
set SourceFlags {sc {} c {{ -I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include  -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/.  -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build -std=c++14 } {-I/home/sxy/Desktop/Vitis_Libraries/vision/L1/include -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/config/. -std=c++14 -I/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/build}}}
set DirectiveFile {}
set TBFiles {verilog /home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/xf_sobel_resize_tb.cpp bc /home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/xf_sobel_resize_tb.cpp sc /home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/xf_sobel_resize_tb.cpp vhdl /home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/xf_sobel_resize_tb.cpp c {} cas /home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/xf_sobel_resize_tb.cpp}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile sol2.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
