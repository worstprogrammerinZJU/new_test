.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.set	ivt_slot, 11, 4
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #64
	.cfi_def_cfa_register %rbp
	dupv8	x11, x0
	mov	x10, x11
	add	x12, x11, 48
	adrp	x0, .LC0
	dup	v8.4s, x11
	dup	v7.4s, x11
	dup	v6.4s, x11
	dup	v5.4s, x11
	dup	v4.4s, x11
	dup	v3.4s, x11
	dup	v2.4s, x11
	dup	v1.4s, x11
	ldr	q3, [x10, 64]
	ldp	q6, q5, [x10]
	ldr	q4, [x10, 8]
	ldp	q3, q2, [x10, 16]
	ldp	q1, q0, [x10, 24]
	mov	x13, sp
	madd	x14, w0, x0, x13
	mov	w7, 0
	mov	w2, 0
	str	q3, [sp]
	str	q2, [sp, 16]
	str	q1, [sp, 32]
	str	q0, [sp, 48]
	str	q4, [sp, 64]
	str	q5, [sp, 80]
	stp	q6, q5, [x10]
	str	q4, [x10, 8]
	str	q3, [x10, 16]
	str	q1, [x10, 24]
	stp	q11, q12, [x11, 4]
.LBB0_1:
	ldr	w0, [x13, 8]
	cmp	w0, x8
	add	w0, w7, 1
	sub	w7, w7, #1
	bls	.LBB0_15
	cmp	w0, -40
	str	q1, [x0, x12]
	hint	28129
.LBB0_4:
	add	w1, w0, w1, sxtw 2
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, sxtw 2
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, sxtw 2
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, sxtw 2
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, sxtw 2
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, sxtw 2
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1, [x0], 4
	add	w1, w2, w1, uxtb
	str	w1