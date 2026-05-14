x86 to ARM:
	.section	.__TEXT,__text,readonly,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 32
	.cfi_offset %rbp, -32
	sub	sp, sp, #64
	.cfi_def_cfa_register %rbp
	ldp	q0, q1, [sp]
	ldp	w2, w3, [sp, 32]
	mov	w10, 13
	mov	w9, 0
	mov	wx1, 0
	movk	w10, 0xf, lsl 16
	mov	w11, 13
	str	q0, [sp, 40]
	str	q1, [sp, 48]
	str	w2, [sp, 56]
	stp	w9, w1, [sp, 64]
	stp	w10, w11, [sp, 80])
.LBB0_1:
	neg	w4, w9
	add	w5, w9, 1
	sub	w3, w9, #2
	cmp	w5, w4
	bgt	.LBB0_4
.L_.LC15:.p2align.5, 3, 9
	mov	w4, 0
	add	w3, w3, 1
	csel	w3, w3, w5, lt
.LBB0_5:
	str	q0, [sp, 40]
	str	q1, [sp, 48]
	str	w2, [sp, 56]
	str	w4, [sp, 64]
.LBB0_6:
	ldr	x0, [sp, 80]
	ldr	w2, [x0]
	str	q0, [x0]
	add	w4, w4, 1
	str	w2, [sp, 64]
	cmp	w3, w4
	bgt	.LBB0_5
.LEND0:
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
	mov	w0, 0
	mov	w2, 0
	ldp	q0, q1, [sp]
	ldp	w3, w2, [sp, 32]
	ldp	w1, w0, [sp, 40]
	ldp	w4, w5, [sp, 56]
	ldp	w8, w7, [sp, 64]
	ldp	w6, w10, [sp, 72]
.L12:
	mov	w1, 0
	add	w1, w1, w2, lsl 1
	cmp	w2, 10
	bls	.L11
	add	w1, w1, w4
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1, 20
	blt	.L12
	add	w1, w1, w3
	cmp	w1