.arch armv8-a
	.set	__cfi_config_version, 4
	.p2align 4, 0x90
.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #32
	.cfi_def_cfa_pos 16
	.cfi_offset %sp, 0
	mov	x10, xbp
	mov	x3, x10
	ldp	q0, q1, [x3]
	mov	x2, sp
	ldp	q4, q5, [x3, 16]
	ldrb	w4, [x3, 28]
	ldrb	w5, [x3, 44]
	ldp	q4, q5, [x3, 60]
	ldp	q5, q4, [x3, 76]
	stp	q4, q5, [x3]
	mov	w6, 2
	str	w4, [x2, 8]
	bl	_strlen
	cmp	w0, 3
	ble	.LBB0_2
	.cfi_def_cfa_pos 15
	stp	q0, q1, [x2]
	mov	w0, 0
	ldp	q0, q1, [x2]
	ldp	q4, q5, [x2, 16]
	add	w0, w0, w1, uxtb
	ldp	q4, q5, [x2]
	add	w0, w0, w2, uxtb
	cmp	w0, w5
	bhi	.LBB0_9
.LBB0_3:
	ldp	q4, q5, [x2]
	ubfiz	x0, x2, 1, 7
	mov	x7, x2
	add	x0, x2, 8
	add	w0, w0, 1
	mov	x1, 0
	ldr	q4, [x0, -32]
	ldr	q5, [x0, x0, lsl 2]
	ldr	w1, [x4, x5]
	str	w1, [x0, 8]
	ldr	w1, [x4, x5]
	cmp	w1, w4
	ldr	w1, [x7, x7, lsl 1]
	sub	w1, w1, #1
	str	w1, [x0, 8]
	str	w1, [x7, x7, lsr 1]
	cmp	w1, w4
	str	w1, [x4, x4, lsl 1]
	csel	w1, w0, w1, ne
	str	w1, [x2]
.LBB0_6:
	str	w1, [x2, 8]
	mov	x0, 0
	add	w1, w2, 1
	add	x2, x2, 32
	ldr	w1, [x2, -32]
	ldr	w2, [x2, x1, lsl 2]
	ldr	w1, [x1, x1, lsl 1]
	str	w1, [x2, 8]
	str	w1, [x0, x0, lsr 1]
	cmp	w2, w1
	str	w1, [x2]
	bne	.LBB0_6
	str	w6, [x3, 24]
	add	sp, sp, 32
	.cfi_def_cfa_pos 0
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
	.global _func0                          ## -- Begin function
	.align	11
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #32
	.cfi_def_cfa_pos 16
	.cfi_offset %sp, 0
	mov	x10, xbp
	mov	x3, x10
	ldp	q0, q1, [x3]
	mov	x2, sp
	ldp	q4, q5, [x3, 16]
	ldp	q4, q5, [x3, 28]
	ldp	q5, q4, [x3, 44]
	ldp	q4, q5, [x3, 60]
	ldp	q5, q4, [x3, 76]
	stp	q4, q5, [x3]
	str	w0, [x2, 8]
	bl	_strlen
	cmp	w0, 3
	ble	.LBB0_2
	.cfi_def_cfa_pos 15
	stp	q0, q1, [x2]
	mov	w0, 0
	ldp	q0, q1, [x2]
	ldp	q4, q5, [x2]
	add	w0, w0, w1, uxtb
	ldp	q4, q5, [x2]
	add	w0, w0, w2, uxtb
	cmp	w0, w5
	bhi	.LBB0_9
.LBB0_3:
	ldp	q4, q5, [x2]
	ubfiz	x0, x2, 1, 7
	mov	x7, x2
	add	x0, x2, 8
	add	w0, w0, 1
	mov	x1, 0
	ldr	q4, [x0, -32]
	ldr	q5, [x0, x0, lsl 2]
	ldr	w1, [x4, x5]
	str	w1, [x0, 8]
	str	w1, [x7, x7, lsr 1]
	ldr	w1, [x4, x5]
	cmp	w1, w4
	ldr	w1, [x7, x7, lsl 1]
	sub	w1, w1, #1
	str	w1, [x0, 8]
	str	w1, [x7, x7, lsr 1]
	cmp	w1, w4
	str	w1, [x2]
.LBB0_6:
	str	w1, [x2, 8]
	add	w1, w2, 1
	add	x2, x2, 32
	ldr	w1, [x2, -32]
	ldr	w2, [x2, x1, lsl 2]
	ldr	w1, [x1, x1, lsl 1]
	str	w1, [x2, 8]
	str	w1, [x2]
	bne	.LBB0_6
	str	w6, [x3, 24]
	add	sp, sp, 32
	.cfi_def_cfa_pos 0
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
	.global _func0                          ## -- Begin function
	.align	11
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #32
	.cfi_def_cfa_pos 16
	.cfi_offset %sp, 0
	mov	x10, xbp
	mov	x3, x10
	ldp	q0, q1, [x3]
	mov	x2, sp
	ldp	q4, q5, [x3, 16]
	ldp	q4, q5, [x3, 28]
	ldp	q5, q4, [x3, 44]
	ldp	q4, q5, [x3, 60]
	stp	q4, q5, [x3]
	str	w0, [x2, 8]
	bl	_strlen
	cmp	w0, 3
	ble	.LBB0_2
	.cfi_def_cfa_pos 15
	stp	q0, q1, [x2]
	mov	w0, 0
	ldp	q0, q1, [x2]
	add	w0, w0, w1, uxtb
	ldp	q4, q5, [x2]
	add	w0, w0, w2, uxtb
	cmp	w0, w5
	bhi	.LBB0_9
.LBB0_3:
	ldp	q4, q5, [x2]
	ubfiz	x0, x2, 1, 7
	mov	x7, x2
	add	x0, x2, 8
	add	w0, w0, 1
	mov	x1, 0
	ldr	q4, [x0, -32]
	ldr	q5, [x0, x0, lsl 2]
	ldr	w1