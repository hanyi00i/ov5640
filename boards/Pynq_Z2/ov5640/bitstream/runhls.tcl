open_project cv_ov5640_v_demosaic_0_0
set_top v_demosaic
add_files -cflags " -I d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_v_demosaic_0_0/src " d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_v_demosaic_0_0/src/v_demosaic_config.h
add_files -cflags " -I d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_v_demosaic_0_0/src " d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_v_demosaic_0_0/src/v_demosaic.cpp
add_files -cflags " -I d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_v_demosaic_0_0/src " d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_v_demosaic_0_0/src/v_demosaic.h

open_solution "prj"
set_part {xc7z020clg400-1}
create_clock -period 10 -name ap_clk


config_interface -input_reg_mode both -output_reg_mode both


config_rtl -prefix cv_ov5640_v_demosaic_0_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 1.0
exit
