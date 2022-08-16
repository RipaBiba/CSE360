*version 9.1 3368093339
u 77
L? 2
U? 3
R? 4
HB? 2
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
pageloc 1 0 2833 
@status
c 121:08:16:19:42:05;1631799725
*page 1 0 256 160 ma
@ports
port 8 GND_ANALOG 84 340 h
@parts
part 5 r 128 132 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
a 0 u 13 0 13 -1 hln 100 VALUE=1.8k
part 3 7405 128 196 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 28 6 hln 100 REFDES=U1
part 4 7405 252 196 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 28 6 hln 100 REFDES=U2
part 2 l 188 260 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 6 r 252 132 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
a 0 u 13 0 17 -1 hln 100 VALUE=1.8k
part 7 r 84 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 13 35 hln 100 VALUE=33k
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
block 9 blocksym9 412 128 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=6502
a 0 xp 9 0 0 0 hln 100 REFDES=6502
*symbol blocksym9
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@pins
p 2 2 73 hlb 100 IN l 0 68 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 66 hln 100 PIN=
p 2 90 21 hrb 100 OUT l 92 16 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 93 14 hln 100 PIN=
@graphics 92 116 0 0 10
r 0 0 0 92 116
*end blocksym
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 47
s 504 144 576 144 46
w 48
s 84 260 84 196 14
s 84 300 84 260 10
s 84 260 188 260 12
s 84 132 128 132 20
s 84 196 84 132 59
s 84 196 128 196 16
w 23
s 212 132 212 196 51
s 212 132 252 132 31
s 168 132 212 132 22
s 178 196 212 196 26
s 212 196 252 196 32
w 34
s 340 196 412 196 42
s 412 196 412 200 44
s 340 132 292 132 37
s 340 196 340 132 41
s 248 260 340 260 33
s 340 260 340 196 35
s 302 196 340 196 61
@junction
j 84 340
+ s 8
+ p 7 1
j 84 300
+ p 7 2
+ w 48
j 188 260
+ p 2 1
+ w 48
j 84 260
+ w 48
+ w 48
j 412 196
+ p 9 IN
+ w 34
j 504 144
+ p 9 OUT
+ w 47
j 292 132
+ p 6 2
+ w 34
j 252 132
+ p 6 1
+ w 23
j 128 132
+ p 5 1
+ w 48
j 168 132
+ p 5 2
+ w 23
j 212 132
+ w 23
+ w 23
j 128 196
+ p 3 A
+ w 48
j 84 196
+ w 48
+ w 48
j 178 196
+ p 3 Y
+ w 23
j 248 260
+ p 2 2
+ w 34
j 340 196
+ w 34
+ w 34
j 252 196
+ p 4 A
+ w 23
j 212 196
+ w 23
+ w 23
j 302 196
+ p 4 Y
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
