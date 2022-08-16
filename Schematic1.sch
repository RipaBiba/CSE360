*version 9.1 225239430
u 28
HB? 2
U? 3
DSTM? 2
R? 3
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1932 
@status
n 2484 121:08:16:14:52:12;1631782332 e 
c 121:08:16:14:49:10;1631782150
*page 1 0 970 720 iA
@ports
port 3 +5V 270 80 h
@parts
part 12 r 270 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 95 hln 100 VALUE=Pull-up resistance
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 17 -8 hln 100 REFDES=R
part 5 7426 120 160 h
a 0 sp 11 0 40 50 hln 100 PART=7426
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 40 0 hln 100 REFDES=
part 10 DigClock 80 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=ExternalClock
a 1 xp 9 0 -2 -8 hln 100 REFDES=ExternalClock
block 2 blocksym2 370 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=8085
a 0 xp 9 0 0 0 hln 100 REFDES=8085
*symbol blocksym2
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@pins
p 2 2 25 hlb 100 X1 l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 18 hln 100 PIN=
p 2 2 75 hlb 100 X2 l 0 70 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 68 hln 100 PIN=
@graphics 150 90 0 0 10
r 0 0 0 150 90
*end blocksym
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
s 370 220 290 220 8
w 14
s 270 80 270 100 13
w 7
s 190 170 270 170 6
s 270 170 370 170 17
s 270 140 270 170 15
w 19
s 120 180 100 180 18
s 100 180 100 170 20
s 100 160 120 160 22
s 100 170 100 160 26
s 80 170 100 170 24
@junction
j 370 170
+ p 2 X1
+ w 7
j 370 220
+ p 2 X2
+ w 9
j 270 100
+ p 12 2
+ w 14
j 270 80
+ s 3
+ w 14
j 270 140
+ p 12 1
+ w 7
j 270 170
+ w 7
+ w 7
j 80 170
+ p 10 1
+ w 19
j 100 170
+ w 19
+ w 19
j 190 170
+ p 5 Y
+ w 7
j 120 180
+ p 5 B
+ w 19
j 120 160
+ p 5 A
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 27 t 5 200 215 289 231 0 18
Non-Connected (NC)
