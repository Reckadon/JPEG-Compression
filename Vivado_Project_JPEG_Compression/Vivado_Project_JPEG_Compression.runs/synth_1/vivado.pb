
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/utils_1/imports/synth_1/topmodule.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/utils_1/imports/synth_1/topmodule.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
d
Command: %s
53*	vivadotcl23
1synth_design -top topmodule -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
18672Z8-7075h px� 
�
%s*synth2z
xStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 978.934 ; gain = 468.969
h px� 
�
synthesizing module '%s'%s4497*oasys2
	topmodule2
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
slow_clock_gen2
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/slow_clock.v2
18@Z8-6157h px� 
P
%s
*synth28
6	Parameter DIV_FACTOR bound to: 1000 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
slow_clock_gen2
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/slow_clock.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_02
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.runs/synth_1/.Xil/Vivado-11280-Romits-Laptop/realtime/blk_mem_gen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_02
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.runs/synth_1/.Xil/Vivado-11280-Romits-Laptop/realtime/blk_mem_gen_0_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
142
addra2
152
blk_mem_gen_02�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
298@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_12
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.runs/synth_1/.Xil/Vivado-11280-Romits-Laptop/realtime/blk_mem_gen_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_12
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.runs/synth_1/.Xil/Vivado-11280-Romits-Laptop/realtime/blk_mem_gen_1_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
wea2
22
blk_mem_gen_12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
448@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152
addra2
162
blk_mem_gen_12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
458@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
dina2
162
blk_mem_gen_12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
468@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
douta2
162
blk_mem_gen_12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
478@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
imrx2
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/imrx.v2
38@Z8-6157h px� 
�
default block is never used226*oasys2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/imrx.v2
898@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imrx2
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/imrx.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	dct_top_22
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/dct_top_2.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
do_dct2
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
matrix_mult_8x8_dsp2
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
38@Z8-6157h px� 
N
%s
*synth26
4	Parameter TRANSPOSE_B bound to: 0 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter QUANTIZE bound to: 0 - type: integer 
h p
x
� 
�
-case statement is not full and has no default155*oasys2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
678@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
matrix_mult_8x8_dsp2
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#matrix_mult_8x8_dsp__parameterized02
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
38@Z8-6157h px� 
N
%s
*synth26
4	Parameter TRANSPOSE_B bound to: 1 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter QUANTIZE bound to: 0 - type: integer 
h p
x
� 
�
-case statement is not full and has no default155*oasys2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
678@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#matrix_mult_8x8_dsp__parameterized02
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
do_dct2
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	dct_top_22
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/dct_top_2.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
imtx2
 2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/imtx.v2
38@Z8-6157h px� 
�
default block is never used226*oasys2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/imtx.v2
768@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imtx2
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/imtx.v2
38@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
done2
imtx2
uut22�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
1108@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
uut22
imtx2
112
102�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
1108@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	topmodule2
 2
02
12�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/topmodule.v2
38@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
inc_bytecounter_reg2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/imrx.v2
838@Z8-6014h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[0][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[0][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[0][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[0][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[0][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[0][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[0][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[0][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[1][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[1][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[1][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[1][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[1][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[1][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[1][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[1][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[2][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[2][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[2][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[2][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[2][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[2][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[2][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[2][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[3][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[3][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[3][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[3][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[3][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[3][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[3][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[3][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[4][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[4][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[4][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[4][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[4][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[4][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[4][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[4][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[5][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[5][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[5][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[5][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[5][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[5][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[5][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[5][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[6][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[6][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[6][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[6][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[6][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[6][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[6][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[6][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[7][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[7][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[7][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[7][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[7][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[7][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[7][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matA_reg[7][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[0][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[0][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[0][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[0][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[0][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[0][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[0][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[0][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[1][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[1][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[1][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[1][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[1][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[1][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[1][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[1][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[2][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[2][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[2][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[2][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[2][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[2][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[2][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[2][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[3][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[3][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[3][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[3][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[3][4]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[3][5]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[3][6]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[3][7]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[4][0]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[4][1]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[4][2]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
matB_reg[4][3]2
matrix_mult_8x8_dsp2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/matmul.v2
738@Z8-7137h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71372
100Z17-14h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[0]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[1]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[2]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[3]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[4]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[5]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[6]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[7]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[8]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[9]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[10]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[11]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[12]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[13]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[14]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[15]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[16]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[17]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[18]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[19]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[20]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[21]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[22]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[23]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[24]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[25]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[26]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[27]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[28]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[29]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[30]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[31]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[32]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[33]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[34]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[35]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[36]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[37]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[38]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[39]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[40]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[41]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[42]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[43]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[44]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[45]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[46]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[47]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[48]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[49]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[50]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[51]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[52]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[53]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[54]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[55]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[56]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[57]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[58]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[59]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[60]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[61]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[62]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bram_B2_reg[63]2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/do_dct.v2
978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
pixel_data_reg2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/dct_top_2.v2
1278@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
conv_pixel_reg2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/dct_top_2.v2
1298@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
temp_addr_reg2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/sources_1/imports/new/dct_top_2.v2
1878@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2%
#matrix_mult_8x8_dsp__parameterized0Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
matrix_mult_8x8_dspZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[7]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[6]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[5]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[4]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[3]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[2]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[1]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[0]2
	dct_top_2Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[7]2
imrxZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[6]2
imrxZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[5]2
imrxZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[4]2
imrxZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[3]2
imrxZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[2]2
imrxZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[1]2
imrxZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[0]2
imrxZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1135.629 ; gain = 625.664
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1135.629 ; gain = 625.664
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1135.629 ; gain = 625.664
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.2342

1135.6292
0.000Z17-268h px� 
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
�d:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
original	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
original	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2
	processed	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2
	processed	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/constrs_1/imports/new/consts.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/constrs_1/imports/new/consts.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.srcs/constrs_1/imports/new/consts.xdc2
.Xil/topmodule_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1230.2662
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:012
00:00:00.0782

1230.2662
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1230.266 ; gain = 720.301
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1230.266 ; gain = 720.301
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1230.266 ; gain = 720.301
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
w
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
matrix_mult_8x8_dspZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2%
#matrix_mult_8x8_dsp__parameterized0Z8-802h px� 
j
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
do_dctZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    IDLE |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                    LOAD |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_                 COMPUTE |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_                 DONE_ST |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_                   READY |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
matrix_mult_8x8_dspZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    IDLE |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                    LOAD |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_                 COMPUTE |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_                 DONE_ST |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_                   READY |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2%
#matrix_mult_8x8_dsp__parameterized0Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    IDLE |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                    MUL1 |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                    MUL2 |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                    DONE |                               11 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
do_dctZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1230.266 ; gain = 720.301
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	             1024 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 128   
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 320   
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 32    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input 1024 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input 1024 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  11 Input 1024 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   15 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  10 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  11 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  11 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 44    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	  11 Input    1 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	  10 Input    1 Bit        Muxes := 5     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
X
%s
*synth2@
>DSP Report: Generating DSP p_1_out, operation Mode is: C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2%
#matrix_mult_8x8_dsp__parameterized0Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
matrix_mult_8x8_dspZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[7]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[6]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[5]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[4]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[3]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[2]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[1]2
	dct_top_2Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
proc1_dout[0]2
	dct_top_2Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1236.902 ; gain = 726.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
tResources of type %s have been overutilized. Used = %s, Available = %s. Use report_utilization command for details.
3323*oasys2
DSP2
1282
90Z8-3323h px� 
U
%s
*synth2=
; Sort Area is  p_1_out_0 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_10 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_11 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_12 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_13 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_14 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_15 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_16 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_17 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_18 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_19 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_1a : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_1b : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_1c : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_1d : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_1e : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_1f : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_2 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_20 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_21 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_22 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_23 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_24 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_25 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_26 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_27 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_28 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_29 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_2a : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_2b : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_2c : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_2d : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_2e : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_2f : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_3 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_30 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_31 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_32 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_33 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_34 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_35 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_36 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_37 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_38 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_39 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_3a : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_3b : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_3c : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_3d : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_3e : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_3f : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_4 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_40 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_41 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_42 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_43 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_44 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_45 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_46 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_47 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_48 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_49 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_4a : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_4b : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_4c : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_4d : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_4e : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_4f : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_5 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_50 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_51 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_52 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_53 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_54 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_55 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_56 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_57 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_58 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_59 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_5a : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_5b : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_5c : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_5d : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_5e : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_5f : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_6 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_60 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_61 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_62 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_63 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_64 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_65 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_66 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_67 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_68 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_69 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_6a : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_6b : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_6c : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_6d : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_6e : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_6f : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_7 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_70 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_71 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_72 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_73 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_74 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_75 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_76 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_77 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_78 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_79 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_7a : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_7b : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_7c : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_7d : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_7e : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_7f : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_8 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
V
%s
*synth2>
< Sort Area is  p_1_out_80 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_9 : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_a : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_b : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_c : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_d : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_e : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_1_out_f : 0 0 : 2032 2032 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y DSP resource Status: p_1_out_0 0 2032 2032: Used 1 time : Accepted (1 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_2 0 2032 2032: Used 1 time : Accepted (18 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_3 0 2032 2032: Used 1 time : Accepted (35 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_4 0 2032 2032: Used 1 time : Accepted (52 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_5 0 2032 2032: Used 1 time : Accepted (69 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_6 0 2032 2032: Used 1 time : Accepted (86 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_7 0 2032 2032: Used 1 time : Rejected (103 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_8 0 2032 2032: Used 1 time : Rejected (120 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_9 0 2032 2032: Used 1 time : Rejected (122 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_a 0 2032 2032: Used 1 time : Rejected (123 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_b 0 2032 2032: Used 1 time : Rejected (124 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_c 0 2032 2032: Used 1 time : Rejected (125 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_d 0 2032 2032: Used 1 time : Rejected (126 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_e 0 2032 2032: Used 1 time : Rejected (127 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_f 0 2032 2032: Used 1 time : Rejected (128 > 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_10 0 2032 2032: Used 1 time : Accepted (2 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_11 0 2032 2032: Used 1 time : Accepted (3 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_12 0 2032 2032: Used 1 time : Accepted (4 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_13 0 2032 2032: Used 1 time : Accepted (5 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_14 0 2032 2032: Used 1 time : Accepted (6 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_15 0 2032 2032: Used 1 time : Accepted (7 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_16 0 2032 2032: Used 1 time : Accepted (8 < 90) uniquify 0 
h p
x
� 
t
%s
*synth2\
Z DSP resource Status: p_1_out_17 0 2032 2032: Used 1 time : Accepted (9 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_18 0 2032 2032: Used 1 time : Accepted (10 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_19 0 2032 2032: Used 1 time : Accepted (11 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_1a 0 2032 2032: Used 1 time : Accepted (12 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_1b 0 2032 2032: Used 1 time : Accepted (13 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_1c 0 2032 2032: Used 1 time : Accepted (14 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_1d 0 2032 2032: Used 1 time : Accepted (15 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_1e 0 2032 2032: Used 1 time : Accepted (16 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_1f 0 2032 2032: Used 1 time : Accepted (17 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_20 0 2032 2032: Used 1 time : Accepted (19 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_21 0 2032 2032: Used 1 time : Accepted (20 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_22 0 2032 2032: Used 1 time : Accepted (21 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_23 0 2032 2032: Used 1 time : Accepted (22 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_24 0 2032 2032: Used 1 time : Accepted (23 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_25 0 2032 2032: Used 1 time : Accepted (24 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_26 0 2032 2032: Used 1 time : Accepted (25 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_27 0 2032 2032: Used 1 time : Accepted (26 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_28 0 2032 2032: Used 1 time : Accepted (27 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_29 0 2032 2032: Used 1 time : Accepted (28 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_2a 0 2032 2032: Used 1 time : Accepted (29 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_2b 0 2032 2032: Used 1 time : Accepted (30 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_2c 0 2032 2032: Used 1 time : Accepted (31 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_2d 0 2032 2032: Used 1 time : Accepted (32 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_2e 0 2032 2032: Used 1 time : Accepted (33 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_2f 0 2032 2032: Used 1 time : Accepted (34 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_30 0 2032 2032: Used 1 time : Accepted (36 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_31 0 2032 2032: Used 1 time : Accepted (37 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_32 0 2032 2032: Used 1 time : Accepted (38 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_33 0 2032 2032: Used 1 time : Accepted (39 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_34 0 2032 2032: Used 1 time : Accepted (40 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_35 0 2032 2032: Used 1 time : Accepted (41 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_36 0 2032 2032: Used 1 time : Accepted (42 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_37 0 2032 2032: Used 1 time : Accepted (43 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_38 0 2032 2032: Used 1 time : Accepted (44 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_39 0 2032 2032: Used 1 time : Accepted (45 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_3a 0 2032 2032: Used 1 time : Accepted (46 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_3b 0 2032 2032: Used 1 time : Accepted (47 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_3c 0 2032 2032: Used 1 time : Accepted (48 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_3d 0 2032 2032: Used 1 time : Accepted (49 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_3e 0 2032 2032: Used 1 time : Accepted (50 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_3f 0 2032 2032: Used 1 time : Accepted (51 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_40 0 2032 2032: Used 1 time : Accepted (53 < 90) uniquify 0 
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_41 0 2032 2032: Used 1 time : Accepted (54 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_42 0 2032 2032: Used 1 time : Accepted (55 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_43 0 2032 2032: Used 1 time : Accepted (56 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_44 0 2032 2032: Used 1 time : Accepted (57 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_45 0 2032 2032: Used 1 time : Accepted (58 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_46 0 2032 2032: Used 1 time : Accepted (59 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_47 0 2032 2032: Used 1 time : Accepted (60 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_48 0 2032 2032: Used 1 time : Accepted (61 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_49 0 2032 2032: Used 1 time : Accepted (62 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_4a 0 2032 2032: Used 1 time : Accepted (63 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_4b 0 2032 2032: Used 1 time : Accepted (64 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_4c 0 2032 2032: Used 1 time : Accepted (65 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_4d 0 2032 2032: Used 1 time : Accepted (66 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_4e 0 2032 2032: Used 1 time : Accepted (67 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_4f 0 2032 2032: Used 1 time : Accepted (68 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_50 0 2032 2032: Used 1 time : Accepted (70 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_51 0 2032 2032: Used 1 time : Accepted (71 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_52 0 2032 2032: Used 1 time : Accepted (72 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_53 0 2032 2032: Used 1 time : Accepted (73 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_54 0 2032 2032: Used 1 time : Accepted (74 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_55 0 2032 2032: Used 1 time : Accepted (75 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_56 0 2032 2032: Used 1 time : Accepted (76 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_57 0 2032 2032: Used 1 time : Accepted (77 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_58 0 2032 2032: Used 1 time : Accepted (78 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_59 0 2032 2032: Used 1 time : Accepted (79 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_5a 0 2032 2032: Used 1 time : Accepted (80 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_5b 0 2032 2032: Used 1 time : Accepted (81 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_5c 0 2032 2032: Used 1 time : Accepted (82 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_5d 0 2032 2032: Used 1 time : Accepted (83 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_5e 0 2032 2032: Used 1 time : Accepted (84 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_5f 0 2032 2032: Used 1 time : Accepted (85 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_60 0 2032 2032: Used 1 time : Accepted (87 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_61 0 2032 2032: Used 1 time : Accepted (88 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_62 0 2032 2032: Used 1 time : Accepted (89 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_63 0 2032 2032: Used 1 time : Accepted (90 < 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_64 0 2032 2032: Used 1 time : Rejected (91 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_65 0 2032 2032: Used 1 time : Rejected (92 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_66 0 2032 2032: Used 1 time : Rejected (93 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_67 0 2032 2032: Used 1 time : Rejected (94 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_68 0 2032 2032: Used 1 time : Rejected (95 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_69 0 2032 2032: Used 1 time : Rejected (96 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_6a 0 2032 2032: Used 1 time : Rejected (97 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_6b 0 2032 2032: Used 1 time : Rejected (98 > 90) uniquify 0 
h p
x
� 
u
%s
*synth2]
[ DSP resource Status: p_1_out_6c 0 2032 2032: Used 1 time : Rejected (99 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_6d 0 2032 2032: Used 1 time : Rejected (100 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_6e 0 2032 2032: Used 1 time : Rejected (101 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_6f 0 2032 2032: Used 1 time : Rejected (102 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_70 0 2032 2032: Used 1 time : Rejected (104 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_71 0 2032 2032: Used 1 time : Rejected (105 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_72 0 2032 2032: Used 1 time : Rejected (106 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_73 0 2032 2032: Used 1 time : Rejected (107 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_74 0 2032 2032: Used 1 time : Rejected (108 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_75 0 2032 2032: Used 1 time : Rejected (109 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_76 0 2032 2032: Used 1 time : Rejected (110 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_77 0 2032 2032: Used 1 time : Rejected (111 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_78 0 2032 2032: Used 1 time : Rejected (112 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_79 0 2032 2032: Used 1 time : Rejected (113 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_7a 0 2032 2032: Used 1 time : Rejected (114 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_7b 0 2032 2032: Used 1 time : Rejected (115 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_7c 0 2032 2032: Used 1 time : Rejected (116 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_7d 0 2032 2032: Used 1 time : Rejected (117 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_7e 0 2032 2032: Used 1 time : Rejected (118 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_7f 0 2032 2032: Used 1 time : Rejected (119 > 90) uniquify 0 
h p
x
� 
v
%s
*synth2^
\ DSP resource Status: p_1_out_80 0 2032 2032: Used 1 time : Rejected (121 > 90) uniquify 0 
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
s
%s
*synth2[
YDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): C+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+--------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name         | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+--------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_mult_8x8_dsp | C+A*B       | 16     | 16     | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+--------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:51 ; elapsed = 00:00:53 . Memory (MB): peak = 1383.309 ; gain = 873.344
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1411.180 ; gain = 901.215
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:01:05 ; elapsed = 00:01:12 . Memory (MB): peak = 1763.594 ; gain = 1253.629
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:01:12 ; elapsed = 00:01:20 . Memory (MB): peak = 1769.223 ; gain = 1259.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:12 ; elapsed = 00:01:20 . Memory (MB): peak = 1769.223 ; gain = 1259.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:13 ; elapsed = 00:01:21 . Memory (MB): peak = 1769.223 ; gain = 1259.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:13 ; elapsed = 00:01:21 . Memory (MB): peak = 1769.223 ; gain = 1259.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:14 ; elapsed = 00:01:22 . Memory (MB): peak = 1769.223 ; gain = 1259.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:14 ; elapsed = 00:01:22 . Memory (MB): peak = 1769.223 ; gain = 1259.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+--------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name         | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+--------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_mult_8x8_dsp | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�+--------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |blk_mem_gen_0 |         1|
h p
x
� 
=
%s
*synth2%
#|2     |blk_mem_gen_1 |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
7
%s*synth2
+------+------------+------+
h px� 
7
%s*synth2
|      |Cell        |Count |
h px� 
7
%s*synth2
+------+------------+------+
h px� 
7
%s*synth2
|1     |blk_mem_gen |     2|
h px� 
7
%s*synth2
|3     |BUFG        |     2|
h px� 
7
%s*synth2
|4     |CARRY4      |  1845|
h px� 
7
%s*synth2
|5     |DSP48E1     |    76|
h px� 
7
%s*synth2
|6     |LUT1        |    81|
h px� 
7
%s*synth2
|7     |LUT2        |  4720|
h px� 
7
%s*synth2
|8     |LUT3        |  1882|
h px� 
7
%s*synth2
|9     |LUT4        |  1853|
h px� 
7
%s*synth2
|10    |LUT5        |  1040|
h px� 
7
%s*synth2
|11    |LUT6        |  4925|
h px� 
7
%s*synth2
|12    |MUXF7       |   333|
h px� 
7
%s*synth2
|13    |MUXF8       |    64|
h px� 
7
%s*synth2
|14    |FDCE        |  1351|
h px� 
7
%s*synth2
|15    |FDRE        |  8254|
h px� 
7
%s*synth2
|16    |FDSE        |   228|
h px� 
7
%s*synth2
|17    |IBUF        |     5|
h px� 
7
%s*synth2
|18    |OBUF        |    11|
h px� 
7
%s*synth2
+------+------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:14 ; elapsed = 00:01:22 . Memory (MB): peak = 1769.223 ; gain = 1259.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 13 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:01 ; elapsed = 00:01:18 . Memory (MB): peak = 1769.223 ; gain = 1164.621
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:14 ; elapsed = 00:01:22 . Memory (MB): peak = 1769.223 ; gain = 1259.258
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.3642

1769.2232
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
2318Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

1769.2232
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

57ef4aa1Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522
2072
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0652

1769.2232
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�D:/College - IIT Gn/Sem 4/Digital Systems/JPEG-Compression-Project/Vivado_Project_JPEG_Compression/Vivado_Project_JPEG_Compression.runs/synth_1/topmodule.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file topmodule_utilization_synth.rpt -pb topmodule_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Apr 16 14:51:02 2025Z17-206h px� 


End Record