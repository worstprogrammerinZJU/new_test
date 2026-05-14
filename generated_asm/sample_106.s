.arch armv8-a
	.set	$13, 7
	.set	$3, 15
	section	.__TEXT,__text,readonly,ipure_instructions
	.vpc 2.13.0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	12
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #432
	.cfi_def_cfa_offset 432
	adrp	x0, .LC0
	ldr	q3, [x0, #:lo12:.LC0]
	mov	x2, sp
	mov	x4, 0
	mov	w5, 0
	movk	w5, 0x4c1, lsl 16
	str	q3, [sp]
	mov	w7, 2
	mov	w10, 4
	str	w0, [x2]
	mov	w0, 0
	mov	w4, 0
	stp	x2, x4, [x10, 8]
.LEND0
	mul	w1, w5, w7
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L1
	ldr	w0, [x10, 8]
	ldr	w0, [x2, w0, lsl 2]
	ldr	w0, [x10, 8]
	add	w0, w0, w0, lsl 1
	sub	w0, w1, w0
	str	w0, [x2], 4
.LEND0
	cmp	w5, 0
	bgt	.L