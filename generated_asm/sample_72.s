.section	.__TEXT,__text,readonly,magic,pure_instructions
	.balign	2, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	mov	x6, x0
	mov	x2, x0
	mov	x10, x0
	add	x11, sp, 16
	mov	x12, sp
	mov	x3, x11
	mov	x5, x10
	mov	x0, 0
	mov	w4, 0
	stp	w11, w1, [sp]
	stp	w0, w0, [x10]
	stp	w0, w0, [x11]
	stp	x6, x2, [x3]
	.cfi_def_cfa_offset 0
	.cfi_offset .LC0
	.cfi_def_cfa_register .LC0
	mov	w2, w0
	stp	w4, w4, [x2]
	.cfi_restore_cfa_offset 0
	.cfi_offset .LC1
	.cfi_def_cfa_register .LC1
	ldr	w2, [x2]
	cmp	w2, 0
	add	w2, w2, 4
	sub	w2, w2, w2, lsr 3
	csel	w2, w2, w1, le
	str	w2, [x2]
	stp	w4, w4, [x12]
	.cfi_restore_cfa_offset 0
	.cfi_offset .LC2
	.cfi_def_cfa_register .LC2
	str	w4, [x12]
	cmp	w2, 0
	str	w2, [x11, lsl 2]
	csel	w2, w2, w1, ge
	str	w2, [x11]
	stp	w4, w4, [x3]
	.cfi_restore_cfa_offset 0
	.cfi_offset .LC3
	.cfi_def_cfa_register .LC3
	str	w4, [x3, sxtw 1]
	cmp	w4, 0
	str	w4, [x12, sxtw 1]
	str	w1, [x11, sxtw 1]
	csel	w4, w4, w1, ge
	str	w4, [x11, sxtw 1]
	stp	w4, w4, [x2]
	.cfi_restore_cfa_offset 0
	.cfi_offset .LC4
	.cfi_def_cfa_register .LC4
	str	w4, [x2, sxtw 1]
	cmp	w4, 0
	str	w4, [x12, sxtw 1]
	str	w1, [x11, sxtw 1]
	csel	w4, w4, w1, ge
	str	w4, [x11, sxtw 1]
	stp	w4, w4, [x3]
	.cfi_restore_cfa_offset 0
.LFE0:
	/* no more code */
	# no more lines to translate
	.cfi_endproc
	.size	_func0, .size .LC0 .. .LC4
	/* no more lines to translate */