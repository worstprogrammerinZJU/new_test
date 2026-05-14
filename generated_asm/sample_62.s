.arch armv8-a
	.set	$13, 7
	.set	$3, 5, -3
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #64
	.cfi_def_cfa_register %rbp
	dup	v13, sp
	ldr	q3, [sp]
	ldp	q5, q4, [sp, 16]
	ldp	q2, q1, [sp, 32]
	.cfi_def_cfa_offset 0
	mov	w0, w0
	ldp	w2, w1, [x1]
	ldp	w5, w4, [x0]
	str	w0, [sp, 8]
	bl	_strlen
	mov	w10, 0
	str	w2, [x1], 4
	str	w4, [x0], 4
	str	w1, [sp, 16]
	str	w0, [sp, 24]
	str	w2, [sp, 40]
	str	w4, [sp, 48]
	str	w1, [sp, 56]
	add	w1, w1, 1
	add	w1, w1, 1
	str	w1, [sp, 44]
	ldp	q2, q1, [sp, 52]
	stp	q2, q1, [x1]
	ldp	q3, q4, [sp, 48]
	str	w0, [x0], 4
	str	w3, [sp, 64]
	str	w4, [sp, 72]
	str	w10, [sp, 60]
	cmp	w5, 31
	beq	L2
	cmp	w5, 63
	bgt	L1
	cmp	w5, 95
	bgt	L0
.L2:
	mov	x1, 1
	add	x1, sp, 48
	mov	x2, 0
	mov	w0, 0
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w0, [x1, 8]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w2, [x1, 8]
	str	w3, [x1]
	add	w0, w0, w3, lsl 1
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2, [x1, 8]
	ldp	w5, w4, [x1]
	str	w2, [x1]
	ldp	w6, w5, [x1]
	ldp	w7, w4, [x1]
	str	w3, [x1]
	str	w0, [x1, 8]
	add	x1, x1, 32
	ldp	w3, w2