.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.set	rip, . + 16
	.set	r14, :z-word
	.p2align 4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #96
	.cfi_def_cfa_register %rbp
	dupv2	x13, w0
	mov	x9, x14
	mov	x8, x14
	add	x2, sp, 8
	mov	x6, x2
	str	x13, [sp]
	str	x8, [sp, 16]
	str	x0, [sp, 32]
	ldp	q0, q1, [x2]
	mov	x5, 0
	stp	q0, q1, [x2, 16]
	bl	_strlen
									 ## kill: def $eax killed $eax killed $rax
	add	w0, w0, 1
	ldr	q1, [sp, 48]
	ubfiz	q1, q1, 1, 15
	str	q1, [sp]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp, 48]
	add	w0, w0, 1
	str	q0, [sp