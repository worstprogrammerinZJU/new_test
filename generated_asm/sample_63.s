.section	.__TEXT,__text,readonly,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #32
	.cfi_def_cfa_register %rbp
	dup	v0.4s, :sp
	madd	x13, x0, x1, 10
	mov	x4, sp
	mov	x11, sp
	mov	x7, x4
	mov	w0, 0
	mov	w8, 2
	b	.L1
.L1:
	add	w0, w0, 1
	dup	v0.4s, v0.4s
	mul	x12, x11, x1
	sub	x3, x13, x11
	add	x10, x4, 1
	dup	v1.4s, v1.4s
	ldr	w1, [x12, x4, lsl 2]
	mov	x5, sp
	mov	w2, 0
	dup	v2.4s, v2.4s
	madd	x14, x4, x7, w2
	sub	x6, x3, x11
	add	x3, x3, 32
	dup	v3.4s, v3.4s
	ldr	w2, [x14, x5, lsl 2]
	sub	x4, x6, #1
	cmp	w2, 0
	bne	.L1
.L2:
	add	w0, w0, 1
	dup	v0.4s, v0.4s
	mul	x12, x11, x1
	sub	x3, x13, x11
	add	x10, x4, 1
	dup	v1.4s, v1.4s
	ldr	w1, [x12, x4, lsl 2]
	mov	x5, sp
	mov	w2, 0
	dup	v2.4s, v2.4s
	madd	x14, x4, x7, w2
	sub	x6, x3, x11
	add	x3, x3, 32
	dup	v3.4s, v3.4s
	ldr	w2, [x14, x5, lsl 2]
	sub	x4, x6, #1
	cmp	w2, 0
	bne	.L2
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	.cfi_restore_cfa_register 16
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols