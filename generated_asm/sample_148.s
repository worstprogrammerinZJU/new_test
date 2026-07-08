.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	mov	w0, #1
	add	sp, sp, #16
	ret
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_1
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_func0
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.substitutions {
	.sx.16: -16
	.sx.32: -32
	.sx.48: -48
	.sx.64: -64
	.sx.80: -80
	.sx.104: -104
	.sx.128: -128
	.sx.160: -160
	.sx.192: -192
	.sx.224: -224
	.sx.256: -256
	.sx.288: -288
	.sx.320: -320
	.sx.352: -352
	.sx.384: -384
	.sx.400: -400
	.sx.416: -416
	.sx.432: -432
	.sx.448: -448
	.sx.464: -464
	.sx.480: -480
	.sx.512: -512
	.sx.544: -544
	.sx.576: -576
	.sx.600: -600
	.sx.624: -624
	.sx.640: -640
	.sx.664: -664
	.sx.688: -688
	.sx.720: -720
	.sx.756: -756
	.sx.784: -784
	.sx.816: -816
	.sx.840: -840
	.sx.864: -864
	.sx.896: -896
	.sx.920: -920
	.sx.944: -944
	.sx.960: -960
	.sx.976: -976
	.sx.992: -992
	.sx.1008: -1008
	.sx.1024: -1024
	.sx.1040: -1040
	.sx.1056: -1056
	.sx.1072: -1072
	.sx.1088: -1088
	.sx.1104: -1104
	.sx.1120: -1120
	.sx.1136: -1136
	.sx.1152: -1152
	.sx.1168: -1168
	.sx.1184: -1184
	.sx.1200: -1200
	.sx.1216: -1216
	.sx.1232: -1232
	.sx.1248: -1248
	.sx.1264: -1264
	.sx.1280: -1280
	.sx.1296: -1296
	.sx.1312: -1312
	.sx.1328: -1328
	.sx.1344: -1344
	.sx.1360: -1360
	.sx.1376: -1376
	.sx.1392: -1392
	.sx.1408: -1408
	.sx.1424: -1424
	.sx.1440: -1440
	.sx.1456: -1456
	.sx.1472: -1472
	.sx.1488: -1488
	.sx.1504: -1504
	.sx.1520: -1520
	.sx.1536: -1536
	.sx.1552: -1552
	.sx.1568: -1568
	.sx.1584: -1584
	.sx.1600: -1600
	.sx.1616: -1616
	.sx.1632: -1632
	.sx.1648: -1648
	.sx.1664: -1664
	.sx.1680: -1680
	.sx.1696: -1696
	.sx.1712: -1712
	.sx.1728: -1728
	.sx.1744: -1744
	.sx.1760: -1760
	.sx.1776: -1776
	.sx.1792: -1792
	.sx.1808: -1808
	.sx.1824: -1824
	.sx.1840: -1840
	.sx.1856: -1856
	.sx.1872: -1