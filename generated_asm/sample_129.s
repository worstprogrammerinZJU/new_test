.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #8
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	adrp	x2, .LC0
	dup	v0.4sp, :lo12:.LC0
	str	x2, [sp]
	mov	x3, sp
	mov	w5, w0
	ldp	q0.2w, q1.2w, [x0]
	str	q1, [x3, 8]
	mov	w4, 0
	mov	w6, 10
	mov	w10, 0
	stp	q0.2w, q1, [x3, 24]
	ldp	q0.2w, q1.2w, [x3]
	str	q1, [x3, 8]
	add	w1, w4, w4, lsl 1
	str	q1, [x3, 24]
	add	w4, w4, 1
	str	w5, [x3, 32]
	str	w1, [x3, w1]
	ldr	w1, [x3, 40]
	str	w6, [x3, 48]
	str	w10, [x3, 56]
	ldr	w1, [x3, 64]
	str	w4, [x3, 64]
	str	w1, [x3, w1]
	ldr	w1, [x3, 72]
	str	w5, [x3, 72]
	str	w10, [x3, 72]
	ldr	w1, [x3, 78]
	str	w5, [x3, 78]
	str	w10, [x3, 78]
	ldr	w1, [x3, 84]
	str	w5, [x3, 84]
	str	w10, [x3, 84]
	bl	_memset
	mov	w1, 0
	mov	w2, 10
	ldp	q0.2w, q1.2w, [x3]
	mul	w0, w0, w2
	str	q1, [x3, 24]
	str	q0.2w, [x3, 48]
	add	w2, w2, 1
	str	w5, [x3, 32]
	str	w2, [x3, w2]
	str	w5, [x3, 48]
	str	w2, [x3, 56]
	str	w5, [x3, 64]
	str	w2, [x3, 64]
	str	w5, [x3, 72]
	str	w2, [x3, 72]
	str	w5, [x3, 78]
	str	w2, [x3, 78]
	str	w5, [x3, 84]
	str	w5, [x3, 84]
	ldp	q0.2w, q1.2w, [x3]
	madd	w0, w0, w1, w2
	str	q1, [x3, 24]
	str	q0.2w, [x3, 48]
	add	w1, w1, 1
	str	w5, [x3, 32]
	str	w1, [x3, w1]
	str	w5, [x3, 48]
	str	w1, [x3, 56]
	str	w5, [x3, 64]
	str	w1, [x3, 64]
	str	w5, [x3, 72]
	str	w1, [x3, 72]
	str	w5, [x3, 78]
	str	w1, [x3, 78]
	str	w5, [x3, 84]
	str	w5, [x3, 84]
	stp	q0.2w, q1, [x3]
	add	sp, sp, 8
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	.cfi_def_cfa_register x3
	.cfi_restore_state
	sub	w6, w6, w0
	cmp	w6, 0
	csel	w6, w6, #1, ne
	add	w1, w4, w6, uxtb
	str	w1, [x3, 32]
	add	w4, w4, 1
	str	w5, [x3, 48]
	str	w5, [x3, 56]
	str	w5, [x3, 64]
	str	w5, [x3, 64]
	str	w5, [x3, 72]
	str	w5, [x3, 72]
	str	w5, [x3, 78]
	str	w5, [x3, 78]
	str	w5, [x3, 84]
	str	w5, [x3, 84]
	ldp	q0.2w, q1.2w, [x3]
	madd	w0, w0, w1, w5
	str	q1, [x3, 32]
	str	q0.2w, [x3, 48]
	add	w4, w4, 1
	str	w5, [x3, 56]
	str	w5, [x3, 64]
	str	w5, [x3, 64]
	str	w5, [x3, 72]
	str	w5, [x3, 72]
	str	w5, [x3, 78]
	str	w5, [x3, 78]
	str	w5, [x3, 84]
	str	w5, [x3, 84]
	stp	q0.2w, q1.2w, [x3]
	add	sp, sp, 8
	cmp	w0, 0
	csel	w0, w0, #1, ne
	add	w1, w4, w6, uxtb
	str	w1, [x3, 32]
	add	w4, w4, 1
	str	w5, [x3, 48]
	str	w5, [x3, 56]
	str	w5, [x3, 64]
	str	w5, [x3, 64]
	str	w5, [x3, 72]
	str	w5, [x3, 72]
	str	w5, [x3, 78]
	str	w5, [x3, 78]
	str	w5, [x3, 84]
	str	w5, [x3, 84]
	ldp	q0.2w, q1.2w, [x3]
	madd	w0, w0, w1, w5
	str	q1, [x3, 32]
	str	q0.2w, [x3, 48]
	add	w4, w4, 1
	str	w5, [x3, 56]
	str	w5, [x3, 64]
	str	w5, [x3, 64]
	str	w5, [x3, 72]
	str	w5, [x3, 72]
	str	w5, [x3, 78]
	str	w5, [x3, 78]
	str	w5, [x3, 84]
	str	w5, [x3, 84]
	stp	q0.2w, q1.2w, [x3]
	add	sp, sp, 8
	cmp	w0, 0
	csel	w0, w0, #1, ne
	add	w1, w4, w6, uxtb
	str	w1, [x3, 32]
	add	w4, w4, 1
	str	w5, [x3, 48]
	str	w5, [x3, 56]
	str	w5, [x3, 64]
	str	w5, [x3, 64]
	str	w5, [x3, 72]
	str	w5, [x3, 72]
	str	w5, [x3, 78]
	str	w5, [x3, 78]
	str	w5, [x3, 84]
	str	w5, [x3, 84]
	ldp	q0.2w, q1.2w, [x3]
	madd	w0, w0, w1, w5
	str	q1, [x3, 32]
	str	q0.2w, [x3, 48]
	add	w4, w4, 1