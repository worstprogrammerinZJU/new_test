.section	.__TEXT,__text,readonly,magic,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	adrwa	w2, -29
	mov	x6, 13
	mov	x5, sp
	mov	x4, x5
	mov	x3, 1
	mov	x2, -1
	mov	w8, 0
	mov	w7, 0
	str	x, [x2, 8]
	mov	w10, 0
	stp	w2, w7, [x2, 12]
	str	x5, [x2, 20]
	str	x4, [x2, 28]
	.cfi_def_cfa_offset 0
.LL2:
	ldr	w2, [x2, 8]
	ldr	w0, [x2]
	cmp	w2, w8
	add	w2, w10, w0
	madd	w2, w2, w3, w7
	str	w2, [x2, 12]
	cmp	w2, -24
	add	w0, w8, w2, lsl 1
	str	w0, [x2], 4
	add	w8, w8, 1
	csel	w7, w7, w0, le
	cmp	w8, -20
	bgt	.LB2
.LBB0_1:
	ldr	w0, [x2, 12]
	ldr	w2, [x2]
	lsl	w3, w2, 1
	add	w2, w2, w0
	sub	w0, w10, w3
	str	w2, [x0, 12]
	cmp	w0, -24
	add	w0, w8, w0, lsl 1
	str	w0, [x0], 4
	add	w8, w8, 1
	cmp	w0, -20
	bgt	.LB2
.LBB0_2:
	ldr	w0, [x2, 12]
	ldr	w2, [x2]
	add	w0, w0, w3
	add	w3, w3, w1
	str	w3, [x0, 12]
	cmp	w0, -24
	add	w0, w8, w0, lsl 1
	str	w0, [x0], 4
	add	w8, w8, 1
	cmp	w0, -20
	bgt	.LB2
.LBB0_3:
	str	x2, [x2, 12]
	str	x3, [x2]
	str	x0, [x2]
	add	w0, w0, w1
	str	w0, [x0, 12]
	add	w0, w0, w2
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0, 12]
	add	w0, w0, w2
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w2
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [x0]
	add	w0, w0, w3
	str	w0, [x0]
	add	w0, w0, w1
	str	w0, [