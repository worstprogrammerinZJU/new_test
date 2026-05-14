.arch armv8-a
	.set	$13, 7
	.set	$3, 15
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	adrp	x6, .LC0
	mov	x2, 13
	mov	x3, 7
	mov	x5, x6
	add	x6, x6, :lo12:.LC0
	ldr	q3, [x6, #:lo12:.LC0]
	ldr	w4, [x3, x6]
	ldr	w6, [x2, x6]
	mov	x7, 0
	mov	w0, 0
	mov	w8, -1
	str	w4, [x6, 8]
	stp	x5, x3, [sp]
	str	w6, [sp, 8]
	.cfi_def_cfa_offset 0
.LL2:
	add	x2, x6, x7
	add	w0, w0, w8
	ldr	x2, [x2, -2]
	mov	x4, x7
	ldr	w3, [x2]
	ldr	x0, [x2, x4]
	cmp	w3, w8
	bgt	.LB1
	str	w0, [x2], 4
.LB2:
	str	w3, [x2, x4]
	add	w0, w0, w3
	str	w3, [x2, x4]
	add	w0, w0, 1
	str	w3, [x2, x4], 4
	cmp	w0, 12
	bge	.LB2
.L17:
	str	w0, [x2], 4
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str	w0, [x2, x4]
	str