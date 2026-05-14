.arch armv8-a
	.set	$17,	13		// macos, 13, 0
	.set	$13,	4,		// sdk_version 13, 3
	.balign 4, 90
	.global	_func0                          // -- Begin function func0
	.set	$4,	16,	// cfi_startproc
_func0:                                 // @func0
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	mov	x6, x0
	mov	w2, w0
	mov	w0, w1
	ldr	w9, [x6, -16]
	ldp	w11, w10, [x6, 16]
	str	w11, [x6]
	ldr	w1, [x6, 28]
	cmp	w1, 21
	ble	.LBB0_2
	ldr	w1, [x6]
	mov	w11, 42742
	dup	v0.4s, w1
	stp	w1, w0, [x6]
.LBB0_2:
	ldr	w1, [x6]
	ldr	w1, [x6]
	ldr	w0, [x6]
	ldr	w11, [x6]
	cmp	w1, w11
	ldr	w1, [x6, 8]
	add	w1, w1, w0
	csel	w0, w9, w1, le
	str	w0, [x6]
.LBB0_3:
	ldr	w1, [x6]
	ldr	w1, [x6]
	ldr	w0, [x6]
	ldr	w11, [x6]
	add	w1, w1, w0
	cmp	w1, w11
	add	w1, w1, 1
	str	w1, [x6], #32
	csel	w1, w9, w1, le
	str	w1, [x6]
	cmp	w4, 2
	beq	.LBB0_8
.LL28:
	add	w1, w4, 1
	madd	w0, w0, w9, w4
	lsl	w1, w0, w1
	cmp	w0, 36
	bgt	.LL27
.LB27:
	add	w0, w1, w11
	sub	w0, w0, w1
	cmp	w2, w0
	bne	.LL28
	add	w0, w2, 1
	str	w0, [x6], 24
	b	.LBB0_3
.LBB0_8:
	add	w0, w2, 3
	mov	w1, 2
	movk	w0, 0x3, lsl 16
	str	w1, [x6], 8
	b	.LBB0_15
.LBB0_15:
	ldr	w1, [x6]
	add	w1, w1, w1, lsl 1
	str	w1, [x6], 32
	ret	qpi
	.cfi_endproc
                                        ## -- End function
	.section	.__TEXT,__cstring,cstring_literals
.L_.str:                                 ## @.str
	.align	4, 90
	.set	$4,	16,	// cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register %rbp
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register 4
	.cfi_def_cfa_offset 16
	.cfi_offset %x6, -32
	.cfi_offset %x1, -24
	.cfi_offset %x0, -16
	.cfi_offset %x9, -8
	.cfi_offset %x11, -16
	.cfi_offset %x10, -28
	.cfi_offset %x8, -40
	.cfi_offset %x7, -48
	.cfi_offset %x6, -56
	.cfi_offset %x2, -64
	.cfi_offset %x3, -72
	.cfi_offset %x4, -76
	.cfi_offset %x5, -82
	.cfi_offset %x0, -88
	.cfi_offset %x1, -96
	.cfi_offset %x2, -104
	.cfi_offset %x3, -112
	.cfi_offset %x4, -120
	.cfi_offset %x5, -128
	.cfi_offset %x0, -136
	.cfi_offset %x1, -144
	.cfi_offset %x2, -152
	.cfi_offset %x3, -160
	.cfi_offset %x4, -168
	.cfi_offset %x5, -176
	.cfi_offset %x0, -184
	.cfi_offset %x1, -192
	.cfi_offset %x2, -200
	.cfi_offset %x3, -208
	.cfi_offset %x4, -216
	.cfi_offset %x5, -224
	.cfi_offset %x0, -232
	.cfi_offset %x1, -240
	.cfi_offset %x2, -248
	.cfi_offset %x3, -256
	.cfi_offset %x4, -264
	.cfi_offset %x5, -272
	.cfi_offset %x0, -280
	.cfi_offset %x1, -288
	.cfi_offset %x2, -304
	.cfi_offset %x3, -312
	.cfi_offset %x4, -320
	.cfi_offset %x5, -328
	.cfi_offset %x0, -336
	.cfi_offset %x1, -344
	.cfi_offset %x2, -352
	.cfi_offset %x3, -360
	.cfi_offset %x4, -368
	.cfi_offset %x5, -376
	.cfi_offset %x0, -384
	.cfi_offset %x1, -392
	.cfi_offset %x2, -400
	.cfi_offset %x3, -408
	.cfi_offset %x4, -416
	.cfi_offset %x5, -424
	.cfi_offset %x0, -432
	.cfi_offset %x1, -440
	.cfi_offset %x2, -448
	.cfi_offset %x3, -456
	.cfi_offset %x4, -464
	.cfi_offset %x5, -472
	.cfi_offset %x0, -480
	.cfi_offset %x1, -488
	.cfi_offset %x2, -504
	.cfi_offset %x3, -512
	.cfi_offset %x4, -520
	.cfi_offset %x5, -528
	.cfi_offset %x0, -536
	.cfi_offset %x1, -544
	.cfi_offset %x2, -552
	.cfi_offset %x3, -560
	.cfi_offset %x4, -568
	.cfi_offset %x5, -576
	.cfi_offset %x0, -584
	.cfi_offset %x1, -592
	.cfi_offset %x2, -600
	.cfi_offset %x3, -608
	.cfi_offset %x4, -616
	.cfi_offset %x5, -624
	.cfi_offset %x0, -632
	.cfi_offset %x1, -640
	.cfi_offset %x2, -648
	.cfi_offset %x3, -656
	.cfi_offset %x4, -664
	.cfi_offset %x5, -672
	.cfi_offset %x0, -680
	.cfi_offset %x1, -688
	.cfi_offset %x2, -704
	.cfi_offset %x3, -712
	.cfi_offset %x4, -720
	.cfi_offset %x5, -728
	.cfi_offset %x0, -736
	.cfi_offset %x1, -744
	.cfi_offset %x2, -752
	.cfi