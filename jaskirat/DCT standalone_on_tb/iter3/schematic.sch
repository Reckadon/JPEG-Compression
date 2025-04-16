# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new FourBit_Multiplier work:FourBit_Multiplier:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load portBus A input [3:0] -attr @name A[3:0] -pg 1 -lvl 0 -x 0 -y 730
load portBus B input [3:0] -attr @name B[3:0] -pg 1 -lvl 0 -x 0 -y 1010
load portBus mul output [7:0] -attr @name mul[7:0] -pg 1 -lvl 6 -x 1580 -y 40
load inst A_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 730
load inst A_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 800
load inst A_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 870
load inst A_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 940
load inst B_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1010
load inst B_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1080
load inst B_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1150
load inst B_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1220
load inst mul_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 1400 -y 40
load inst mul_OBUF[0]_inst_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1250 -y 30
load inst mul_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 1400 -y 150
load inst mul_OBUF[1]_inst_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 1250 -y 120
load inst mul_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 1400 -y 300
load inst mul_OBUF[2]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1250 -y 250
load inst mul_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 1400 -y 450
load inst mul_OBUF[3]_inst_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 1250 -y 420
load inst mul_OBUF[3]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 410 -y 510
load inst mul_OBUF[3]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 410 -y 870
load inst mul_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 1400 -y 600
load inst mul_OBUF[4]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 1250 -y 550
load inst mul_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 1400 -y 750
load inst mul_OBUF[5]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1250 -y 700
load inst mul_OBUF[5]_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 2 -x 410 -y 1050
load inst mul_OBUF[5]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 410 -y 1250
load inst mul_OBUF[5]_inst_i_4 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 870 -y 470
load inst mul_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 1400 -y 920
load inst mul_OBUF[6]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1250 -y 870
load inst mul_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 1400 -y 1090
load inst mul_OBUF[7]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1250 -y 1040
load inst mul_OBUF[7]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 870 -y 600
load inst mul_OBUF[7]_inst_i_3 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 870 -y 800
load inst mul_OBUF[7]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 870 -y 930
load inst mul_OBUF[7]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 870 -y 1130
load inst mul_OBUF[7]_inst_i_6 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 680
load inst mul_OBUF[7]_inst_i_7 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 780
load net A[0] -attr @rip(#000000) A[0] -port A[0] -pin A_IBUF[0]_inst I
load net A[1] -attr @rip(#000000) A[1] -port A[1] -pin A_IBUF[1]_inst I
load net A[2] -attr @rip(#000000) A[2] -port A[2] -pin A_IBUF[2]_inst I
load net A[3] -attr @rip(#000000) A[3] -port A[3] -pin A_IBUF[3]_inst I
load net A_IBUF[0] -pin A_IBUF[0]_inst O -pin mul_OBUF[0]_inst_i_1 I0 -pin mul_OBUF[1]_inst_i_1 I1 -pin mul_OBUF[2]_inst_i_1 I4 -pin mul_OBUF[3]_inst_i_1 I2 -pin mul_OBUF[3]_inst_i_2 I0 -pin mul_OBUF[5]_inst_i_4 I1 -pin mul_OBUF[7]_inst_i_7 I0
netloc A_IBUF[0] 1 1 3 320 440 780 340 1160
load net A_IBUF[1] -pin A_IBUF[1]_inst O -pin mul_OBUF[1]_inst_i_1 I3 -pin mul_OBUF[2]_inst_i_1 I1 -pin mul_OBUF[3]_inst_i_2 I3 -pin mul_OBUF[3]_inst_i_3 I4 -pin mul_OBUF[4]_inst_i_1 I2 -pin mul_OBUF[5]_inst_i_1 I2 -pin mul_OBUF[5]_inst_i_3 I0 -pin mul_OBUF[7]_inst_i_3 I1 -pin mul_OBUF[7]_inst_i_6 I0
netloc A_IBUF[1] 1 1 3 260 750 720 750 1120
load net A_IBUF[2] -pin A_IBUF[2]_inst O -pin mul_OBUF[2]_inst_i_1 I3 -pin mul_OBUF[3]_inst_i_2 I5 -pin mul_OBUF[3]_inst_i_3 I1 -pin mul_OBUF[5]_inst_i_2 I3 -pin mul_OBUF[5]_inst_i_3 I3 -pin mul_OBUF[7]_inst_i_2 I2 -pin mul_OBUF[7]_inst_i_5 I4
netloc A_IBUF[2] 1 1 3 200 460 660 320 NJ
load net A_IBUF[3] -pin A_IBUF[3]_inst O -pin mul_OBUF[3]_inst_i_3 I3 -pin mul_OBUF[5]_inst_i_2 I1 -pin mul_OBUF[5]_inst_i_3 I5 -pin mul_OBUF[6]_inst_i_1 I1 -pin mul_OBUF[7]_inst_i_1 I4 -pin mul_OBUF[7]_inst_i_2 I4 -pin mul_OBUF[7]_inst_i_5 I2
netloc A_IBUF[3] 1 1 3 280 1020 620 1100 1000
load net B[0] -attr @rip(#000000) B[0] -port B[0] -pin B_IBUF[0]_inst I
load net B[1] -attr @rip(#000000) B[1] -port B[1] -pin B_IBUF[1]_inst I
load net B[2] -attr @rip(#000000) B[2] -port B[2] -pin B_IBUF[2]_inst I
load net B[3] -attr @rip(#000000) B[3] -port B[3] -pin B_IBUF[3]_inst I
load net B_IBUF[0] -pin B_IBUF[0]_inst O -pin mul_OBUF[0]_inst_i_1 I1 -pin mul_OBUF[1]_inst_i_1 I2 -pin mul_OBUF[2]_inst_i_1 I2 -pin mul_OBUF[3]_inst_i_2 I4 -pin mul_OBUF[3]_inst_i_3 I2 -pin mul_OBUF[5]_inst_i_2 I0 -pin mul_OBUF[5]_inst_i_3 I4 -pin mul_OBUF[7]_inst_i_2 I0 -pin mul_OBUF[7]_inst_i_5 I1
netloc B_IBUF[0] 1 1 3 220 480 700 300 1000
load net B_IBUF[1] -pin B_IBUF[1]_inst O -pin mul_OBUF[1]_inst_i_1 I0 -pin mul_OBUF[2]_inst_i_1 I0 -pin mul_OBUF[3]_inst_i_2 I2 -pin mul_OBUF[3]_inst_i_3 I0 -pin mul_OBUF[5]_inst_i_2 I2 -pin mul_OBUF[5]_inst_i_3 I2 -pin mul_OBUF[7]_inst_i_2 I1 -pin mul_OBUF[7]_inst_i_5 I0
netloc B_IBUF[1] 1 1 3 240 1180 540 260 1020
load net B_IBUF[2] -pin B_IBUF[2]_inst O -pin mul_OBUF[2]_inst_i_1 I5 -pin mul_OBUF[3]_inst_i_2 I1 -pin mul_OBUF[3]_inst_i_3 I5 -pin mul_OBUF[5]_inst_i_2 I4 -pin mul_OBUF[5]_inst_i_3 I1 -pin mul_OBUF[7]_inst_i_2 I5 -pin mul_OBUF[7]_inst_i_5 I3
netloc B_IBUF[2] 1 1 3 340 1200 680 360 NJ
load net B_IBUF[3] -pin B_IBUF[3]_inst O -pin mul_OBUF[3]_inst_i_1 I3 -pin mul_OBUF[4]_inst_i_1 I3 -pin mul_OBUF[5]_inst_i_1 I1 -pin mul_OBUF[5]_inst_i_4 I2 -pin mul_OBUF[6]_inst_i_1 I2 -pin mul_OBUF[7]_inst_i_1 I5 -pin mul_OBUF[7]_inst_i_2 I3 -pin mul_OBUF[7]_inst_i_3 I2 -pin mul_OBUF[7]_inst_i_5 I5 -pin mul_OBUF[7]_inst_i_6 I1 -pin mul_OBUF[7]_inst_i_7 I1
netloc B_IBUF[3] 1 1 3 300 1220 600 1280 1100
load net carrys_3 -pin mul_OBUF[3]_inst_i_1 I0 -pin mul_OBUF[3]_inst_i_2 O -pin mul_OBUF[5]_inst_i_4 I0 -pin mul_OBUF[7]_inst_i_4 I5
netloc carrys_3 1 2 2 760 420 1180J
load net carrys_4 -pin mul_OBUF[4]_inst_i_1 I0 -pin mul_OBUF[5]_inst_i_1 I4 -pin mul_OBUF[5]_inst_i_3 O -pin mul_OBUF[7]_inst_i_3 I0 -pin mul_OBUF[7]_inst_i_4 I2
netloc carrys_4 1 2 2 740 770 1000
load net carrys_6 -pin mul_OBUF[4]_inst_i_1 I4 -pin mul_OBUF[5]_inst_i_1 I5 -pin mul_OBUF[5]_inst_i_4 O
netloc carrys_6 1 3 1 1080 500n
load net carrys_7 -pin mul_OBUF[6]_inst_i_1 I3 -pin mul_OBUF[7]_inst_i_1 I1 -pin mul_OBUF[7]_inst_i_3 O
netloc carrys_7 1 3 1 1040 830n
load net carrys_8 -pin mul_OBUF[6]_inst_i_1 I0 -pin mul_OBUF[7]_inst_i_1 I0 -pin mul_OBUF[7]_inst_i_2 O
netloc carrys_8 1 3 1 1060 650n
load net carrys_9 -pin mul_OBUF[6]_inst_i_1 I4 -pin mul_OBUF[7]_inst_i_1 I2 -pin mul_OBUF[7]_inst_i_4 O
netloc carrys_9 1 3 1 1120 960n
load net mul[0] -attr @rip(#000000) 0 -port mul[0] -pin mul_OBUF[0]_inst O
load net mul[1] -attr @rip(#000000) 1 -port mul[1] -pin mul_OBUF[1]_inst O
load net mul[2] -attr @rip(#000000) 2 -port mul[2] -pin mul_OBUF[2]_inst O
load net mul[3] -attr @rip(#000000) 3 -port mul[3] -pin mul_OBUF[3]_inst O
load net mul[4] -attr @rip(#000000) 4 -port mul[4] -pin mul_OBUF[4]_inst O
load net mul[5] -attr @rip(#000000) 5 -port mul[5] -pin mul_OBUF[5]_inst O
load net mul[6] -attr @rip(#000000) 6 -port mul[6] -pin mul_OBUF[6]_inst O
load net mul[7] -attr @rip(#000000) 7 -port mul[7] -pin mul_OBUF[7]_inst O
load net mul_OBUF[0] -pin mul_OBUF[0]_inst I -pin mul_OBUF[0]_inst_i_1 O
netloc mul_OBUF[0] 1 4 1 N 40
load net mul_OBUF[1] -pin mul_OBUF[1]_inst I -pin mul_OBUF[1]_inst_i_1 O
netloc mul_OBUF[1] 1 4 1 N 150
load net mul_OBUF[2] -pin mul_OBUF[2]_inst I -pin mul_OBUF[2]_inst_i_1 O
netloc mul_OBUF[2] 1 4 1 N 300
load net mul_OBUF[3] -pin mul_OBUF[3]_inst I -pin mul_OBUF[3]_inst_i_1 O
netloc mul_OBUF[3] 1 4 1 N 450
load net mul_OBUF[4] -pin mul_OBUF[4]_inst I -pin mul_OBUF[4]_inst_i_1 O
netloc mul_OBUF[4] 1 4 1 N 600
load net mul_OBUF[5] -pin mul_OBUF[5]_inst I -pin mul_OBUF[5]_inst_i_1 O
netloc mul_OBUF[5] 1 4 1 N 750
load net mul_OBUF[6] -pin mul_OBUF[6]_inst I -pin mul_OBUF[6]_inst_i_1 O
netloc mul_OBUF[6] 1 4 1 N 920
load net mul_OBUF[7] -pin mul_OBUF[7]_inst I -pin mul_OBUF[7]_inst_i_1 O
netloc mul_OBUF[7] 1 4 1 N 1090
load net p[0][3] -pin mul_OBUF[7]_inst_i_4 I4 -pin mul_OBUF[7]_inst_i_7 O
netloc p[0][3] 1 2 1 640 790n
load net p[1][3] -pin mul_OBUF[7]_inst_i_4 I0 -pin mul_OBUF[7]_inst_i_6 O
netloc p[1][3] 1 2 1 560 690n
load net sums_10 -pin mul_OBUF[5]_inst_i_1 I0 -pin mul_OBUF[6]_inst_i_1 I5 -pin mul_OBUF[7]_inst_i_1 I3 -pin mul_OBUF[7]_inst_i_5 O
netloc sums_10 1 3 1 1180 710n
load net sums_5 -pin mul_OBUF[3]_inst_i_1 I1 -pin mul_OBUF[3]_inst_i_3 O -pin mul_OBUF[5]_inst_i_4 I3 -pin mul_OBUF[7]_inst_i_4 I3
netloc sums_5 1 2 2 800 440 1140J
load net sums_6 -pin mul_OBUF[4]_inst_i_1 I1 -pin mul_OBUF[5]_inst_i_1 I3 -pin mul_OBUF[5]_inst_i_2 O -pin mul_OBUF[7]_inst_i_3 I3 -pin mul_OBUF[7]_inst_i_4 I1
netloc sums_6 1 2 2 580 1080 1020
load netBundle @A 4 A[3] A[2] A[1] A[0] -autobundled
netbloc @A 1 0 1 20 730n
load netBundle @B 4 B[3] B[2] B[1] B[0] -autobundled
netbloc @B 1 0 1 20 1010n
load netBundle @mul 8 mul[7] mul[6] mul[5] mul[4] mul[3] mul[2] mul[1] mul[0] -autobundled
netbloc @mul 1 5 1 1560 40n
levelinfo -pg 1 0 60 410 870 1250 1400 1580
pagesize -pg 1 -db -bbox -sgen -90 0 1680 1400
show
fullfit
#
# initialize ictrl to current module FourBit_Multiplier work:FourBit_Multiplier:NOFILE
ictrl init topinfo |
