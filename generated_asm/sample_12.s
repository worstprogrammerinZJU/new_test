.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp AS 1
	.cfi_def_cfa_register 16
	mov	x10, xbp
	mov	x11, xbp
	stp	xbp, x10, [sp, 16]
	ldp	x12, x11, [sp, 8]
	ldp	q0, q1, [sp, 16]
	.cfi_def_cfa 20, 0
	mov	w2, w0
	str	w2, [x10]
	add	w2, w2, 1
	add	x12, x10, 48
	dup	v0.4s, x10
	add	x11, x10, 48
	dup	v1.4s, x10
	cmp	w2, 48
	bgt	.LBB0_2
.LBB0_2:
	mov	x1, x11
	mov	w4, 0
	cmp	w1, 48
	bne	.LBB0_23
.LBB0_3:                                 ## =>This Loop Header: Depth=1
	str	x4, [x1, 8]
	mov	w0, 0
.LBB0_5:                                 ##   Parent Loop BB0_3 Depth=1
	mov	w0, 1
	str	x4, [x1, 8]
	str	x4, [x1, 16]
.LBB0_6:                                 ## =>  This Inner Loop Header: Depth=2
	ldr	w0, [x1, 8]
	ldr	w1, [x1]
	ubfiz	w0, w0, 1, 1
	sub	w1, w1, w0
	ldr	w0, [x1]
	madd	w0, w0, w2, w1
	str	w0, [x1, 8]
	str	w0, [x1, 16]
	ubfx	x0, x0, 1, 7
	str	w0, [x1, 8]
	str	w0, [x1, 16]
.LBB0_7:                                 ##   in Loop: Header=BB0_6 Depth=2
	ldr	w0, [x1]
	ldr	w1, [x1, 8]
	ldr	w2, [x1]
	ubfiz	w0, w0, 1, 1
	ldr	w3, [x1, 8]
	ldr	w4, [x1]
	ldr	w5, [x1, 16]
	ldr	w6, [x1]
	ldr	w7, [x1, 16]
	ldr	w0, [x1]
	ldr	w1, [x1, 8]
	ldr	w2, [x1]
	ldr	w3, [x1, 16]
	ldr	w4, [x1]
	ldr	w5, [x1, 16]
	ldr	w6, [x1]
	ldr	w7, [x1, 16]
	ldr	w0, [x1]
	ldr	w2, [x1, 8]
	ldr	w3, [x1]
	ldr	w4, [x1]
	ldr	w5, [x1, 16]
	ldr	w6, [x1]
	ldr	w7, [x1, 16]
	ldr	w0, [x1]
	ldr	w2, [x1, 8]
	ldr	w3, [x1]
	ldr	w4, [x1]
	ldr	w5, [x1]
	ldr	w6, [x1, 8]
	ldr	w7, [x1]
	ldr	w0, [x1]
	ldr	w2, [x1, 8]
	ldr	w3, [x1]
	ldr	w4, [x1]
	ldr	w5, [x1]
	ldr	w6, [x1, 8]
	ldr	w7, [x1]
	ldr	w0, [x1]
	ldr	w2, [x1, 8]
	ldr	w3, [x1]
	ldr	w4, [x1]
	ldr	w5, [x1]
	ldr	w6, [x1, 8]
	ldr	w7, [x1]
	ldr	w0, [x1]
	ldr	w2, [x1, 8]
	ldr	w3, [x1]
	ldr	w4, [x1]
	ldr	w5, [x1]
	ldr	w6, [x1, 8]
	ldr	w7, [x1]
	ldr	w0, [x1]
	ldr	w2, [x1, 8]
	ldr	w3, [x1]
	ldr	w4, [x1]
	ldr	w5, [x1]
	ldr	w6, [x1, 8]
	ldr	w7, [x1]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1]
	ldr	w4, [x1]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 8]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1, 8]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 8]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1, 8]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 8]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1, 8]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 8]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1, 8]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 8]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1, 8]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 8]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1, 8]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 8]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1, 8]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 8]
	ldr	w4, [x1, 8]
	ldr	w5, [x1, 8]
	ldr	w6, [x1, 8]
	ldr	w7, [x1, 8]
	ldr	w0, [x1, 8]
	ldr	w2, [x1, 8]