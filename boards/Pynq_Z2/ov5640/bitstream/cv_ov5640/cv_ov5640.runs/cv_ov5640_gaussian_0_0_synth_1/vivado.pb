
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2:
&d:/Pynq_CV_OV5640_master/boards/src/ip2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2i
Ud:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.cache/ip2default:defaultZ19-4995h px� 
�
Command: %s
53*	vivadotcl2g
Ssynth_design -top cv_ov5640_gaussian_0_0 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 380.301 ; gain = 105.980
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2*
cv_ov5640_gaussian_0_02default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_gaussian_0_0/synth/cv_ov5640_gaussian_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
gaussian2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian.v2default:default2
122default:default8@Z8-6157h px� 
q
%s
*synth2Y
E	Parameter C_S_AXI_AXILITES_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_S_AXI_AXILITES_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter C_S_AXI_AXILITES_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2+
gaussian_AXILiteS_s_axi2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_AXILiteS_s_axi.v2default:default2
92default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_AP_CTRL bound to: 5'b00000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ADDR_GIE bound to: 5'b00100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ADDR_IER bound to: 5'b01000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ADDR_ISR bound to: 5'b01100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_ROWS_DATA_0 bound to: 5'b10000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_ROWS_CTRL bound to: 5'b10100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_COLS_DATA_0 bound to: 5'b11000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_COLS_CTRL bound to: 5'b11100 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter WRIDLE bound to: 2'b00 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter WRDATA bound to: 2'b01 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter WRRESP bound to: 2'b10 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WRRESET bound to: 2'b11 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter RDIDLE bound to: 2'b00 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter RDDATA bound to: 2'b01 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter RDRESET bound to: 2'b10 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADDR_BITS bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_AXILiteS_s_axi.v2default:default2
2032default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
gaussian_AXILiteS_s_axi2default:default2
 2default:default2
12default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_AXILiteS_s_axi.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
Block_Mat_exit45_pro2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Block_Mat_exit45_pro.v2default:default2
102default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter ap_ST_fsm_state1 bound to: 1'b1 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Block_Mat_exit45_pro.v2default:default2
752default:default8@Z8-5534h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Block_Mat_exit45_pro2default:default2
 2default:default2
22default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Block_Mat_exit45_pro.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
AXIvideo2Mat2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/AXIvideo2Mat.v2default:default2
102default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state1 bound to: 8'b00000001 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state2 bound to: 8'b00000010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state3 bound to: 8'b00000100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state4 bound to: 8'b00001000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_pp1_stage0 bound to: 8'b00010000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state7 bound to: 8'b00100000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ap_ST_fsm_pp2_stage0 bound to: 8'b01000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ap_ST_fsm_state10 bound to: 8'b10000000 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/AXIvideo2Mat.v2default:default2
1172default:default8@Z8-5534h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
AXIvideo2Mat2default:default2
 2default:default2
32default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/AXIvideo2Mat.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
GaussianBlur2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/GaussianBlur.v2default:default2
102default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter ap_ST_fsm_state1 bound to: 2'b01 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ap_ST_fsm_state2 bound to: 2'b10 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/GaussianBlur.v2default:default2
922default:default8@Z8-5534h px� 
�
synthesizing module '%s'%s4497*oasys2
Filter2D2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
102default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ap_ST_fsm_state1 bound to: 6'b000001 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ap_ST_fsm_state2 bound to: 6'b000010 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ap_ST_fsm_state3 bound to: 6'b000100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ap_ST_fsm_state4 bound to: 6'b001000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ap_ST_fsm_pp0_stage0 bound to: 6'b010000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ap_ST_fsm_state14 bound to: 6'b100000 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
832default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3312default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3462default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3602default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3732default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3752default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3792default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3812default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3852default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
3872default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
7262default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
7292default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
7322default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
7652default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
7772default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	use_dsp482default:default2
no2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
7892default:default8@Z8-5534h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
synthesizing module '%s'%s4497*oasys2(
Filter2D_k_buf_0_bkb2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D_k_buf_0_bkb.v2default:default2
542default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1920 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2,
Filter2D_k_buf_0_bkb_ram2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D_k_buf_0_bkb.v2default:default2
92default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1920 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D_k_buf_0_bkb.v2default:default2
242default:default8@Z8-5534h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
Filter2D_k_buf_0_bkb_ram2default:default2
 2default:default2
42default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D_k_buf_0_bkb.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Filter2D_k_buf_0_bkb2default:default2
 2default:default2
52default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D_k_buf_0_bkb.v2default:default2
542default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mux_53_8qcK2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mux_53_8qcK.v2default:default2
112default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din2_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din3_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din4_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din5_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter dout_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mux_53_8qcK2default:default2
 2default:default2
62default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mux_53_8qcK.v2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mularcU2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mularcU.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mac_mularcU_DSP48_02default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mularcU.v2default:default2
102default:default8@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mac_mularcU_DSP48_02default:default2
 2default:default2
72default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mularcU.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mularcU2default:default2
 2default:default2
82default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mularcU.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulasc42default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulasc4.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mac_mulasc4_DSP48_12default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulasc4.v2default:default2
102default:default8@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mac_mulasc4_DSP48_12default:default2
 2default:default2
92default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulasc4.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulasc42default:default2
 2default:default2
102default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulasc4.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulatde2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulatde.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mac_mulatde_DSP48_22default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulatde.v2default:default2
102default:default8@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mac_mulatde_DSP48_22default:default2
 2default:default2
112default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulatde.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulatde2default:default2
 2default:default2
122default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulatde.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulaudo2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaudo.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mac_mulaudo_DSP48_32default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaudo.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mac_mulaudo_DSP48_32default:default2
 2default:default2
132default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaudo.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulaudo2default:default2
 2default:default2
142default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaudo.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulavdy2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulavdy.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mac_mulavdy_DSP48_42default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulavdy.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mac_mulavdy_DSP48_42default:default2
 2default:default2
152default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulavdy.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulavdy2default:default2
 2default:default2
162default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulavdy.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulawdI2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulawdI.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mac_mulawdI_DSP48_52default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulawdI.v2default:default2
102default:default8@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mac_mulawdI_DSP48_52default:default2
 2default:default2
172default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulawdI.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulawdI2default:default2
 2default:default2
182default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulawdI.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulaxdS2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaxdS.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mac_mulaxdS_DSP48_62default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaxdS.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mac_mulaxdS_DSP48_62default:default2
 2default:default2
192default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaxdS.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulaxdS2default:default2
 2default:default2
202default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaxdS.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulayd22default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulayd2.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 21 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mac_mulayd2_DSP48_72default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulayd2.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mac_mulayd2_DSP48_72default:default2
 2default:default2
212default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulayd2.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulayd22default:default2
 2default:default2
222default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulayd2.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mul_mul_zec2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mul_mul_zec.v2default:default2
142default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mul_mul_zec_DSP48_82default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mul_mul_zec.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mul_mul_zec_DSP48_82default:default2
 2default:default2
232default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mul_mul_zec.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mul_mul_zec2default:default2
 2default:default2
242default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mul_mul_zec.v2default:default2
142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mul_mul_Aem2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mul_mul_Aem.v2default:default2
142default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
gaussian_mul_mul_Aem_DSP48_92default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mul_mul_Aem.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gaussian_mul_mul_Aem_DSP48_92default:default2
 2default:default2
252default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mul_mul_Aem.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mul_mul_Aem2default:default2
 2default:default2
262default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mul_mul_Aem.v2default:default2
142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_am_addmuBew2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_am_addmuBew.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
gaussian_am_addmuBew_DSP48_102default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_am_addmuBew.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
gaussian_am_addmuBew_DSP48_102default:default2
 2default:default2
272default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_am_addmuBew.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_am_addmuBew2default:default2
 2default:default2
282default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_am_addmuBew.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulaCeG2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaCeG.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 22 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 22 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
gaussian_mac_mulaCeG_DSP48_112default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaCeG.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
gaussian_mac_mulaCeG_DSP48_112default:default2
 2default:default2
292default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaCeG.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulaCeG2default:default2
 2default:default2
302default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaCeG.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulaDeQ2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaDeQ.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 21 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 22 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
gaussian_mac_mulaDeQ_DSP48_122default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaDeQ.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
gaussian_mac_mulaDeQ_DSP48_122default:default2
 2default:default2
312default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaDeQ.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulaDeQ2default:default2
 2default:default2
322default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaDeQ.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulaEe02default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaEe0.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
gaussian_mac_mulaEe0_DSP48_132default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaEe0.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
gaussian_mac_mulaEe0_DSP48_132default:default2
 2default:default2
332default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaEe0.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulaEe02default:default2
 2default:default2
342default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaEe0.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_mac_mulaFfa2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaFfa.v2default:default2
342default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
gaussian_mac_mulaFfa_DSP48_142default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaFfa.v2default:default2
102default:default8@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
gaussian_mac_mulaFfa_DSP48_142default:default2
 2default:default2
352default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaFfa.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_mac_mulaFfa2default:default2
 2default:default2
362default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_mac_mulaFfa.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
gaussian_ama_addmGfk2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_ama_addmGfk.v2default:default2
402default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter din2_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter din3_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
gaussian_ama_addmGfk_DSP48_152default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_ama_addmGfk.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
gaussian_ama_addmGfk_DSP48_152default:default2
 2default:default2
372default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_ama_addmGfk.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
gaussian_ama_addmGfk2default:default2
 2default:default2
382default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian_ama_addmGfk.v2default:default2
402default:default8@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40622default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40642default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40662default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40682default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40702default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40722default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40742default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40762default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40782default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40802default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40822default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40842default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40862default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40882default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
40902default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
45962default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
45982default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46002default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46722default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46742default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46762default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46782default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46802default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46822default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46842default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46862default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46882default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46902default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46922default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46942default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48022default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48042default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48062default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48082default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48102default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48122default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48142default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48162default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48182default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48202default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48222default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48242default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48262default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48282default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
48302default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
50082default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
50102default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
50122default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
50142default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
50162default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
50182default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Filter2D2default:default2
 2default:default2
392default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
GaussianBlur2default:default2
 2default:default2
402default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/GaussianBlur.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
Mat2AXIvideo2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Mat2AXIvideo.v2default:default2
102default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state1 bound to: 4'b0001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state2 bound to: 4'b0010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ap_ST_fsm_pp0_stage0 bound to: 4'b0100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state6 bound to: 4'b1000 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Mat2AXIvideo.v2default:default2
912default:default8@Z8-5534h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_dest_V_1_sel_rd_reg2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Mat2AXIvideo.v2default:default2
2782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
"AXI_video_strm_V_id_V_1_sel_rd_reg2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Mat2AXIvideo.v2default:default2
3042default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_keep_V_1_sel_rd_reg2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Mat2AXIvideo.v2default:default2
3302default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_strb_V_1_sel_rd_reg2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Mat2AXIvideo.v2default:default2
3922default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Mat2AXIvideo2default:default2
 2default:default2
412default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Mat2AXIvideo.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
fifo_w32_d2_A2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w32_d2_A.v2default:default2
452default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2*
fifo_w32_d2_A_shiftReg2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w32_d2_A.v2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
fifo_w32_d2_A_shiftReg2default:default2
 2default:default2
422default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w32_d2_A.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
fifo_w32_d2_A2default:default2
 2default:default2
432default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w32_d2_A.v2default:default2
452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
fifo_w32_d4_A2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w32_d4_A.v2default:default2
452default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DEPTH bound to: 3'b100 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2*
fifo_w32_d4_A_shiftReg2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w32_d4_A.v2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DEPTH bound to: 3'b100 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
fifo_w32_d4_A_shiftReg2default:default2
 2default:default2
442default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w32_d4_A.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
fifo_w32_d4_A2default:default2
 2default:default2
452default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w32_d4_A.v2default:default2
452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
fifo_w8_d2_A2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2)
fifo_w8_d2_A_shiftReg2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
fifo_w8_d2_A_shiftReg2default:default2
 2default:default2
462default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
fifo_w8_d2_A2default:default2
 2default:default2
472default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
start_for_Mat2AXIHfu2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/start_for_Mat2AXIHfu.v2default:default2
452default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DEPTH bound to: 3'b100 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
start_for_Mat2AXIHfu_shiftReg2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/start_for_Mat2AXIHfu.v2default:default2
112default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DEPTH bound to: 3'b100 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
start_for_Mat2AXIHfu_shiftReg2default:default2
 2default:default2
482default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/start_for_Mat2AXIHfu.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
start_for_Mat2AXIHfu2default:default2
 2default:default2
492default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/start_for_Mat2AXIHfu.v2default:default2
452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
start_for_GaussiaIfE2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/start_for_GaussiaIfE.v2default:default2
452default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DEPTH bound to: 3'b011 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
start_for_GaussiaIfE_shiftReg2default:default2
 2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/start_for_GaussiaIfE.v2default:default2
112default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DEPTH bound to: 3'b011 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
start_for_GaussiaIfE_shiftReg2default:default2
 2default:default2
502default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/start_for_GaussiaIfE.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
start_for_GaussiaIfE2default:default2
 2default:default2
512default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/start_for_GaussiaIfE.v2default:default2
452default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
"AXIvideo2Mat_U0_ap_ready_count_reg2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian.v2default:default2
6212default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2>
*Block_Mat_exit45_pro_U0_ap_ready_count_reg2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian.v2default:default2
6292default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
gaussian2default:default2
 2default:default2
522default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/gaussian.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
cv_ov5640_gaussian_0_02default:default2
 2default:default2
532default:default2
12default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_gaussian_0_0/synth/cv_ov5640_gaussian_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2(
Filter2D_k_buf_0_bkb2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TKEEP[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TKEEP[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TKEEP[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TSTRB[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TSTRB[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TSTRB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2
in_r_TID[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TDEST[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 455.184 ; gain = 180.863
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 455.184 ; gain = 180.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 455.184 ; gain = 180.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_gaussian_0_0/constraints/gaussian_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ip/cv_ov5640_gaussian_0_0/constraints/gaussian_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
D:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.runs/cv_ov5640_gaussian_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
D:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.runs/cv_ov5640_gaussian_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
828.6912default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
830.1252default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1022default:default2
831.6722default:default2
2.9802default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 831.672 ; gain = 557.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 831.672 ; gain = 557.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 831.672 ; gain = 557.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default2+
gaussian_AXILiteS_s_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default2+
gaussian_AXILiteS_s_axi2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_0_val_6_addr_reg_5531_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
11022default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_0_val_7_addr_reg_5537_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
11182default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_0_val_8_addr_reg_5543_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
11342default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_0_val_9_addr_reg_5549_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
11502default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_1_val_5_addr_reg_5555_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
11662default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_1_val_6_addr_reg_5561_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
11822default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_1_val_7_addr_reg_5567_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
11982default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_1_val_8_addr_reg_5573_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
12142default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_1_val_9_addr_reg_5579_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
12302default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_2_val_5_addr_reg_5585_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
12462default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_2_val_6_addr_reg_5591_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
12622default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_2_val_7_addr_reg_5597_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
12782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_2_val_8_addr_reg_5603_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
12942default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%k_buf_2_val_9_addr_reg_5609_reg[10:0]2default:default29
%k_buf_0_val_5_addr_reg_5506_reg[10:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
13102default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2/
tmp_294_2_reg_5345_reg[0:0]2default:default2+
tmp_4_reg_5336_reg[0:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
46342default:default8@Z8-4471h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
x_reg_5477_reg2default:default2
322default:default2
112default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
28432default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2(
y_1_0_1_reg_5404_reg2default:default2
322default:default2
32default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
32432default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2(
y_1_0_2_reg_5409_reg2default:default2
322default:default2
32default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
32442default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2(
y_1_0_3_reg_5414_reg2default:default2
322default:default2
32default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
32452default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2(
y_1_0_4_reg_5419_reg2default:default2
322default:default2
32default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
32462default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2$
y_1_reg_5399_reg2default:default2
322default:default2
32default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
32472default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
p_neg394_i_reg_5322_reg2default:default2
322default:default2
32default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
29862default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
tmp_5_reg_5331_reg2default:default2
322default:default2
32default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
29902default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
tmp_4_reg_5336_reg2default:default2
312default:default2
22default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
29892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2*
tmp_294_2_reg_5345_reg2default:default2
312default:default2
102default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
29882default:default8@Z8-3936h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
tmp_8_fu_1043_p22default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
tmp_11_fu_1113_p22default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
tmp_342_0_1_fu_1119_p22default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
tmp_342_0_2_fu_1125_p22default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
internal_full_n2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
internal_full_n2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
internal_full_n2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default2+
gaussian_AXILiteS_s_axi2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default2+
gaussian_AXILiteS_s_axi2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:19 . Memory (MB): peak = 831.672 ; gain = 557.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit       Adders := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 11    
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 211   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 120   
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              15K Bit         RAMs := 15    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 168   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 115   
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
L
%s
*synth24
 Module gaussian_AXILiteS_s_axi 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module Block_Mat_exit45_pro 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
A
%s
*synth2)
Module AXIvideo2Mat 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 25    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 26    
2default:defaulth p
x
� 
M
%s
*synth25
!Module Filter2D_k_buf_0_bkb_ram 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              15K Bit         RAMs := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module gaussian_mux_53_8qcK 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
Module Filter2D 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit       Adders := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 10    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 183   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 34    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 42    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
A
%s
*synth2)
Module GaussianBlur 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
A
%s
*synth2)
Module Mat2AXIvideo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 18    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
� 
K
%s
*synth23
Module fifo_w32_d2_A_shiftReg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module fifo_w32_d2_A 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
B
%s
*synth2*
Module fifo_w32_d4_A 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
J
%s
*synth22
Module fifo_w8_d2_A_shiftReg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module fifo_w8_d2_A 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
I
%s
*synth21
Module start_for_Mat2AXIHfu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
I
%s
*synth21
Module start_for_GaussiaIfE 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
Module gaussian 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
data412default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
merging register '%s' into '%s'3619*oasys2J
6src_kernel_win_0_va_22_reg_5627_pp0_iter3_reg_reg[7:0]2default:default2J
6src_kernel_win_0_va_22_reg_5627_pp0_iter3_reg_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
28732default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2J
6src_kernel_win_1_va_22_reg_5671_pp0_iter3_reg_reg[7:0]2default:default2J
6src_kernel_win_1_va_22_reg_5671_pp0_iter3_reg_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
28842default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2J
6src_kernel_win_2_va_37_reg_5715_pp0_iter3_reg_reg[7:0]2default:default2J
6src_kernel_win_2_va_37_reg_5715_pp0_iter3_reg_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
28952default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_0_va_10_fu_306_reg[7:0]2default:default2:
&src_kernel_win_0_va_10_fu_306_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30572default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_1_va_10_fu_386_reg[7:0]2default:default2:
&src_kernel_win_1_va_10_fu_386_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30612default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_2_va_10_fu_466_reg[7:0]2default:default2:
&src_kernel_win_2_va_10_fu_466_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30652default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_0_va_14_fu_322_reg[7:0]2default:default2:
&src_kernel_win_0_va_14_fu_322_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30762default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_1_va_14_fu_402_reg[7:0]2default:default2:
&src_kernel_win_1_va_14_fu_402_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30802default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_2_va_14_fu_482_reg[7:0]2default:default2:
&src_kernel_win_2_va_14_fu_482_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30842default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_0_va_17_fu_334_reg[7:0]2default:default2:
&src_kernel_win_0_va_17_fu_334_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30922default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_1_va_17_fu_414_reg[7:0]2default:default2:
&src_kernel_win_1_va_17_fu_414_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30962default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_2_va_17_fu_494_reg[7:0]2default:default2:
&src_kernel_win_2_va_17_fu_494_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
31002default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_0_va_18_fu_338_reg[7:0]2default:default2:
&src_kernel_win_0_va_18_fu_338_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30932default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_1_va_18_fu_418_reg[7:0]2default:default2:
&src_kernel_win_1_va_18_fu_418_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
30972default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2:
&src_kernel_win_2_va_18_fu_498_reg[7:0]2default:default2:
&src_kernel_win_2_va_18_fu_498_reg[7:0]2default:default2�
�d:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.srcs/sources_1/bd/cv_ov5640/ipshared/c706/hdl/verilog/Filter2D.v2default:default2
31012default:default8@Z8-4471h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
tmp_8_fu_1043_p22default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
tmp_11_fu_1113_p22default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
tmp_342_0_1_fu_1119_p22default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
tmp_342_0_2_fu_1125_p22default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
%s
*synth2n
ZDSP Report: Generating DSP r_V_3_0_3_2_reg_5927_reg, operation Mode is: ((A:0x5c8)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_0_va_4_fu_282_reg is absorbed into DSP r_V_3_0_3_2_reg_5927_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_0_va_5_fu_286_reg is absorbed into DSP r_V_3_0_3_2_reg_5927_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register r_V_3_0_3_2_reg_5927_reg is absorbed into DSP r_V_3_0_3_2_reg_5927_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
~DSP Report: operator gaussian_mul_mul_Aem_U75/gaussian_mul_mul_Aem_DSP48_9_U/p is absorbed into DSP r_V_3_0_3_2_reg_5927_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP r_V_3_0_3_1_reg_5922_reg, operation Mode is: ((A:0x3d3)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_0_va_5_fu_286_reg is absorbed into DSP r_V_3_0_3_1_reg_5922_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_0_va_6_fu_290_reg is absorbed into DSP r_V_3_0_3_1_reg_5922_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register r_V_3_0_3_1_reg_5922_reg is absorbed into DSP r_V_3_0_3_1_reg_5922_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
~DSP Report: operator gaussian_mul_mul_zec_U74/gaussian_mul_mul_zec_DSP48_8_U/p is absorbed into DSP r_V_3_0_3_1_reg_5922_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
{DSP Report: Generating DSP gaussian_mac_mulaFfa_U94/gaussian_mac_mulaFfa_DSP48_14_U/p, operation Mode is: C+(A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaFfa_U94/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaFfa_U94/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaFfa_U94/gaussian_mac_mulaFfa_DSP48_14_U/p is absorbed into DSP gaussian_mac_mulaFfa_U94/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaFfa_U94/gaussian_mac_mulaFfa_DSP48_14_U/m is absorbed into DSP gaussian_mac_mulaFfa_U94/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
{DSP Report: Generating DSP gaussian_mac_mulaEe0_U92/gaussian_mac_mulaEe0_DSP48_13_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaEe0_U92/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaEe0_U92/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaEe0_U92/gaussian_mac_mulaEe0_DSP48_13_U/p is absorbed into DSP gaussian_mac_mulaEe0_U92/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaEe0_U92/gaussian_mac_mulaEe0_DSP48_13_U/m is absorbed into DSP gaussian_mac_mulaEe0_U92/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP gaussian_mac_mulawdI_U65/gaussian_mac_mulawdI_DSP48_5_U/m, operation Mode is: (A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U65/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U65/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulawdI_U65/gaussian_mac_mulawdI_DSP48_5_U/m is absorbed into DSP gaussian_mac_mulawdI_U65/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp41_reg_5842_reg, operation Mode is: (C+(A:0x1ac)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_0_va_10_fu_306_reg is absorbed into DSP tmp41_reg_5842_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_0_va_11_fu_310_reg is absorbed into DSP tmp41_reg_5842_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp41_reg_5842_reg is absorbed into DSP tmp41_reg_5842_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulawdI_U65/gaussian_mac_mulawdI_DSP48_5_U/p is absorbed into DSP tmp41_reg_5842_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4236_p2 is absorbed into DSP tmp41_reg_5842_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulaxdS_U72/gaussian_mac_mulaxdS_DSP48_6_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaxdS_U72/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaxdS_U72/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaxdS_U72/gaussian_mac_mulaxdS_DSP48_6_U/p is absorbed into DSP gaussian_mac_mulaxdS_U72/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaxdS_U72/gaussian_mac_mulaxdS_DSP48_6_U/m is absorbed into DSP gaussian_mac_mulaxdS_U72/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
vDSP Report: Generating DSP gaussian_mac_mularcU_U56/gaussian_mac_mularcU_DSP48_0_U/m, operation Mode is: A2*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U56/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U56/gaussian_mac_mularcU_DSP48_0_U/m is absorbed into DSP gaussian_mac_mularcU_U56/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp38_reg_5767_reg, operation Mode is: (PCIN+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_0_va_14_fu_322_reg is absorbed into DSP tmp38_reg_5767_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_0_va_15_fu_326_reg is absorbed into DSP tmp38_reg_5767_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp38_reg_5767_reg is absorbed into DSP tmp38_reg_5767_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mularcU_U56/gaussian_mac_mularcU_DSP48_0_U/p is absorbed into DSP tmp38_reg_5767_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4162_p2 is absorbed into DSP tmp38_reg_5767_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP gaussian_mac_mularcU_U51/gaussian_mac_mularcU_DSP48_0_U/m, operation Mode is: A''*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U51/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U51/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U51/gaussian_mac_mularcU_DSP48_0_U/m is absorbed into DSP gaussian_mac_mularcU_U51/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_Val2_75_0_0_1_reg_5654_reg, operation Mode is: (PCIN+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register src_kernel_win_0_va_17_fu_334_reg is absorbed into DSP p_Val2_75_0_0_1_reg_5654_reg.
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register src_kernel_win_0_va_18_fu_338_reg is absorbed into DSP p_Val2_75_0_0_1_reg_5654_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register p_Val2_75_0_0_1_reg_5654_reg is absorbed into DSP p_Val2_75_0_0_1_reg_5654_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U51/gaussian_mac_mularcU_DSP48_0_U/p is absorbed into DSP p_Val2_75_0_0_1_reg_5654_reg.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: operator grp_fu_4121_p2 is absorbed into DSP p_Val2_75_0_0_1_reg_5654_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulasc4_U54/gaussian_mac_mulasc4_DSP48_1_U/p, operation Mode is: C+(A:0x1ac)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulasc4_U54/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulasc4_U54/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulasc4_U54/gaussian_mac_mulasc4_DSP48_1_U/p is absorbed into DSP gaussian_mac_mulasc4_U54/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulasc4_U54/gaussian_mac_mulasc4_DSP48_1_U/m is absorbed into DSP gaussian_mac_mulasc4_U54/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp37_reg_5762_reg, operation Mode is: (C+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp37_reg_5762_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp37_reg_5762_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp37_reg_5762_reg is absorbed into DSP tmp37_reg_5762_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulatde_U55/gaussian_mac_mulatde_DSP48_2_U/p is absorbed into DSP tmp37_reg_5762_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulatde_U55/gaussian_mac_mulatde_DSP48_2_U/m is absorbed into DSP tmp37_reg_5762_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulaudo_U63/gaussian_mac_mulaudo_DSP48_3_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaudo_U63/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaudo_U63/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaudo_U63/gaussian_mac_mulaudo_DSP48_3_U/p is absorbed into DSP gaussian_mac_mulaudo_U63/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaudo_U63/gaussian_mac_mulaudo_DSP48_3_U/m is absorbed into DSP gaussian_mac_mulaudo_U63/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_Val2_75_0_1_2_reg_5837_reg, operation Mode is: (PCIN+(A:0x5c8)*B'')'.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: register B is absorbed into DSP p_Val2_75_0_1_2_reg_5837_reg.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: register B is absorbed into DSP p_Val2_75_0_1_2_reg_5837_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register p_Val2_75_0_1_2_reg_5837_reg is absorbed into DSP p_Val2_75_0_1_2_reg_5837_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulavdy_U64/gaussian_mac_mulavdy_DSP48_4_U/p is absorbed into DSP p_Val2_75_0_1_2_reg_5837_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulavdy_U64/gaussian_mac_mulavdy_DSP48_4_U/m is absorbed into DSP p_Val2_75_0_1_2_reg_5837_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulayd2_U73/gaussian_mac_mulayd2_DSP48_7_U/p, operation Mode is: C+(A:0x5c8)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulayd2_U73/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulayd2_U73/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulayd2_U73/gaussian_mac_mulayd2_DSP48_7_U/p is absorbed into DSP gaussian_mac_mulayd2_U73/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulayd2_U73/gaussian_mac_mulayd2_DSP48_7_U/m is absorbed into DSP gaussian_mac_mulayd2_U73/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
|DSP Report: Generating DSP gaussian_mac_mulaDeQ_U91/gaussian_mac_mulaDeQ_DSP48_12_U/p, operation Mode is: C'+(A:0x5c8)*B''.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaDeQ_U91/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaDeQ_U91/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register C is absorbed into DSP gaussian_mac_mulaDeQ_U91/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaDeQ_U91/gaussian_mac_mulaDeQ_DSP48_12_U/p is absorbed into DSP gaussian_mac_mulaDeQ_U91/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaDeQ_U91/gaussian_mac_mulaDeQ_DSP48_12_U/m is absorbed into DSP gaussian_mac_mulaDeQ_U91/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp44_reg_6032_reg, operation Mode is: (PCIN+(A:0x8bd)*B'')'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp44_reg_6032_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp44_reg_6032_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp44_reg_6032_reg is absorbed into DSP tmp44_reg_6032_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
yDSP Report: operator gaussian_mac_mulaCeG_U90/gaussian_mac_mulaCeG_DSP48_11_U/p is absorbed into DSP tmp44_reg_6032_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
yDSP Report: operator gaussian_mac_mulaCeG_U90/gaussian_mac_mulaCeG_DSP48_11_U/m is absorbed into DSP tmp44_reg_6032_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp51_reg_5937_reg, operation Mode is: ((D'+A'')*(B:0x11b))'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register D is absorbed into DSP tmp51_reg_5937_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register A is absorbed into DSP tmp51_reg_5937_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register A is absorbed into DSP tmp51_reg_5937_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp51_reg_5937_reg is absorbed into DSP tmp51_reg_5937_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
yDSP Report: operator gaussian_am_addmuBew_U77/gaussian_am_addmuBew_DSP48_10_U/m is absorbed into DSP tmp51_reg_5937_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: operator gaussian_am_addmuBew_U77/gaussian_am_addmuBew_DSP48_10_U/ad is absorbed into DSP tmp51_reg_5937_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/p, operation Mode is: PCIN+(D'+A'')*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register D is absorbed into DSP gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register A is absorbed into DSP gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register A is absorbed into DSP gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/p is absorbed into DSP gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/m is absorbed into DSP gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/ad is absorbed into DSP gaussian_ama_addmGfk_U95/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP gaussian_mac_mulawdI_U76/gaussian_mac_mulawdI_DSP48_5_U/m, operation Mode is: (A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U76/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U76/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulawdI_U76/gaussian_mac_mulawdI_DSP48_5_U/m is absorbed into DSP gaussian_mac_mulawdI_U76/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp49_reg_5932_reg, operation Mode is: (C+(A:0x1ac)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
pDSP Report: register src_kernel_win_0_va_22_reg_5627_pp0_iter3_reg_reg is absorbed into DSP tmp49_reg_5932_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
pDSP Report: register src_kernel_win_0_va_22_reg_5627_pp0_iter4_reg_reg is absorbed into DSP tmp49_reg_5932_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp49_reg_5932_reg is absorbed into DSP tmp49_reg_5932_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulawdI_U76/gaussian_mac_mulawdI_DSP48_5_U/p is absorbed into DSP tmp49_reg_5932_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4322_p2 is absorbed into DSP tmp49_reg_5932_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulatde_U93/gaussian_mac_mulatde_DSP48_2_U/p, operation Mode is: C+(A:0x1ac)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulatde_U93/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulatde_U93/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulatde_U93/gaussian_mac_mulatde_DSP48_2_U/p is absorbed into DSP gaussian_mac_mulatde_U93/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulatde_U93/gaussian_mac_mulatde_DSP48_2_U/m is absorbed into DSP gaussian_mac_mulatde_U93/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP r_V_3_1_3_2_reg_5972_reg, operation Mode is: ((A:0x5c8)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_1_va_4_fu_362_reg is absorbed into DSP r_V_3_1_3_2_reg_5972_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_1_va_5_fu_366_reg is absorbed into DSP r_V_3_1_3_2_reg_5972_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register r_V_3_1_3_2_reg_5972_reg is absorbed into DSP r_V_3_1_3_2_reg_5972_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
~DSP Report: operator gaussian_mul_mul_Aem_U81/gaussian_mul_mul_Aem_DSP48_9_U/p is absorbed into DSP r_V_3_1_3_2_reg_5972_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP r_V_3_1_3_1_reg_5967_reg, operation Mode is: ((A:0x3d3)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_1_va_5_fu_366_reg is absorbed into DSP r_V_3_1_3_1_reg_5967_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_1_va_6_fu_370_reg is absorbed into DSP r_V_3_1_3_1_reg_5967_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register r_V_3_1_3_1_reg_5967_reg is absorbed into DSP r_V_3_1_3_1_reg_5967_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
~DSP Report: operator gaussian_mul_mul_zec_U80/gaussian_mul_mul_zec_DSP48_8_U/p is absorbed into DSP r_V_3_1_3_1_reg_5967_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
|DSP Report: Generating DSP gaussian_mac_mulaFfa_U100/gaussian_mac_mulaFfa_DSP48_14_U/p, operation Mode is: C+(A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register B is absorbed into DSP gaussian_mac_mulaFfa_U100/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register B is absorbed into DSP gaussian_mac_mulaFfa_U100/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaFfa_U100/gaussian_mac_mulaFfa_DSP48_14_U/p is absorbed into DSP gaussian_mac_mulaFfa_U100/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaFfa_U100/gaussian_mac_mulaFfa_DSP48_14_U/m is absorbed into DSP gaussian_mac_mulaFfa_U100/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
{DSP Report: Generating DSP gaussian_mac_mulaEe0_U98/gaussian_mac_mulaEe0_DSP48_13_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaEe0_U98/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaEe0_U98/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaEe0_U98/gaussian_mac_mulaEe0_DSP48_13_U/p is absorbed into DSP gaussian_mac_mulaEe0_U98/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaEe0_U98/gaussian_mac_mulaEe0_DSP48_13_U/m is absorbed into DSP gaussian_mac_mulaEe0_U98/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP gaussian_mac_mulawdI_U68/gaussian_mac_mulawdI_DSP48_5_U/m, operation Mode is: (A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U68/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U68/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulawdI_U68/gaussian_mac_mulawdI_DSP48_5_U/m is absorbed into DSP gaussian_mac_mulawdI_U68/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp60_reg_5867_reg, operation Mode is: (C+(A:0x1ac)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_1_va_10_fu_386_reg is absorbed into DSP tmp60_reg_5867_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_1_va_11_fu_390_reg is absorbed into DSP tmp60_reg_5867_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp60_reg_5867_reg is absorbed into DSP tmp60_reg_5867_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulawdI_U68/gaussian_mac_mulawdI_DSP48_5_U/p is absorbed into DSP tmp60_reg_5867_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4260_p2 is absorbed into DSP tmp60_reg_5867_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulaxdS_U78/gaussian_mac_mulaxdS_DSP48_6_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaxdS_U78/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaxdS_U78/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaxdS_U78/gaussian_mac_mulaxdS_DSP48_6_U/p is absorbed into DSP gaussian_mac_mulaxdS_U78/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaxdS_U78/gaussian_mac_mulaxdS_DSP48_6_U/m is absorbed into DSP gaussian_mac_mulaxdS_U78/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
vDSP Report: Generating DSP gaussian_mac_mularcU_U59/gaussian_mac_mularcU_DSP48_0_U/m, operation Mode is: A2*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U59/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U59/gaussian_mac_mularcU_DSP48_0_U/m is absorbed into DSP gaussian_mac_mularcU_U59/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp57_reg_5792_reg, operation Mode is: (PCIN+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_1_va_14_fu_402_reg is absorbed into DSP tmp57_reg_5792_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_1_va_15_fu_406_reg is absorbed into DSP tmp57_reg_5792_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp57_reg_5792_reg is absorbed into DSP tmp57_reg_5792_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mularcU_U59/gaussian_mac_mularcU_DSP48_0_U/p is absorbed into DSP tmp57_reg_5792_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4187_p2 is absorbed into DSP tmp57_reg_5792_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP gaussian_mac_mularcU_U52/gaussian_mac_mularcU_DSP48_0_U/m, operation Mode is: A''*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U52/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U52/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U52/gaussian_mac_mularcU_DSP48_0_U/m is absorbed into DSP gaussian_mac_mularcU_U52/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_Val2_75_1_0_1_reg_5698_reg, operation Mode is: (PCIN+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register src_kernel_win_1_va_17_fu_414_reg is absorbed into DSP p_Val2_75_1_0_1_reg_5698_reg.
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register src_kernel_win_1_va_18_fu_418_reg is absorbed into DSP p_Val2_75_1_0_1_reg_5698_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register p_Val2_75_1_0_1_reg_5698_reg is absorbed into DSP p_Val2_75_1_0_1_reg_5698_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U52/gaussian_mac_mularcU_DSP48_0_U/p is absorbed into DSP p_Val2_75_1_0_1_reg_5698_reg.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: operator grp_fu_4129_p2 is absorbed into DSP p_Val2_75_1_0_1_reg_5698_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulasc4_U57/gaussian_mac_mulasc4_DSP48_1_U/p, operation Mode is: C+(A:0x1ac)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulasc4_U57/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulasc4_U57/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulasc4_U57/gaussian_mac_mulasc4_DSP48_1_U/p is absorbed into DSP gaussian_mac_mulasc4_U57/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulasc4_U57/gaussian_mac_mulasc4_DSP48_1_U/m is absorbed into DSP gaussian_mac_mulasc4_U57/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp56_reg_5787_reg, operation Mode is: (C+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp56_reg_5787_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp56_reg_5787_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp56_reg_5787_reg is absorbed into DSP tmp56_reg_5787_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulatde_U58/gaussian_mac_mulatde_DSP48_2_U/p is absorbed into DSP tmp56_reg_5787_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulatde_U58/gaussian_mac_mulatde_DSP48_2_U/m is absorbed into DSP tmp56_reg_5787_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulaudo_U66/gaussian_mac_mulaudo_DSP48_3_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaudo_U66/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaudo_U66/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaudo_U66/gaussian_mac_mulaudo_DSP48_3_U/p is absorbed into DSP gaussian_mac_mulaudo_U66/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaudo_U66/gaussian_mac_mulaudo_DSP48_3_U/m is absorbed into DSP gaussian_mac_mulaudo_U66/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_Val2_75_1_1_2_reg_5862_reg, operation Mode is: (PCIN+(A:0x5c8)*B'')'.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: register B is absorbed into DSP p_Val2_75_1_1_2_reg_5862_reg.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: register B is absorbed into DSP p_Val2_75_1_1_2_reg_5862_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register p_Val2_75_1_1_2_reg_5862_reg is absorbed into DSP p_Val2_75_1_1_2_reg_5862_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulavdy_U67/gaussian_mac_mulavdy_DSP48_4_U/p is absorbed into DSP p_Val2_75_1_1_2_reg_5862_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulavdy_U67/gaussian_mac_mulavdy_DSP48_4_U/m is absorbed into DSP p_Val2_75_1_1_2_reg_5862_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulayd2_U79/gaussian_mac_mulayd2_DSP48_7_U/p, operation Mode is: C+(A:0x5c8)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulayd2_U79/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulayd2_U79/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulayd2_U79/gaussian_mac_mulayd2_DSP48_7_U/p is absorbed into DSP gaussian_mac_mulayd2_U79/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulayd2_U79/gaussian_mac_mulayd2_DSP48_7_U/m is absorbed into DSP gaussian_mac_mulayd2_U79/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
|DSP Report: Generating DSP gaussian_mac_mulaDeQ_U97/gaussian_mac_mulaDeQ_DSP48_12_U/p, operation Mode is: C'+(A:0x5c8)*B''.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaDeQ_U97/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulaDeQ_U97/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register C is absorbed into DSP gaussian_mac_mulaDeQ_U97/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaDeQ_U97/gaussian_mac_mulaDeQ_DSP48_12_U/p is absorbed into DSP gaussian_mac_mulaDeQ_U97/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaDeQ_U97/gaussian_mac_mulaDeQ_DSP48_12_U/m is absorbed into DSP gaussian_mac_mulaDeQ_U97/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp63_reg_6047_reg, operation Mode is: (PCIN+(A:0x8bd)*B'')'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp63_reg_6047_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp63_reg_6047_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp63_reg_6047_reg is absorbed into DSP tmp63_reg_6047_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
yDSP Report: operator gaussian_mac_mulaCeG_U96/gaussian_mac_mulaCeG_DSP48_11_U/p is absorbed into DSP tmp63_reg_6047_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
yDSP Report: operator gaussian_mac_mulaCeG_U96/gaussian_mac_mulaCeG_DSP48_11_U/m is absorbed into DSP tmp63_reg_6047_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp70_reg_5982_reg, operation Mode is: ((D'+A'')*(B:0x11b))'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register D is absorbed into DSP tmp70_reg_5982_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register A is absorbed into DSP tmp70_reg_5982_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register A is absorbed into DSP tmp70_reg_5982_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp70_reg_5982_reg is absorbed into DSP tmp70_reg_5982_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
yDSP Report: operator gaussian_am_addmuBew_U83/gaussian_am_addmuBew_DSP48_10_U/m is absorbed into DSP tmp70_reg_5982_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: operator gaussian_am_addmuBew_U83/gaussian_am_addmuBew_DSP48_10_U/ad is absorbed into DSP tmp70_reg_5982_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/p, operation Mode is: PCIN+(D'+A'')*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register D is absorbed into DSP gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register A is absorbed into DSP gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register A is absorbed into DSP gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/p is absorbed into DSP gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/m is absorbed into DSP gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/ad is absorbed into DSP gaussian_ama_addmGfk_U101/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP gaussian_mac_mulawdI_U82/gaussian_mac_mulawdI_DSP48_5_U/m, operation Mode is: (A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U82/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U82/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulawdI_U82/gaussian_mac_mulawdI_DSP48_5_U/m is absorbed into DSP gaussian_mac_mulawdI_U82/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp68_reg_5977_reg, operation Mode is: (C+(A:0x1ac)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
pDSP Report: register src_kernel_win_1_va_22_reg_5671_pp0_iter3_reg_reg is absorbed into DSP tmp68_reg_5977_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
pDSP Report: register src_kernel_win_1_va_22_reg_5671_pp0_iter4_reg_reg is absorbed into DSP tmp68_reg_5977_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp68_reg_5977_reg is absorbed into DSP tmp68_reg_5977_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulawdI_U82/gaussian_mac_mulawdI_DSP48_5_U/p is absorbed into DSP tmp68_reg_5977_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4368_p2 is absorbed into DSP tmp68_reg_5977_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulatde_U99/gaussian_mac_mulatde_DSP48_2_U/p, operation Mode is: C+(A:0x1ac)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulatde_U99/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulatde_U99/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulatde_U99/gaussian_mac_mulatde_DSP48_2_U/p is absorbed into DSP gaussian_mac_mulatde_U99/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulatde_U99/gaussian_mac_mulatde_DSP48_2_U/m is absorbed into DSP gaussian_mac_mulatde_U99/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP r_V_3_2_3_2_reg_6017_reg, operation Mode is: ((A:0x5c8)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_2_va_4_fu_442_reg is absorbed into DSP r_V_3_2_3_2_reg_6017_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_2_va_5_fu_446_reg is absorbed into DSP r_V_3_2_3_2_reg_6017_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register r_V_3_2_3_2_reg_6017_reg is absorbed into DSP r_V_3_2_3_2_reg_6017_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
~DSP Report: operator gaussian_mul_mul_Aem_U87/gaussian_mul_mul_Aem_DSP48_9_U/p is absorbed into DSP r_V_3_2_3_2_reg_6017_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP r_V_3_2_3_1_reg_6012_reg, operation Mode is: ((A:0x3d3)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_2_va_5_fu_446_reg is absorbed into DSP r_V_3_2_3_1_reg_6012_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register src_kernel_win_2_va_6_fu_450_reg is absorbed into DSP r_V_3_2_3_1_reg_6012_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register r_V_3_2_3_1_reg_6012_reg is absorbed into DSP r_V_3_2_3_1_reg_6012_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
~DSP Report: operator gaussian_mul_mul_zec_U86/gaussian_mul_mul_zec_DSP48_8_U/p is absorbed into DSP r_V_3_2_3_1_reg_6012_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
|DSP Report: Generating DSP gaussian_mac_mulaFfa_U106/gaussian_mac_mulaFfa_DSP48_14_U/p, operation Mode is: C+(A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register B is absorbed into DSP gaussian_mac_mulaFfa_U106/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register B is absorbed into DSP gaussian_mac_mulaFfa_U106/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaFfa_U106/gaussian_mac_mulaFfa_DSP48_14_U/p is absorbed into DSP gaussian_mac_mulaFfa_U106/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaFfa_U106/gaussian_mac_mulaFfa_DSP48_14_U/m is absorbed into DSP gaussian_mac_mulaFfa_U106/gaussian_mac_mulaFfa_DSP48_14_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
|DSP Report: Generating DSP gaussian_mac_mulaEe0_U104/gaussian_mac_mulaEe0_DSP48_13_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register B is absorbed into DSP gaussian_mac_mulaEe0_U104/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register B is absorbed into DSP gaussian_mac_mulaEe0_U104/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaEe0_U104/gaussian_mac_mulaEe0_DSP48_13_U/p is absorbed into DSP gaussian_mac_mulaEe0_U104/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaEe0_U104/gaussian_mac_mulaEe0_DSP48_13_U/m is absorbed into DSP gaussian_mac_mulaEe0_U104/gaussian_mac_mulaEe0_DSP48_13_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP gaussian_mac_mulawdI_U71/gaussian_mac_mulawdI_DSP48_5_U/m, operation Mode is: (A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U71/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U71/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulawdI_U71/gaussian_mac_mulawdI_DSP48_5_U/m is absorbed into DSP gaussian_mac_mulawdI_U71/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp79_reg_5892_reg, operation Mode is: (C+(A:0x1ac)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_2_va_10_fu_466_reg is absorbed into DSP tmp79_reg_5892_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_2_va_11_fu_470_reg is absorbed into DSP tmp79_reg_5892_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp79_reg_5892_reg is absorbed into DSP tmp79_reg_5892_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulawdI_U71/gaussian_mac_mulawdI_DSP48_5_U/p is absorbed into DSP tmp79_reg_5892_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4284_p2 is absorbed into DSP tmp79_reg_5892_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulaxdS_U84/gaussian_mac_mulaxdS_DSP48_6_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaxdS_U84/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaxdS_U84/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaxdS_U84/gaussian_mac_mulaxdS_DSP48_6_U/p is absorbed into DSP gaussian_mac_mulaxdS_U84/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaxdS_U84/gaussian_mac_mulaxdS_DSP48_6_U/m is absorbed into DSP gaussian_mac_mulaxdS_U84/gaussian_mac_mulaxdS_DSP48_6_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
vDSP Report: Generating DSP gaussian_mac_mularcU_U62/gaussian_mac_mularcU_DSP48_0_U/m, operation Mode is: A2*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U62/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U62/gaussian_mac_mularcU_DSP48_0_U/m is absorbed into DSP gaussian_mac_mularcU_U62/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp76_reg_5817_reg, operation Mode is: (PCIN+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_2_va_14_fu_482_reg is absorbed into DSP tmp76_reg_5817_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register src_kernel_win_2_va_15_fu_486_reg is absorbed into DSP tmp76_reg_5817_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp76_reg_5817_reg is absorbed into DSP tmp76_reg_5817_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mularcU_U62/gaussian_mac_mularcU_DSP48_0_U/p is absorbed into DSP tmp76_reg_5817_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4212_p2 is absorbed into DSP tmp76_reg_5817_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP gaussian_mac_mularcU_U53/gaussian_mac_mularcU_DSP48_0_U/m, operation Mode is: A''*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U53/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register A is absorbed into DSP gaussian_mac_mularcU_U53/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U53/gaussian_mac_mularcU_DSP48_0_U/m is absorbed into DSP gaussian_mac_mularcU_U53/gaussian_mac_mularcU_DSP48_0_U/m.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_Val2_75_2_0_1_reg_5742_reg, operation Mode is: (PCIN+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register src_kernel_win_2_va_17_fu_494_reg is absorbed into DSP p_Val2_75_2_0_1_reg_5742_reg.
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register src_kernel_win_2_va_18_fu_498_reg is absorbed into DSP p_Val2_75_2_0_1_reg_5742_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register p_Val2_75_2_0_1_reg_5742_reg is absorbed into DSP p_Val2_75_2_0_1_reg_5742_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mularcU_U53/gaussian_mac_mularcU_DSP48_0_U/p is absorbed into DSP p_Val2_75_2_0_1_reg_5742_reg.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: operator grp_fu_4137_p2 is absorbed into DSP p_Val2_75_2_0_1_reg_5742_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulasc4_U60/gaussian_mac_mulasc4_DSP48_1_U/p, operation Mode is: C+(A:0x1ac)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulasc4_U60/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulasc4_U60/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulasc4_U60/gaussian_mac_mulasc4_DSP48_1_U/p is absorbed into DSP gaussian_mac_mulasc4_U60/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulasc4_U60/gaussian_mac_mulasc4_DSP48_1_U/m is absorbed into DSP gaussian_mac_mulasc4_U60/gaussian_mac_mulasc4_DSP48_1_U/p.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp75_reg_5812_reg, operation Mode is: (C+(A:0x11b)*B'')'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp75_reg_5812_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp75_reg_5812_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp75_reg_5812_reg is absorbed into DSP tmp75_reg_5812_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulatde_U61/gaussian_mac_mulatde_DSP48_2_U/p is absorbed into DSP tmp75_reg_5812_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulatde_U61/gaussian_mac_mulatde_DSP48_2_U/m is absorbed into DSP tmp75_reg_5812_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulaudo_U69/gaussian_mac_mulaudo_DSP48_3_U/p, operation Mode is: C+(A:0x3d3)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaudo_U69/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulaudo_U69/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaudo_U69/gaussian_mac_mulaudo_DSP48_3_U/p is absorbed into DSP gaussian_mac_mulaudo_U69/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaudo_U69/gaussian_mac_mulaudo_DSP48_3_U/m is absorbed into DSP gaussian_mac_mulaudo_U69/gaussian_mac_mulaudo_DSP48_3_U/p.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_Val2_75_2_1_2_reg_5887_reg, operation Mode is: (PCIN+(A:0x5c8)*B'')'.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: register B is absorbed into DSP p_Val2_75_2_1_2_reg_5887_reg.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: register B is absorbed into DSP p_Val2_75_2_1_2_reg_5887_reg.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register p_Val2_75_2_1_2_reg_5887_reg is absorbed into DSP p_Val2_75_2_1_2_reg_5887_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulavdy_U70/gaussian_mac_mulavdy_DSP48_4_U/p is absorbed into DSP p_Val2_75_2_1_2_reg_5887_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulavdy_U70/gaussian_mac_mulavdy_DSP48_4_U/m is absorbed into DSP p_Val2_75_2_1_2_reg_5887_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: Generating DSP gaussian_mac_mulayd2_U85/gaussian_mac_mulayd2_DSP48_7_U/p, operation Mode is: C+(A:0x5c8)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulayd2_U85/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulayd2_U85/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulayd2_U85/gaussian_mac_mulayd2_DSP48_7_U/p is absorbed into DSP gaussian_mac_mulayd2_U85/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulayd2_U85/gaussian_mac_mulayd2_DSP48_7_U/m is absorbed into DSP gaussian_mac_mulayd2_U85/gaussian_mac_mulayd2_DSP48_7_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
}DSP Report: Generating DSP gaussian_mac_mulaDeQ_U103/gaussian_mac_mulaDeQ_DSP48_12_U/p, operation Mode is: C'+(A:0x5c8)*B''.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register B is absorbed into DSP gaussian_mac_mulaDeQ_U103/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register B is absorbed into DSP gaussian_mac_mulaDeQ_U103/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register C is absorbed into DSP gaussian_mac_mulaDeQ_U103/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaDeQ_U103/gaussian_mac_mulaDeQ_DSP48_12_U/p is absorbed into DSP gaussian_mac_mulaDeQ_U103/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulaDeQ_U103/gaussian_mac_mulaDeQ_DSP48_12_U/m is absorbed into DSP gaussian_mac_mulaDeQ_U103/gaussian_mac_mulaDeQ_DSP48_12_U/p.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp82_reg_6062_reg, operation Mode is: (PCIN+(A:0x8bd)*B'')'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp82_reg_6062_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register B is absorbed into DSP tmp82_reg_6062_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp82_reg_6062_reg is absorbed into DSP tmp82_reg_6062_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: operator gaussian_mac_mulaCeG_U102/gaussian_mac_mulaCeG_DSP48_11_U/p is absorbed into DSP tmp82_reg_6062_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: operator gaussian_mac_mulaCeG_U102/gaussian_mac_mulaCeG_DSP48_11_U/m is absorbed into DSP tmp82_reg_6062_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP tmp89_reg_6027_reg, operation Mode is: ((D'+A'')*(B:0x11b))'.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register D is absorbed into DSP tmp89_reg_6027_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register A is absorbed into DSP tmp89_reg_6027_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: register A is absorbed into DSP tmp89_reg_6027_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp89_reg_6027_reg is absorbed into DSP tmp89_reg_6027_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
yDSP Report: operator gaussian_am_addmuBew_U89/gaussian_am_addmuBew_DSP48_10_U/m is absorbed into DSP tmp89_reg_6027_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zDSP Report: operator gaussian_am_addmuBew_U89/gaussian_am_addmuBew_DSP48_10_U/ad is absorbed into DSP tmp89_reg_6027_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/p, operation Mode is: PCIN+(D'+A'')*(B:0x52).
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register D is absorbed into DSP gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register A is absorbed into DSP gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register A is absorbed into DSP gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/p is absorbed into DSP gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/m is absorbed into DSP gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/ad is absorbed into DSP gaussian_ama_addmGfk_U107/gaussian_ama_addmGfk_DSP48_15_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP gaussian_mac_mulawdI_U88/gaussian_mac_mulawdI_DSP48_5_U/m, operation Mode is: (A:0x11b)*B''.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U88/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register B is absorbed into DSP gaussian_mac_mulawdI_U88/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulawdI_U88/gaussian_mac_mulawdI_DSP48_5_U/m is absorbed into DSP gaussian_mac_mulawdI_U88/gaussian_mac_mulawdI_DSP48_5_U/m.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP tmp87_reg_6022_reg, operation Mode is: (C+(A:0x1ac)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
pDSP Report: register src_kernel_win_2_va_37_reg_5715_pp0_iter3_reg_reg is absorbed into DSP tmp87_reg_6022_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
pDSP Report: register src_kernel_win_2_va_37_reg_5715_pp0_iter4_reg_reg is absorbed into DSP tmp87_reg_6022_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register tmp87_reg_6022_reg is absorbed into DSP tmp87_reg_6022_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: operator gaussian_mac_mulawdI_U88/gaussian_mac_mulawdI_DSP48_5_U/p is absorbed into DSP tmp87_reg_6022_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator grp_fu_4414_p2 is absorbed into DSP tmp87_reg_6022_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
{DSP Report: Generating DSP gaussian_mac_mulatde_U105/gaussian_mac_mulatde_DSP48_2_U/p, operation Mode is: C+(A:0x1ac)*B''.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulatde_U105/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register B is absorbed into DSP gaussian_mac_mulatde_U105/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulatde_U105/gaussian_mac_mulatde_DSP48_2_U/p is absorbed into DSP gaussian_mac_mulatde_U105/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator gaussian_mac_mulatde_U105/gaussian_mac_mulatde_DSP48_2_U/m is absorbed into DSP gaussian_mac_mulatde_U105/gaussian_mac_mulatde_DSP48_2_U/p.
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TKEEP[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TKEEP[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TKEEP[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TSTRB[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TSTRB[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TSTRB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2
in_r_TID[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
AXIvideo2Mat2default:default2!
in_r_TDEST[0]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_4_reg_5336_reg[1]2default:default2
FDE2default:default2W
Cinst/GaussianBlur_U0/grp_Filter2D_fu_138/p_neg394_i_reg_5322_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Binst/\GaussianBlur_U0/grp_Filter2D_fu_138 /\tmp_4_reg_5336_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2V
Binst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_294_2_reg_5345_reg[1]2default:default2
FDE2default:default2R
>inst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_5_reg_5331_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&inst/\GaussianBlur_U0/ap_done_reg_reg 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&inst/\AXIvideo2Mat_U0/ap_done_reg_reg 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&inst/\Mat2AXIvideo_U0/ap_done_reg_reg 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/inst/\Block_Mat_exit45_pro_U0/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.inst/\Block_Mat_exit45_pro_U0/ap_done_reg_reg 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2gaussian_AXILiteS_s_axi_U/FSM_onehot_wstate_reg[0]2default:default2
gaussian2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2gaussian_AXILiteS_s_axi_U/FSM_onehot_rstate_reg[0]2default:default2
gaussian2default:defaultZ8-3332h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/GaussianBlur_U0/grp_Filter2D_fu_138/p_neg394_i_reg_5322_reg[0]2default:default2
FDE2default:default2R
>inst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_1_reg_5317_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_4_reg_5336_reg[2]2default:default2
FDE2default:default2W
Cinst/GaussianBlur_U0/grp_Filter2D_fu_138/p_neg394_i_reg_5322_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2V
Binst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_294_2_reg_5345_reg[3]2default:default2
FDE2default:default2R
>inst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_5_reg_5331_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2V
Binst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_294_2_reg_5345_reg[2]2default:default2
FDE2default:default2R
>inst/GaussianBlur_U0/grp_Filter2D_fu_138/tmp_5_reg_5331_reg[1]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:33 . Memory (MB): peak = 831.672 ; gain = 557.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name               | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping            | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((A:0x5c8)*B'')'       | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((A:0x3d3)*BCIN'')'    | 10     | 8      | -      | -      | 18     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x11b)*B''        | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 20     | -      | 20     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (A:0x11b)*B''          | 9      | 10     | -      | -      | 19     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x1ac)*B'')'     | 8      | 9      | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | A2*(B:0x52)            | 9      | 8      | -      | -      | 17     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x11b)*B'')'  | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | A''*(B:0x52)           | 9      | 8      | -      | -      | 17     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x11b)*B'')'  | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x1ac)*B''        | 9      | 10     | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x11b)*B'')'     | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 20     | -      | 20     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x5c8)*B'')'  | 12     | 9      | -      | -      | 20     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x5c8)*B''        | 9      | 12     | 21     | -      | 21     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C'+(A:0x5c8)*B''       | 9      | 12     | 22     | -      | 22     | 2    | 0    | 1    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x8bd)*B'')'  | 13     | 9      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((D'+A'')*(B:0x11b))'  | 9      | 10     | -      | 9      | 21     | 2    | 0    | -    | 1    | 0     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | PCIN+(D'+A'')*(B:0x52) | 9      | 8      | -      | 9      | 18     | 2    | 0    | -    | 1    | 0     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (A:0x11b)*B''          | 9      | 10     | -      | -      | 19     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x1ac)*B'')'     | 8      | 9      | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x1ac)*B''        | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((A:0x5c8)*B'')'       | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((A:0x3d3)*BCIN'')'    | 10     | 8      | -      | -      | 18     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x11b)*B''        | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 20     | -      | 20     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (A:0x11b)*B''          | 9      | 10     | -      | -      | 19     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x1ac)*B'')'     | 8      | 9      | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | A2*(B:0x52)            | 9      | 8      | -      | -      | 17     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x11b)*B'')'  | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | A''*(B:0x52)           | 9      | 8      | -      | -      | 17     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x11b)*B'')'  | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x1ac)*B''        | 9      | 10     | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x11b)*B'')'     | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 20     | -      | 20     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x5c8)*B'')'  | 12     | 9      | -      | -      | 20     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x5c8)*B''        | 9      | 12     | 21     | -      | 21     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C'+(A:0x5c8)*B''       | 9      | 12     | 22     | -      | 22     | 2    | 0    | 1    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x8bd)*B'')'  | 13     | 9      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((D'+A'')*(B:0x11b))'  | 9      | 10     | -      | 9      | 21     | 2    | 0    | -    | 1    | 0     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | PCIN+(D'+A'')*(B:0x52) | 9      | 8      | -      | 9      | 18     | 2    | 0    | -    | 1    | 0     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (A:0x11b)*B''          | 9      | 10     | -      | -      | 19     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x1ac)*B'')'     | 8      | 9      | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x1ac)*B''        | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((A:0x5c8)*B'')'       | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((A:0x3d3)*BCIN'')'    | 10     | 8      | -      | -      | 18     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x11b)*B''        | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 20     | -      | 20     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (A:0x11b)*B''          | 9      | 10     | -      | -      | 19     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x1ac)*B'')'     | 8      | 9      | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | A2*(B:0x52)            | 9      | 8      | -      | -      | 17     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x11b)*B'')'  | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | A''*(B:0x52)           | 9      | 8      | -      | -      | 17     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x11b)*B'')'  | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x1ac)*B''        | 9      | 10     | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x11b)*B'')'     | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x3d3)*B''        | 9      | 11     | 20     | -      | 20     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x5c8)*B'')'  | 12     | 9      | -      | -      | 20     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x5c8)*B''        | 9      | 12     | 21     | -      | 21     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C'+(A:0x5c8)*B''       | 9      | 12     | 22     | -      | 22     | 2    | 0    | 1    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (PCIN+(A:0x8bd)*B'')'  | 13     | 9      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | ((D'+A'')*(B:0x11b))'  | 9      | 10     | -      | 9      | 21     | 2    | 0    | -    | 1    | 0     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | PCIN+(D'+A'')*(B:0x52) | 9      | 8      | -      | 9      | 18     | 2    | 0    | -    | 1    | 0     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (A:0x11b)*B''          | 9      | 10     | -      | -      | 19     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | (C+(A:0x1ac)*B'')'     | 8      | 9      | 18     | -      | 18     | 2    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|Filter2D    | C+(A:0x1ac)*B''        | 9      | 10     | 19     | -      | 19     | 2    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2s
_inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_0/k_buf_0_val_5_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2s
_inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_1/k_buf_0_val_6_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2s
_inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_2/k_buf_0_val_7_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2s
_inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_4/k_buf_0_val_8_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2s
_inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_5/k_buf_0_val_9_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2s
_inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_6/k_buf_1_val_5_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2s
_inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_7/k_buf_1_val_6_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2s
_inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_8/k_buf_1_val_7_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2t
`inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_10/k_buf_1_val_8_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2t
`inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_12/k_buf_1_val_9_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2t
`inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_13/k_buf_2_val_5_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2t
`inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_14/k_buf_2_val_6_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2t
`inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_15/k_buf_2_val_7_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2t
`inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_16/k_buf_2_val_8_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2t
`inst/GaussianBlur_U0/grp_Filter2D_fu_138/i_17/k_buf_2_val_9_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:46 . Memory (MB): peak = 891.645 ; gain = 617.324
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:49 . Memory (MB): peak = 916.406 ; gain = 642.086
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name               | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Filter2D_k_buf_0_bkb_ram: | ram_reg    | 2 K x 8(READ_FIRST)    | W |   | 2 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][1]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][2]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][3]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][4]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][5]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][6]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][7]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][0]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][8]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][9]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][10]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][11]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][12]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][13]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][14]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][15]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][1]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][3]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][2]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][5]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][4]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][7]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][6]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][0]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][16]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][17]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][18]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][19]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][20]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][21]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][22]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][23]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][9]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][8]2default:default2
FDE2default:default2>
*inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][11]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][10]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][13]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][12]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][15]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][14]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][24]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][25]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][26]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][27]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][28]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][29]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][30]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_cols_V_c14_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][31]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/cols_V_reg_472_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][17]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][16]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][19]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][18]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][21]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][20]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][23]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][22]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][25]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][24]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][27]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][26]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][29]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][28]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][31]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<inst/src_rows_V_c13_U/U_fifo_w32_d2_A_ram/SRL_SIG_reg[0][30]2default:default2
FDE2default:default2?
+inst/AXIvideo2Mat_U0/rows_V_reg_467_reg[30]2default:defaultZ8-3886h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_0_val_5_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_0_val_6_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_0_val_7_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_0_val_8_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_0_val_9_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_1_val_5_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_1_val_6_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_1_val_7_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_1_val_8_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_1_val_9_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_2_val_5_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_2_val_6_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_2_val_7_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_2_val_8_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[inst/GaussianBlur_U0/grp_Filter2D_fu_138/k_buf_2_val_9_U/Filter2D_k_buf_0_bkb_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:54 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:57 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:57 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:58 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:58 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:59 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:59 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|gaussian    | GaussianBlur_U0/grp_Filter2D_fu_138/src_kernel_win_0_va_3_fu_278_reg[7] | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|gaussian    | GaussianBlur_U0/grp_Filter2D_fu_138/src_kernel_win_1_va_3_fu_358_reg[7] | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|gaussian    | GaussianBlur_U0/grp_Filter2D_fu_138/src_kernel_win_2_va_3_fu_438_reg[7] | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl        | SRL_SIG_reg[3] | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__1     | SRL_SIG_reg[3] | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__2     | SRL_SIG_reg[2] | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |CARRY4     |   348|
2default:defaulth px� 
H
%s*synth20
|2     |DSP48E1_10 |     3|
2default:defaulth px� 
H
%s*synth20
|3     |DSP48E1_11 |     3|
2default:defaulth px� 
H
%s*synth20
|4     |DSP48E1_2  |    21|
2default:defaulth px� 
H
%s*synth20
|5     |DSP48E1_3  |    12|
2default:defaulth px� 
H
%s*synth20
|6     |DSP48E1_4  |     9|
2default:defaulth px� 
H
%s*synth20
|7     |DSP48E1_5  |     3|
2default:defaulth px� 
H
%s*synth20
|8     |DSP48E1_6  |    12|
2default:defaulth px� 
H
%s*synth20
|9     |DSP48E1_8  |     3|
2default:defaulth px� 
H
%s*synth20
|10    |DSP48E1_9  |     3|
2default:defaulth px� 
H
%s*synth20
|11    |LUT1       |   425|
2default:defaulth px� 
H
%s*synth20
|12    |LUT2       |   395|
2default:defaulth px� 
H
%s*synth20
|13    |LUT3       |   411|
2default:defaulth px� 
H
%s*synth20
|14    |LUT4       |   605|
2default:defaulth px� 
H
%s*synth20
|15    |LUT5       |   330|
2default:defaulth px� 
H
%s*synth20
|16    |LUT6       |   809|
2default:defaulth px� 
H
%s*synth20
|17    |MUXF7      |    96|
2default:defaulth px� 
H
%s*synth20
|18    |RAMB18E1   |    15|
2default:defaulth px� 
H
%s*synth20
|19    |SRL16E     |    88|
2default:defaulth px� 
H
%s*synth20
|20    |FDRE       |  2321|
2default:defaulth px� 
H
%s*synth20
|21    |FDSE       |    60|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2r
^+------+------------------------------------------+----------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2r
^|      |Instance                                  |Module                            |Cells |
2default:defaulth p
x
� 
�
%s
*synth2r
^+------+------------------------------------------+----------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2r
^|1     |top                                       |                                  |  5972|
2default:defaulth p
x
� 
�
%s
*synth2r
^|2     |  inst                                    |gaussian                          |  5972|
2default:defaulth p
x
� 
�
%s
*synth2r
^|3     |    AXIvideo2Mat_U0                       |AXIvideo2Mat                      |   572|
2default:defaulth p
x
� 
�
%s
*synth2r
^|4     |    Block_Mat_exit45_pro_U0               |Block_Mat_exit45_pro              |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|5     |    GaussianBlur_U0                       |GaussianBlur                      |  3938|
2default:defaulth p
x
� 
�
%s
*synth2r
^|6     |      grp_Filter2D_fu_138                 |Filter2D                          |  3870|
2default:defaulth p
x
� 
�
%s
*synth2r
^|7     |        gaussian_ama_addmGfk_U101         |gaussian_ama_addmGfk              |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|8     |          gaussian_ama_addmGfk_DSP48_15_U |gaussian_ama_addmGfk_DSP48_15_115 |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|9     |        gaussian_ama_addmGfk_U107         |gaussian_ama_addmGfk_18           |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|10    |          gaussian_ama_addmGfk_DSP48_15_U |gaussian_ama_addmGfk_DSP48_15_114 |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|11    |        gaussian_ama_addmGfk_U95          |gaussian_ama_addmGfk_19           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|12    |          gaussian_ama_addmGfk_DSP48_15_U |gaussian_ama_addmGfk_DSP48_15     |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|13    |        gaussian_mac_mulaDeQ_U103         |gaussian_mac_mulaDeQ              |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|14    |          gaussian_mac_mulaDeQ_DSP48_12_U |gaussian_mac_mulaDeQ_DSP48_12_113 |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|15    |        gaussian_mac_mulaDeQ_U91          |gaussian_mac_mulaDeQ_20           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|16    |          gaussian_mac_mulaDeQ_DSP48_12_U |gaussian_mac_mulaDeQ_DSP48_12_112 |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|17    |        gaussian_mac_mulaDeQ_U97          |gaussian_mac_mulaDeQ_21           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|18    |          gaussian_mac_mulaDeQ_DSP48_12_U |gaussian_mac_mulaDeQ_DSP48_12     |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|19    |        gaussian_mac_mulaEe0_U104         |gaussian_mac_mulaEe0              |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|20    |          gaussian_mac_mulaEe0_DSP48_13_U |gaussian_mac_mulaEe0_DSP48_13_111 |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|21    |        gaussian_mac_mulaEe0_U92          |gaussian_mac_mulaEe0_22           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|22    |          gaussian_mac_mulaEe0_DSP48_13_U |gaussian_mac_mulaEe0_DSP48_13_110 |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|23    |        gaussian_mac_mulaEe0_U98          |gaussian_mac_mulaEe0_23           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|24    |          gaussian_mac_mulaEe0_DSP48_13_U |gaussian_mac_mulaEe0_DSP48_13     |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|25    |        gaussian_mac_mulaFfa_U100         |gaussian_mac_mulaFfa              |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|26    |          gaussian_mac_mulaFfa_DSP48_14_U |gaussian_mac_mulaFfa_DSP48_14_109 |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|27    |        gaussian_mac_mulaFfa_U106         |gaussian_mac_mulaFfa_24           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|28    |          gaussian_mac_mulaFfa_DSP48_14_U |gaussian_mac_mulaFfa_DSP48_14_108 |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|29    |        gaussian_mac_mulaFfa_U94          |gaussian_mac_mulaFfa_25           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|30    |          gaussian_mac_mulaFfa_DSP48_14_U |gaussian_mac_mulaFfa_DSP48_14     |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|31    |        gaussian_mac_mularcU_U51          |gaussian_mac_mularcU              |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|32    |          gaussian_mac_mularcU_DSP48_0_U  |gaussian_mac_mularcU_DSP48_0_107  |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|33    |        gaussian_mac_mularcU_U52          |gaussian_mac_mularcU_26           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|34    |          gaussian_mac_mularcU_DSP48_0_U  |gaussian_mac_mularcU_DSP48_0_106  |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|35    |        gaussian_mac_mularcU_U53          |gaussian_mac_mularcU_27           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|36    |          gaussian_mac_mularcU_DSP48_0_U  |gaussian_mac_mularcU_DSP48_0_105  |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|37    |        gaussian_mac_mularcU_U56          |gaussian_mac_mularcU_28           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|38    |          gaussian_mac_mularcU_DSP48_0_U  |gaussian_mac_mularcU_DSP48_0_104  |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|39    |        gaussian_mac_mularcU_U59          |gaussian_mac_mularcU_29           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|40    |          gaussian_mac_mularcU_DSP48_0_U  |gaussian_mac_mularcU_DSP48_0_103  |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|41    |        gaussian_mac_mularcU_U62          |gaussian_mac_mularcU_30           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|42    |          gaussian_mac_mularcU_DSP48_0_U  |gaussian_mac_mularcU_DSP48_0      |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|43    |        gaussian_mac_mulasc4_U54          |gaussian_mac_mulasc4              |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|44    |          gaussian_mac_mulasc4_DSP48_1_U  |gaussian_mac_mulasc4_DSP48_1_102  |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|45    |        gaussian_mac_mulasc4_U57          |gaussian_mac_mulasc4_31           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|46    |          gaussian_mac_mulasc4_DSP48_1_U  |gaussian_mac_mulasc4_DSP48_1_101  |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|47    |        gaussian_mac_mulasc4_U60          |gaussian_mac_mulasc4_32           |     3|
2default:defaulth p
x
� 
�
%s
*synth2r
^|48    |          gaussian_mac_mulasc4_DSP48_1_U  |gaussian_mac_mulasc4_DSP48_1      |     3|
2default:defaulth p
x
� 
�
%s
*synth2r
^|49    |        gaussian_mac_mulatde_U105         |gaussian_mac_mulatde              |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|50    |          gaussian_mac_mulatde_DSP48_2_U  |gaussian_mac_mulatde_DSP48_2_100  |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|51    |        gaussian_mac_mulatde_U93          |gaussian_mac_mulatde_33           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|52    |          gaussian_mac_mulatde_DSP48_2_U  |gaussian_mac_mulatde_DSP48_2_99   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|53    |        gaussian_mac_mulatde_U99          |gaussian_mac_mulatde_34           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|54    |          gaussian_mac_mulatde_DSP48_2_U  |gaussian_mac_mulatde_DSP48_2      |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|55    |        gaussian_mac_mulaudo_U63          |gaussian_mac_mulaudo              |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|56    |          gaussian_mac_mulaudo_DSP48_3_U  |gaussian_mac_mulaudo_DSP48_3_98   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|57    |        gaussian_mac_mulaudo_U66          |gaussian_mac_mulaudo_35           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|58    |          gaussian_mac_mulaudo_DSP48_3_U  |gaussian_mac_mulaudo_DSP48_3_97   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|59    |        gaussian_mac_mulaudo_U69          |gaussian_mac_mulaudo_36           |     3|
2default:defaulth p
x
� 
�
%s
*synth2r
^|60    |          gaussian_mac_mulaudo_DSP48_3_U  |gaussian_mac_mulaudo_DSP48_3      |     3|
2default:defaulth p
x
� 
�
%s
*synth2r
^|61    |        gaussian_mac_mulawdI_U65          |gaussian_mac_mulawdI              |    41|
2default:defaulth p
x
� 
�
%s
*synth2r
^|62    |          gaussian_mac_mulawdI_DSP48_5_U  |gaussian_mac_mulawdI_DSP48_5_96   |    41|
2default:defaulth p
x
� 
�
%s
*synth2r
^|63    |        gaussian_mac_mulawdI_U68          |gaussian_mac_mulawdI_37           |    41|
2default:defaulth p
x
� 
�
%s
*synth2r
^|64    |          gaussian_mac_mulawdI_DSP48_5_U  |gaussian_mac_mulawdI_DSP48_5_95   |    41|
2default:defaulth p
x
� 
�
%s
*synth2r
^|65    |        gaussian_mac_mulawdI_U71          |gaussian_mac_mulawdI_38           |    41|
2default:defaulth p
x
� 
�
%s
*synth2r
^|66    |          gaussian_mac_mulawdI_DSP48_5_U  |gaussian_mac_mulawdI_DSP48_5_94   |    41|
2default:defaulth p
x
� 
�
%s
*synth2r
^|67    |        gaussian_mac_mulawdI_U76          |gaussian_mac_mulawdI_39           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|68    |          gaussian_mac_mulawdI_DSP48_5_U  |gaussian_mac_mulawdI_DSP48_5_93   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|69    |        gaussian_mac_mulawdI_U82          |gaussian_mac_mulawdI_40           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|70    |          gaussian_mac_mulawdI_DSP48_5_U  |gaussian_mac_mulawdI_DSP48_5_92   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|71    |        gaussian_mac_mulawdI_U88          |gaussian_mac_mulawdI_41           |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|72    |          gaussian_mac_mulawdI_DSP48_5_U  |gaussian_mac_mulawdI_DSP48_5      |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|73    |        gaussian_mac_mulaxdS_U72          |gaussian_mac_mulaxdS              |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|74    |          gaussian_mac_mulaxdS_DSP48_6_U  |gaussian_mac_mulaxdS_DSP48_6_91   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|75    |        gaussian_mac_mulaxdS_U78          |gaussian_mac_mulaxdS_42           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|76    |          gaussian_mac_mulaxdS_DSP48_6_U  |gaussian_mac_mulaxdS_DSP48_6_90   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|77    |        gaussian_mac_mulaxdS_U84          |gaussian_mac_mulaxdS_43           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|78    |          gaussian_mac_mulaxdS_DSP48_6_U  |gaussian_mac_mulaxdS_DSP48_6      |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|79    |        gaussian_mac_mulayd2_U73          |gaussian_mac_mulayd2              |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|80    |          gaussian_mac_mulayd2_DSP48_7_U  |gaussian_mac_mulayd2_DSP48_7_89   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|81    |        gaussian_mac_mulayd2_U79          |gaussian_mac_mulayd2_44           |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|82    |          gaussian_mac_mulayd2_DSP48_7_U  |gaussian_mac_mulayd2_DSP48_7_88   |     1|
2default:defaulth p
x
� 
�
%s
*synth2r
^|83    |        gaussian_mac_mulayd2_U85          |gaussian_mac_mulayd2_45           |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|84    |          gaussian_mac_mulayd2_DSP48_7_U  |gaussian_mac_mulayd2_DSP48_7      |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|85    |        gaussian_mux_53_8qcK_U26          |gaussian_mux_53_8qcK              |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|86    |        gaussian_mux_53_8qcK_U27          |gaussian_mux_53_8qcK_46           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|87    |        gaussian_mux_53_8qcK_U28          |gaussian_mux_53_8qcK_47           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|88    |        gaussian_mux_53_8qcK_U29          |gaussian_mux_53_8qcK_48           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|89    |        gaussian_mux_53_8qcK_U30          |gaussian_mux_53_8qcK_49           |    16|
2default:defaulth p
x
� 
�
%s
*synth2r
^|90    |        gaussian_mux_53_8qcK_U36          |gaussian_mux_53_8qcK_50           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|91    |        gaussian_mux_53_8qcK_U37          |gaussian_mux_53_8qcK_51           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|92    |        gaussian_mux_53_8qcK_U38          |gaussian_mux_53_8qcK_52           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|93    |        gaussian_mux_53_8qcK_U39          |gaussian_mux_53_8qcK_53           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|94    |        gaussian_mux_53_8qcK_U40          |gaussian_mux_53_8qcK_54           |    16|
2default:defaulth p
x
� 
�
%s
*synth2r
^|95    |        gaussian_mux_53_8qcK_U46          |gaussian_mux_53_8qcK_55           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|96    |        gaussian_mux_53_8qcK_U47          |gaussian_mux_53_8qcK_56           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|97    |        gaussian_mux_53_8qcK_U48          |gaussian_mux_53_8qcK_57           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|98    |        gaussian_mux_53_8qcK_U49          |gaussian_mux_53_8qcK_58           |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|99    |        gaussian_mux_53_8qcK_U50          |gaussian_mux_53_8qcK_59           |    16|
2default:defaulth p
x
� 
�
%s
*synth2r
^|100   |        k_buf_0_val_5_U                   |Filter2D_k_buf_0_bkb              |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|101   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_87       |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|102   |        k_buf_0_val_6_U                   |Filter2D_k_buf_0_bkb_60           |    18|
2default:defaulth p
x
� 
�
%s
*synth2r
^|103   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_86       |    18|
2default:defaulth p
x
� 
�
%s
*synth2r
^|104   |        k_buf_0_val_7_U                   |Filter2D_k_buf_0_bkb_61           |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|105   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_85       |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|106   |        k_buf_0_val_8_U                   |Filter2D_k_buf_0_bkb_62           |    17|
2default:defaulth p
x
� 
�
%s
*synth2r
^|107   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_84       |    17|
2default:defaulth p
x
� 
�
%s
*synth2r
^|108   |        k_buf_0_val_9_U                   |Filter2D_k_buf_0_bkb_63           |    33|
2default:defaulth p
x
� 
�
%s
*synth2r
^|109   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_83       |    33|
2default:defaulth p
x
� 
�
%s
*synth2r
^|110   |        k_buf_1_val_5_U                   |Filter2D_k_buf_0_bkb_64           |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|111   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_82       |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|112   |        k_buf_1_val_6_U                   |Filter2D_k_buf_0_bkb_65           |    17|
2default:defaulth p
x
� 
�
%s
*synth2r
^|113   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_81       |    17|
2default:defaulth p
x
� 
�
%s
*synth2r
^|114   |        k_buf_1_val_7_U                   |Filter2D_k_buf_0_bkb_66           |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|115   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_80       |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|116   |        k_buf_1_val_8_U                   |Filter2D_k_buf_0_bkb_67           |    17|
2default:defaulth p
x
� 
�
%s
*synth2r
^|117   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_79       |    17|
2default:defaulth p
x
� 
�
%s
*synth2r
^|118   |        k_buf_1_val_9_U                   |Filter2D_k_buf_0_bkb_68           |    33|
2default:defaulth p
x
� 
�
%s
*synth2r
^|119   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_78       |    33|
2default:defaulth p
x
� 
�
%s
*synth2r
^|120   |        k_buf_2_val_5_U                   |Filter2D_k_buf_0_bkb_69           |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|121   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_77       |     9|
2default:defaulth p
x
� 
�
%s
*synth2r
^|122   |        k_buf_2_val_6_U                   |Filter2D_k_buf_0_bkb_70           |    17|
2default:defaulth p
x
� 
�
%s
*synth2r
^|123   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_76       |    17|
2default:defaulth p
x
� 
�
%s
*synth2r
^|124   |        k_buf_2_val_7_U                   |Filter2D_k_buf_0_bkb_71           |    10|
2default:defaulth p
x
� 
�
%s
*synth2r
^|125   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_75       |    10|
2default:defaulth p
x
� 
�
%s
*synth2r
^|126   |        k_buf_2_val_8_U                   |Filter2D_k_buf_0_bkb_72           |    18|
2default:defaulth p
x
� 
�
%s
*synth2r
^|127   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram_74       |    18|
2default:defaulth p
x
� 
�
%s
*synth2r
^|128   |        k_buf_2_val_9_U                   |Filter2D_k_buf_0_bkb_73           |    39|
2default:defaulth p
x
� 
�
%s
*synth2r
^|129   |          Filter2D_k_buf_0_bkb_ram_U      |Filter2D_k_buf_0_bkb_ram          |    39|
2default:defaulth p
x
� 
�
%s
*synth2r
^|130   |    Mat2AXIvideo_U0                       |Mat2AXIvideo                      |   452|
2default:defaulth p
x
� 
�
%s
*synth2r
^|131   |    dst_cols_V_c_U                        |fifo_w32_d4_A                     |    46|
2default:defaulth p
x
� 
�
%s
*synth2r
^|132   |      U_fifo_w32_d4_A_ram                 |fifo_w32_d4_A_shiftReg_17         |    34|
2default:defaulth p
x
� 
�
%s
*synth2r
^|133   |    dst_data_stream_0_V_U                 |fifo_w8_d2_A                      |    31|
2default:defaulth p
x
� 
�
%s
*synth2r
^|134   |      U_fifo_w8_d2_A_ram                  |fifo_w8_d2_A_shiftReg_16          |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|135   |    dst_data_stream_1_V_U                 |fifo_w8_d2_A_0                    |    31|
2default:defaulth p
x
� 
�
%s
*synth2r
^|136   |      U_fifo_w8_d2_A_ram                  |fifo_w8_d2_A_shiftReg_15          |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|137   |    dst_data_stream_2_V_U                 |fifo_w8_d2_A_1                    |    31|
2default:defaulth p
x
� 
�
%s
*synth2r
^|138   |      U_fifo_w8_d2_A_ram                  |fifo_w8_d2_A_shiftReg_14          |    24|
2default:defaulth p
x
� 
�
%s
*synth2r
^|139   |    dst_rows_V_c_U                        |fifo_w32_d4_A_2                   |    45|
2default:defaulth p
x
� 
�
%s
*synth2r
^|140   |      U_fifo_w32_d4_A_ram                 |fifo_w32_d4_A_shiftReg            |    34|
2default:defaulth p
x
� 
�
%s
*synth2r
^|141   |    gaussian_AXILiteS_s_axi_U             |gaussian_AXILiteS_s_axi           |   251|
2default:defaulth p
x
� 
�
%s
*synth2r
^|142   |    src_cols_V_c14_U                      |fifo_w32_d2_A                     |    72|
2default:defaulth p
x
� 
�
%s
*synth2r
^|143   |      U_fifo_w32_d2_A_ram                 |fifo_w32_d2_A_shiftReg_13         |    64|
2default:defaulth p
x
� 
�
%s
*synth2r
^|144   |    src_cols_V_c_U                        |fifo_w32_d2_A_3                   |   105|
2default:defaulth p
x
� 
�
%s
*synth2r
^|145   |      U_fifo_w32_d2_A_ram                 |fifo_w32_d2_A_shiftReg_12         |    96|
2default:defaulth p
x
� 
�
%s
*synth2r
^|146   |    src_data_stream_0_V_U                 |fifo_w8_d2_A_4                    |    63|
2default:defaulth p
x
� 
�
%s
*synth2r
^|147   |      U_fifo_w8_d2_A_ram                  |fifo_w8_d2_A_shiftReg_11          |    56|
2default:defaulth p
x
� 
�
%s
*synth2r
^|148   |    src_data_stream_1_V_U                 |fifo_w8_d2_A_5                    |    63|
2default:defaulth p
x
� 
�
%s
*synth2r
^|149   |      U_fifo_w8_d2_A_ram                  |fifo_w8_d2_A_shiftReg_10          |    56|
2default:defaulth p
x
� 
�
%s
*synth2r
^|150   |    src_data_stream_2_V_U                 |fifo_w8_d2_A_6                    |    63|
2default:defaulth p
x
� 
�
%s
*synth2r
^|151   |      U_fifo_w8_d2_A_ram                  |fifo_w8_d2_A_shiftReg             |    56|
2default:defaulth p
x
� 
�
%s
*synth2r
^|152   |    src_rows_V_c13_U                      |fifo_w32_d2_A_7                   |    72|
2default:defaulth p
x
� 
�
%s
*synth2r
^|153   |      U_fifo_w32_d2_A_ram                 |fifo_w32_d2_A_shiftReg_9          |    64|
2default:defaulth p
x
� 
�
%s
*synth2r
^|154   |    src_rows_V_c_U                        |fifo_w32_d2_A_8                   |   104|
2default:defaulth p
x
� 
�
%s
*synth2r
^|155   |      U_fifo_w32_d2_A_ram                 |fifo_w32_d2_A_shiftReg            |    96|
2default:defaulth p
x
� 
�
%s
*synth2r
^|156   |    start_for_GaussiaIfE_U                |start_for_GaussiaIfE              |    14|
2default:defaulth p
x
� 
�
%s
*synth2r
^|157   |    start_for_Mat2AXIHfu_U                |start_for_Mat2AXIHfu              |    16|
2default:defaulth p
x
� 
�
%s
*synth2r
^+------+------------------------------------------+----------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:59 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 20 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:50 . Memory (MB): peak = 955.555 ; gain = 304.746
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:59 . Memory (MB): peak = 955.555 ; gain = 681.234
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5282default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
955.5552default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3062default:default2
1072default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:392default:default2
00:01:032default:default2
955.5552default:default2
687.0312default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
955.5552default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.runs/cv_ov5640_gaussian_0_0_synth_1/cv_ov5640_gaussian_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2*
cv_ov5640_gaussian_0_02default:default2$
a4c7d796dd5df3892default:defaultZ2-1648h px� 
R
Renamed %s cell refs.
330*coretcl2
1562default:defaultZ2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
955.5552default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/Pynq_CV_OV5640_master/boards/Pynq_Z2/ov5640/bitstream/cv_ov5640/cv_ov5640.runs/cv_ov5640_gaussian_0_0_synth_1/cv_ov5640_gaussian_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file cv_ov5640_gaussian_0_0_utilization_synth.rpt -pb cv_ov5640_gaussian_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr 19 12:17:03 20242default:defaultZ17-206h px� 


End Record