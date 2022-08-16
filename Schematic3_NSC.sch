*version 9.1 655254424
u 623
HB? 4
U? 12
R? 8
Q? 2
C? 5
TX? 2
F? 2
T? 2
*?? 2
EXP? 2
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
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
pageloc 1 0 8916 
@status
c 121:08:16:19:27:09;1631798829
n 2484 121:08:16:19:21:11;1631798471 e 
*page 1 0 970 720 ma
@ports
port 323 GND_EARTH 360 192 h
port 338 GND_EARTH 52 384 h
port 321 GND_EARTH 360 420 h
@parts
part 370 Sw_tClose 44 244 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Stop
a 0 xp 9 0 4 34 hln 100 REFDES=Stop
a 0 u 13 13 32 -2 hln 100 tClose=5
block 2 blocksym2 80 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 0 0 hln 100 REFDES=
*symbol blocksym2
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@pins
p 2 2 45 hlb 100 D l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 38 hln 100 PIN=
p 2 68 34 hrb 100 Q l 70 30 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 71 28 hln 100 PIN=
@graphics 70 80 0 0 10
r 0 0 0 70 80
*end blocksym
part 354 r 52 376 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 33 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
part 72 7426 170 250 h
a 0 sp 11 0 40 50 hln 100 PART=7426
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 40 0 hln 100 REFDES=
part 163 r 360 140 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
part 159 r 290 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
part 164 r 410 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=12k
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
part 193 7405 480 130 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 28 6 hln 100 REFDES=
part 165 r 520 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
a 0 u 13 0 15 25 hln 100 VALUE=62k
part 194 7405 550 130 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 28 6 hln 100 REFDES=
part 195 7405 630 130 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 28 6 hln 100 REFDES=
part 207 7426 780 260 h
a 0 sp 11 0 40 50 hln 100 PART=7426
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 40 0 hln 100 REFDES=
part 196 7405 870 270 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 28 6 hln 100 REFDES=
part 208 7426 710 230 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 40 0 hln 100 REFDES=
a 0 sp 11 0 34 64 hln 100 PART=7426
block 209 blocksym209 670 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 0 0 hln 100 REFDES=
*symbol blocksym209
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@pins
p 2 30 0 hct 100 S l 30 0 d
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 31 -2 hln 100 PIN=
p 2 64 65 hrb 100 Q' l 66 60 u
a 0 s 0:13 0 -4 0 hln 100 ERC=o
a 0 s 0:13 0 -4 0 hln 100 FLOAT=n
a 0 s 1 0 67 58 hln 100 PIN=
p 2 2 35 hlb 100 D l 0 30 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 28 hln 100 PIN=
@graphics 66 80 0 0 10
r 0 0 0 66 80
*end blocksym
part 239 Q2N3906 340 100 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 s 0 0 25 40 uln 100 COMPONENT=2N3906
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 5 5 hln 100 REFDES=
a 0 sp 11 0 15 52 hln 100 PART=Q2N3906
part 473 c 392 76 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 497 c 408 408 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 496 c 312 408 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 162 r 380 318 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
a 0 u 13 0 27 27 hln 100 VALUE=10M
part 595 l 332 348 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=27uF
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 15 0 hln 100 REFDES=
part 192 7405 420 270 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 28 6 hln 100 REFDES=
part 166 7426 320 260 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 11 0 62 40 hln 100 PART=7426
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 xp 9 0 40 0 hln 100 REFDES=
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 83
s 170 250 150 250 141
w 229
s 850 270 870 270 228
w 231
s 920 270 950 270 230
w 241
s 330 100 340 100 240
w 235
s 530 130 550 130 234
w 278
s 480 130 470 130 255
s 470 130 470 70 273
s 470 70 520 70 276
s 470 130 450 130 279
w 292
s 680 130 710 130 291
s 710 130 710 230 293
w 223
s 510 270 510 190 199
s 470 270 510 270 197
s 740 190 690 190 201
s 740 260 740 190 203
s 780 260 740 260 205
s 690 190 510 190 297
s 690 230 690 190 295
w 326
s 360 180 360 192 325
w 358
s 52 384 52 376 366
w 403
s 52 316 52 260 349
s 52 260 80 260 379
s 52 316 160 316 347
s 52 336 52 316 355
s 160 316 160 270 350
s 170 270 160 270 19
s 34 260 52 260 418
s 34 244 34 260 409
w 213
s 760 380 760 280 218
s 760 280 780 280 221
s 736 380 760 380 212
w 238
s 630 130 610 130 263
s 560 70 610 70 282
s 610 130 600 130 286
s 610 70 610 130 284
s 610 130 610 350 287
s 610 350 670 350 289
w 211
s 700 300 700 320 210
w 464
s 240 260 260 260 144
s 280 260 280 100 154
s 280 260 320 260 167
s 280 100 290 100 157
s 260 260 280 260 465
s 260 260 260 452 150
s 708 408 708 452 303
s 708 452 260 452 305
w 477
s 360 80 360 60 244
s 360 60 360 28 368
s 392 60 360 60 479
s 392 76 392 60 478
w 243
s 360 120 360 130 242
s 360 130 360 140 253
s 360 130 392 130 249
s 392 130 410 130 491
s 392 106 392 130 493
w 573
s 360 412 360 420 530
s 408 412 360 412 500
s 408 412 408 408 542
s 360 412 312 412 505
s 312 412 312 408 531
w 468
s 390 270 408 270 178
s 408 270 420 270 471
s 408 270 408 318 180
s 408 380 408 378 553
s 408 318 380 318 449
s 408 318 408 348 596
s 408 348 408 378 620
s 392 348 408 348 597
w 556
s 312 378 312 380 581
s 312 318 312 280 566
s 340 318 312 318 562
s 312 280 310 280 550
s 320 280 312 280 169
s 312 318 312 348 609
s 312 348 312 378 622
s 332 348 312 348 604
@junction
j 170 250
+ p 72 A
+ w 83
j 150 250
+ p 2 Q
+ w 83
j 240 260
+ p 72 Y
+ w 464
j 290 100
+ p 159 1
+ w 464
j 320 260
+ p 166 A
+ w 464
j 280 260
+ w 464
+ w 464
j 470 270
+ p 192 Y
+ w 223
j 700 300
+ p 208 Y
+ w 211
j 780 260
+ p 207 A
+ w 223
j 850 270
+ p 207 Y
+ w 229
j 870 270
+ p 196 A
+ w 229
j 920 270
+ p 196 Y
+ w 231
j 330 100
+ p 159 2
+ w 241
j 360 140
+ p 163 1
+ w 243
j 360 130
+ w 243
+ w 243
j 530 130
+ p 193 Y
+ w 235
j 480 130
+ p 193 A
+ w 278
j 550 130
+ p 194 A
+ w 235
j 630 130
+ p 195 A
+ w 238
j 600 130
+ p 194 Y
+ w 238
j 360 60
+ w 477
+ w 477
j 520 70
+ p 165 1
+ w 278
j 410 130
+ p 164 1
+ w 243
j 450 130
+ p 164 2
+ w 278
j 470 130
+ w 278
+ w 278
j 560 70
+ p 165 2
+ w 238
j 610 130
+ w 238
+ w 238
j 680 130
+ p 195 Y
+ w 292
j 710 230
+ p 208 A
+ w 292
j 690 230
+ p 208 B
+ w 223
j 690 190
+ w 223
+ w 223
j 780 280
+ p 207 B
+ w 213
j 360 180
+ p 163 2
+ w 326
j 360 192
+ s 323
+ w 326
j 52 316
+ w 403
+ w 403
j 52 384
+ s 338
+ w 358
j 52 376
+ p 354 1
+ w 358
j 170 270
+ p 72 B
+ w 403
j 52 336
+ p 354 2
+ w 403
j 80 260
+ p 2 D
+ w 403
j 52 260
+ w 403
+ w 403
j 34 244
+ p 370 1
+ w 403
j 390 270
+ p 166 Y
+ w 468
j 420 270
+ p 192 A
+ w 468
j 340 100
+ p 239 b
+ w 241
j 360 120
+ p 239 c
+ w 243
j 670 350
+ p 209 D
+ w 238
j 700 320
+ p 209 S
+ w 211
j 736 380
+ p 209 Q'
+ w 213
j 260 260
+ w 464
+ w 464
j 408 270
+ w 468
+ w 468
j 360 80
+ p 239 e
+ w 477
j 392 76
+ p 473 1
+ w 477
j 392 106
+ p 473 2
+ w 243
j 392 130
+ w 243
+ w 243
j 360 420
+ s 321
+ w 573
j 408 408
+ p 497 1
+ w 573
j 312 280
+ w 556
+ w 556
j 408 378
+ p 497 2
+ w 468
j 380 318
+ p 162 1
+ w 468
j 408 318
+ w 468
+ w 468
j 360 412
+ w 573
+ w 573
j 312 378
+ p 496 2
+ w 556
j 312 408
+ p 496 1
+ w 573
j 312 318
+ w 556
+ w 556
j 320 280
+ p 166 B
+ w 556
j 340 318
+ p 162 2
+ w 556
j 392 348
+ p 595 2
+ w 468
j 408 348
+ w 468
+ w 468
j 332 348
+ p 595 1
+ w 556
j 312 348
+ w 556
+ w 556
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
c 311 c 0 708 404 4
