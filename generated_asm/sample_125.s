.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #416
	.cfi_offset %sp, -416
	.cfi_def_cfa_offset 16
	mov	x8, x0
	mov	x7, sp
	adrp	x2, .LC0
	add	x2, x2, :lo12:.LC0
	mov	x6, 1
	movk	x8, 0x5a5a, lsl 16
	mov	x5, -420(sp)
	movk	x7, 0x3c9e, lsl 16
	mov	w4, 400
	mov	w0, 0
	str	w8, [x5]
	mov	w10, 3
	str	w4, [x5, 432]
	stp	x6, x7, [sp, 16]
	.cfi_def_cfa_offset 0
	cmn	w0, #4
	bgt	.LBB0_4
	dup	v2.4s, x2
	mov	w0, 0
	ldp	q2.4s, q3.4s, [x5, 8]
	ldr	w2, [x5, q2.dddq]
	ldr	w3, [x5, q3.dddq]
	add	w2, w2, w3
	sub	w2, w2, #2
	stp	q2.4s, [x5, 8]
	ldr	w2, [x5, q2.dddq]
	sub	w2, w2, #3
	stp	q2.4s, [x5, 8]
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w2, w3
	add	w2, w