
set TopModule "kernel_wrapper"
set ClockPeriod 5
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 1
set ResetVariableFlag 0
set ResetRegisterNum 3
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix kernel_wrapper_
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
set TargetInfo xcu55c:-fsvh2892:-2L-e
set SourceFiles {sc {} c {/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/firmware/myproject.cpp /home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/kernel_wrapper.cpp}}
set SourceFlags {sc {} c {{-I/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj -I/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/firmware -I/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/firmware/weights -I/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/firmware/nnet_utils -std=c++11} {-I/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj -I/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/firmware -I/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/firmware/weights -I/home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/firmware/nnet_utils -std=c++11}}}
set DirectiveFile /home/ayvol/vitis-accel-hw-quant/vitis_accel_prj/build_hw_rel/xo/myproject_kernel/kernel_wrapper/kernel_wrapper/solution/solution.directive
set TBFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set TBInstNames {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtexuplus/virtexuplus}}}
set HPFPO 0
