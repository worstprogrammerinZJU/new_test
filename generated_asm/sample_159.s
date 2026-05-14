.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp	[sp], sp, #32
	.cfi_def_cfa_register %rbp
	mov	x10, xbp
	mov	x27, xbp
	mov	x3, x10
	mov	x1, x10
	mov	x5, x10
	movk	x10, 0x3, lsl 16
	mov	w6, 0
	mov	w11, 0
	mov	w9, 2
	mov	w8, 1
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w0, [x5]
	cmp	w0, x10
	add	w0, w0, 12
	sub	sp, sp, #16
	.cfi_offset .., -16
	str	x5, [x27]
	str	w0, [sp, 8]
	cmp	w0, -12
	bgt	.LBB0_13
.LBB0_12:                                 ##   in Loop: Header=BB0_1 Depth=1
	mov	x2, x10
	mov	w0, 1
	madd	w0, w0, w11, w8
	str	w0, [x2, 8]
	cmp	w0, 0
	bne	.LBB0_11
.LBB0_11:                                 ##   in Loop: Header=BB0_1 Depth=1
	str	w0, [x10], 8
	add	w0, w0, 1
	str	w0, [x10], 8
	add	w6, w6, w0
	b	.LBB0_12
.LBB0_13:                                 ## =>This Loop Header: Depth=1
	cmp	w6, -16
	add	w0, w6, 20
	csel	w11, w11, w0, lt
	cmp	w11, -16
	eor	w11, w11, w9
	csel	w9, w11, w8, ge
	b	.LBB0_1
.LBB0_18:
	cmp	w1, -16
	sub	w0, w6, #16
	madd	w0, w1, w8
	str	w0, [x5], 16
	csel	w8, w0, w8, lt
	cmp	w8, -16
	eor	w8, w8, w9
	csel	w9, w8, w9, ge
	b	.LBB0_18
.LBB0_20:
	add	w0, w6, 1
	sdiv	w0, w0, w11
	str	w0, [x10], 8
	sdiv	w0, w0, w11
	str	w0, [x10], 8
	add	w6, w6, w0
	b	.LBB0_20
.LFE0:
	.cfi_endproc
.#, no line number information.
subsp	[sp], sp, #32
	.cfi_def_cfa_offset 0
.LZC1:
	.cfi_offset ., 8
	cmp	w1, 3
	beq	.L1
	sxtw	x2, w1
	add	w1, w1, 1
	subs	w2, w2, #1
	rccmp	w1, 4, 2, 1
	csel	w1, w1, w3, eq
	rccmp	w1, 3, 1, 0
	csel	w1, w1, w3, ne
	rccmp	w1, 2, 0, 1
	csel	w1, w1, w3, ne
	sxtw	x2, w1
	add	w1, w2, 1
	subs	w2, w2, #1
	rccmp	w1, 4, 2, 1
	csel	w1, w1, w3, eq
	rccmp	w1, 3, 1, 0
	csel	w1, w1, w3, ne
	rccmp	w1, 2, 0, 1
	csel	w1, w1, w3, ne
	sxtw	x2, w1
	add	w1, w2, 1
	subs	w2, w2, #1
	rccmp	w1, 4, 2, 1
	csel	w1, w1, w3, eq
	rccmp	w1, 3, 1, 0
	csel	w1, w1, w3, ne
	rccmp	w1, 2, 0, 1
	csel	w1, w1, w3, ne
	sxtw	x2, w1
	add	w1, w2, 1
	subs	w2, w2, #1
	rccmp	w1, 4, 2, 1
	csel	w1, w1, w3, eq
	rccmp	w1, 3, 1, 0
	csel	w1, w1, w3, ne
	rccmp	w1, 2, 0, 1
	csel	w1, w1, w3, ne
	sshrm	x1, x1, 32
	sxtw	x2, w1
	add	w1, w2, 1
	subs	w2, w2, #1
	rccmp	w1, 4, 2, 1
	csel	w1, w1, w3, eq
	rccmp	w1, 3, 1, 0
	csel	w1, w1, w3, ne
	rccmp	w1, 2, 0, 1
	csel	w1, w1, w3, ne
	sxtw	x2, w1
	add	w1, w2, 1
	subs	w2, w2, #1
	rccmp	w1, 4, 2, 1
	csel	w1, w1, w3, eq
	rccmp	w1, 3, 1, 0
	csel	w1, w1, w3, ne
	rccmp	w1, 2, 0, 1
	csel	w1, w1, w3, ne
	sshrm	x1, x1, 32
	sxtw	x2, w1
	add	w1, w2, 1
	subs	w2, w2, #1
	rccmp	w1, 4, 2, 1
	csel	w1, w1, w3, eq
	rccmp	w1, 3, 1, 0
	csel	w1, w1, w3, ne
	rccmp	w1, 2, 0, 1
	csel	w1, w1, w3, ne
	sshrm	x1, x1, 32
	sshrm	x2, x2, 32
	add	w1, w2, w1
	asr	w0, w1, 1
	str	w0, [x10], 16
	subs	w4, w4, #1
	rccmp	w1, 4, 2, 1
	csel	w1, w0, w3, eq
	cmp	w4, 3
	bne	.L1
.L1:
	cbnz	w1, .L8
	sdiv	w0, w1, w8
	str	w0, [x5], 16
	sdiv	w0, w0, w9
	str	w0, [x5], 16
	add	w6, w6, w0
	b	.L1
.L8:
	cmp	w6, -16
	sub	w0, w6, #16
	madd	w0, w6, w8
	str	w0, [x10], 8
	sdiv	w0, w0, w11
	str	w0, [x10], 8
	add	w6, w6, w0
	b	.L1
.L1:
	cmp	w6, -16
	sub	w0, w6, #16
	madd	w0, w6, w8
	str	w0, [x10], 8
	sdiv	w0, w0, w9
	str	w0, [x10], 8
	add	w6, w6, w0
	b	.L1
.L1:
	cmp	w6, -16
	sub	w0, w6, #16
	madd	w0, w6, w8
	str	w