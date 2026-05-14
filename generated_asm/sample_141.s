.arch armv8-a
	.set	iosize	31, 0x1b, 0x1f
	.set	dpi_size	8, 17, 23
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #32
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	stp	x29, x30, [sp]
	.cfi_def_cfa_offset 16
	mov	x7, 13
	.cfi_def_cfa_offset 16
	ldp	q0, q1, [sp]
	ldp	w8, w9, [sp, 16]
	ldp	q2, q3, [sp, 32]
	ldp	w2, w3, [sp, 48]
	ldp	q1, q0, [sp, 64]
	ldp	w6, w5, [sp, 80]
	ldp	q4, q5, [sp, 96]
	ldp	w4, w5, [sp, 112]
	ldp	q0, q1, [sp, 128]
	ldp	w0, w1, [sp, 144]
	ldp	q2, q3, [sp, 160]
	ldp	w2, w3, [sp, 176]
	ldp	q4, q5, [sp, 192]
	ldp	w4, w5, [sp, 208]
	ldp	q0, q1, [sp, 224]
	ldp	w0, w1, [sp, 232]
	.cfi_restore_cfa_offset 16
	.cfi_def_cfa_register 0
	sub	x28, x7, #3
	mov	x27, sp
	.cfi_def_cfa_offset 16
	stp	w0, w1, [sp]
	str	x28, [x7, 8]
	mov	x26, x7
	mov	x25, x7
	mov	w24, 0
	mov	w23, 0
	stp	w8, w9, [x26, 32]
	str	x27, [x25, 48]
	str	x26, [x25, 8]
	str	x27, [x25, 16]
	str	x26, [x25, 24]
	str	x27, [x25, 32]
	str	x26, [x25, 40]
	str	x27, [x25, 48]
	str	x26, [x25, 56]
	str	x27, [x25, 64]
	str	x26, [x25, 72]
	str	x27, [x25, 80]
.LLoop_1:
	ldr	w0, [x25, 32]
	ldr	w0, [x25, x28, uxtw]
	cmp	x27, x25
	add	w0, w0, w24
	tst	x0, 1
	add	w3, w0, 1
	str	w0, [x25, x28, uxtw]
	csel	w0, w3, w0, ne
	str	w0, [x26, x28, sxtw]
	add	w0, w24, w0
	str	w0, [x27, x28, sxtw]
	add	w0, w24, w0
	str	w0, [x7, x28, sxtw]
	add	w0, w24, w1
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w1
	str	w0, [x7, x28, sxtw]
	add	w0, w24, w2
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w3
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w5
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w6
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w5
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w0, [x30, x28, sxtw]
	add	w0, w24, w4
	str	w