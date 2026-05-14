.arch armv8-a
	.set	$13, 13, .forth
	.set	$3, 3, .forth
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_def_cfa_offset 8
	.cfi_offset %rbp, -8
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #16
	.cfi_def_cfa_pos 8
	ldp	q0, q1, [sp]
	ldp	w2, w3, [sp, 8]
	mov	x6, x0
	mov	x5, 1
	mov	w0, 0
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	q0, [sp, 12]
	ldp	w2, w3, [sp, 16]
	stp	w2, w3, [sp, 20]
	ldr	w2, [sp, 24]
	add	w2, w2, w0
	mov	w3, 26
	bls	.LBB0_4
	mov	x4, x0
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3
	add	w0, w0, 97
	add	w2, w2, w7
	str	w0, [x4, 8]
	ldr	w0, [x4, 16]
	sub	w0, w0, #1
	str	w0, [x4, 24]
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	w0, [x4, 24]
	add	w0, w0, w7
	mov	w3, 26
	ldr	w2, [x4, 32]
	add	w2, w2, w5
	bls	.LBB0_4
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3
	add	w5, w5, 97
	add	w2, w2, w7
	str	w0, [x4, 8]
	ldr	w0, [x4, 16]
	sub	w0, w0, #1
	str	w0, [x4, 24]
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	w0, [x4, 24]
	add	w0, w0, w7
	mov	w3, 26
	ldr	w2, [x4, 32]
	add	w2, w2, w5
	add	w2, w2, w7
	bls	.LBB0_4
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3
	add	w5, w5, 97
	add	w2, w2, w7
	str	w0, [x4, 8]
	ldr	w0, [x4, 16]
	sub	w0, w0, #1
	str	w0, [x4, 24]
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	w0, [x4, 24]
	add	w0, w0, w7
	mov	w3, 26
	ldr	w2, [x4, 32]
	add	w2, w2, w5
	add	w2, w2, w7
	bls	.LBB0_4
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3
	add	w5, w5, 97
	add	w2, w2, w7
	str	w0, [x4, 8]
	ldr	w0, [x4, 16]
	sub	w0, w0, #1
	str	w0, [x4, 24]
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	w0, [x4, 24]
	add	w0, w0, w7
	mov	w3, 26
	ldr	w2, [x4, 32]
	add	w2, w2, w5
	add	w2, w2, w7
	bls	.LBB0_4
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3
	add	w5, w5, 97
	add	w2, w2, w7
	str	w0, [x4, 8]
	ldr	w0, [x4, 16]
	sub	w0, w0, #1
	str	w0, [x4, 24]
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	w0, [x4, 24]
	add	w0, w0, w7
	mov	w3, 26
	ldr	w2, [x4, 32]
	add	w2, w2, w5
	add	w2, w2, w7
	bls	.LBB0_4
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3
	add	w5, w5, 97
	add	w2, w2, w7
	str	w0, [x4, 8]
	ldr	w0, [x4, 16]
	sub	w0, w0, #1
	str	w0, [x4, 24]
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	w0, [x4, 24]
	add	w0, w0, w7
	mov	w3, 26
	ldr	w2, [x4, 32]
	add	w2, w2, w5
	add	w2, w2, w7
	bls	.LBB0_4
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3
	add	w5, w5, 97
	add	w2, w2, w7
	str	w0, [x4, 8]
	ldr	w0, [x4, 16]
	sub	w0, w0, #1
	str	w0, [x4, 24]
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	w0, [x4, 24]
	add	w0, w0, w7
	mov	w3, 26
	ldr	w2, [x4, 32]
	add	w2, w2, w5
	add	w2, w2, w7
	bls	.LBB0_4
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3
	add	w5, w5, 97
	add	w2, w2, w7
	str	w0, [x4, 8]
	ldr	w0, [x4, 16]
	sub	w0, w0, #1
	str	w0, [x4, 24]
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	ldr	w0, [x4, 24]
	add	w0, w0, w7
	mov	w3, 26
	ldr	w2, [x4, 32]
	add	w2, w2, w5
	add	w2, w2, w7
	bls	.LBB0_4
	add	w2, w2, 97
	ubfx	x7, x2, 1, 7
	dup	v0.4s, w2
	scdiv	w2, w2, w3