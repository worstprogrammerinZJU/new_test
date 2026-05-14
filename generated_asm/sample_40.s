.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp	$^L
	.cfi_def_cfa_register %rbp
	stp	x29, x30, [sp, -16]!
	ldp	q3, q2, [sp]
	.cfi_def_cfa_offset 0
	mov	w5, w0
	.cfi_def_cfa 16
	str	w5, [sp, 8]
	cmp	w5, 0
	ble	.LBB0_2
	mov	w4, 0
	ldrh	w3, [sp]
	ldrb	w2, [sp], 2
	.p2align 3, 7, 9
.LBB0_2:
	sub	w2, w2, #1
	str	w3, [sp]
	ldrsh	w2, [sp, 2]
	add	w2, w2, w1
	str	w2, [sp]
	add	w3, w3, w2
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str	w3, [sp]
	add	w3, w3, w1
	str