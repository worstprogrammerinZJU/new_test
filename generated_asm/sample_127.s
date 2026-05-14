.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2,b2
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #96
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	cmpw	w1, 51
	dup	v0.4s, w0
	ldr	q3, [x1, #:lo12:.LC0]
	mov	x2, sp
	mov	w4, 0
	mov	w6, 50
	.cfi_restore_v0.4s
	.cfi_restore_cfa_offset 16
	stp	q0, w1, [sp]
	str	q3, [x2]
	add	w0, w0, w4
	str	w6, [x2, #:lo12:.LC1]
	eor	w0, w0, w4
	str	w0, [sp, 8]
	ldr	w0, [x2]
	ldr	w1, [x2, 8]
	cmp	w1, 0
	add	w1, w6, w1, uxtb
	sub	w1, w1, #1
	csel	w1, w1, w0, lt
	str	w1, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4, w6, w4
	add	w4, w4, 1
	neg	w0, w4
	sub	w0, w0, #1
	csel	w0, w0, w1, ge
	str	w0, [x2], 8
	cmp	w4, 0
	add	w4