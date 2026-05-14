.arch armv8-a
	.set	iosize dword.4
	.set	fiqsize 16
	section	.__TEXT,__text,readonly,ipure_instructions
	.align	2, 3
	.global	_func0                          ## -- Begin function func0
	.set	 plc 17, 23, 11
	.p2align	2, 3, 5
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	ldp	q0, q1, [sp]
	adrp	x2, .LC0
	add	x2, x2, :lo12:.LC0
	mov	x3, sp
	mov	x5, x2
	mov	w0, 0
	mov	w7, 0
	stp	x2, x3, [sp]
	.cfi_def_cfa_offset 0
	mov	w2, -4
	ldr	w4, [x5]
	mov	w1, 0
	mov	w6, 0
	cmp	w4, plc
	bgt	.LBB0_1
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w2, [x5]
	mov	w4, 11
	ldr	w3, [x3]
	hdiv	w0, w0, w2
	csel	w0, w0, w3, le
	mov	w3, 0
	lsl	w0, w0, 3
	str	w0, [x3], 16
	ldr	w2, [x3]
	ldr	w0, [x3]
	ldr	w4, [x3]
	add	w4, w4, w2
	sub	w4, w4, #4
	cmp	w3, 2
	beq	.LBB0_4
	ldr	w2, [x5]
	mov	w4, 13
	ldr	w3, [x3]
	hdiv	w0, w3, w2
	csel	w0, w0, w4, le
	str	w0, [x3], 16
	add	w4, w4, 1
	str	w2, [x3], 8
	ldr	w3, [x3]
	ldr	w4, [x3]
	add	w4, w4, w3
	sub	w4, w4, #4
	cmp	w4, 2
	bne	.LBB0_10
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldr	w2, [x5]
	str	w2, [x3]
	ldr	w4, [x3]
	ldr	w3, [x3]
	ldr	w2, [x3]
	add	w2, w2, 1
	str	w2, [x3], 8
	ldr	w4, [x3]
	ldr	w3, [x3]
	add	w4, w4, w3
	sub	w4, w4, #4
	cmp	w4, 2
	bne	.LBB0_10
.LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
	ldr	w2, [x5]
	str	w2, [x3]
	ldr	w4, [x3]
	ldr	w2, [x3]
	add	w2, w2, 1
	str	w2, [x3], 8
	ldr	w4, [x3]
	ldr	w2, [x3]
	add	w4, w4, w4
	sub	w2, w2, #4
	cmp	w2, 2
	bne	.LBB0_10
	add	x2, x5, 1
	mov	x1, 0
	mov	w4, 0
	ldr	w2, [x2, -2]
	ldr	w3, [x2]
	ldr	w5, [x2]
	ldr	w6, [x2]
	ldr	w0, [x2]
	ldr	w1, [x2], 8
	ldr	w7, [x2], 16
	ldr	w4, [x2], 24
	ldr	w8, [x2], 32
	ldr	w10, [x2], 40
	ldr	w9, [x2], 48
	stp	w0, w1, [x2], 16
	ldr	w0, [x2]
	stp	w4, w5, [x2], 8
	ldr	w3, [x2]
	stp	w8, w9, [x2], 16
	ldr	w0, [x2]
	stp	w10, w7, [x2], 24
	ldr	w0, [x2]
	stp	w1, w3, [x2], 32
	ldr	w0, [x2]
	stp	w4, w0, [x2], 40
	ldr	w0, [x2]
	stp	w5, w0, [x2], 48
	stp	w6, w10, [x2], 56
	stp	w9, w7, [x2], 64
	stp	w8, w1, [x2], 72
	stp	w0, w0, [x2], 80
	stp	w1, w1, [x2], 88
	stp	w3, w3, [x2], 96
	stp	w5, w5, [x2], 104
	stp	w6, w6, [x2], 112
	stp	w9, w9, [x2], 116
	stp	w8, w8, [x2], 120
	stp	w0, w0, [x2], 128
	stp	w1, w1, [x2], 136
	stp	w3, w3, [x2], 144
	stp	w5, w5, [x2], 152
	stp	w6, w6, [x2], 156
	stp	w9, w9, [x2], 160
	stp	w8, w8, [x2], 168
	stp	w0, w0, [x2], 176
	stp	w1, w1, [x2], 184
	stp	w3, w3, [x2], 192
	stp	w5, w5, [x2], 200
	stp	w6, w6, [x2], 208
	stp	w9, w9, [x2], 216
	stp	w8, w8, [x2], 224
	stp	w0, w0, [x2], 232
	stp	w1, w1, [x2], 236
	stp	w3, w3, [x2], 240
	stp	w5, w5, [x2], 248
	stp	w6, w6, [x2], 256
	stp	w9, w9, [x2], 264
	stp	w8, w8, [x2], 272
	stp	w0, w0, [x2], 280
	stp	w1, w1, [x2], 288
	stp	w3, w3, [x2], 304
	stp	w5, w5, [x2], 312
	stp	w6, w6, [x2], 316
	stp	w9, w9, [x2], 320
	stp	w8, w8, [x2], 328
	stp	w0, w0, [x2], 336
	stp	w1, w1, [x2], 344
	stp	w3, w3, [x2], 352
	stp	w5, w5, [x2], 356
	stp	w6, w6, [x2], 360
	stp	w9, w9, [x2], 368
	stp	w8, w8, [x2], 376
	stp	w0, w0, [x2], 384
	stp	w1, w1, [x2], 392
	stp	w3, w3, [x2], 400
	stp	w5, w5, [x2], 408
	stp	w6, w6, [x2], 416
	stp	w9, w9, [x2], 424
	stp	w8, w8, [x2],