.arch armv8-a
	.set	__cfi_end_input_block, <>
	.set	__cfi_start_output_block, .+32
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.p2align 5, 31
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	mov	qs, %rsp
	.cfi_def_cfa_register %rbp
	ldrqo	-16%bp
	ldr	w2, [x1, 16]
	ldr	w4, [x1, 8]
	cmp	w2, 0
	ble	.LBB0_2
	mov	x3, x1
	mov	w0, 1
	bl	.LBB0_13
.LBB0_2:
	neg	w1, w4
	cmp	w1, 20
	bls	.LBB0_12
.LL28:
	ldr	w1, [x3], 16
	lsl	x2, x3, 1
	ldr	w1, [x3], 24
	sub	w2, w2, #1
	ldr	w1, [x3], 48
	str	w1, [x2]
	ldrsh	x2, x3, 72
	str	w1, [x2]
	cmp	w1, x2
	ldrsh	x2, x3, 56
	str	w1, [x2]
	cmp	w1, x2
	add	x3, x3, 16
	csel	w0, w0, w1, lt
	bne	.LL28
.LBB0_13:
	ldr	w1, [x1], 16
	ldrh	x2, [x1], 32
	ldr	w3, [x1], 40
	ldr	w5, [x1], 48
	ldr	w4, [x1], 8
	ldr	w8, [x3]
	ldr	w7, [x5]
	ldr	w6, [x4]
	ldr	w1, [x8]
	ldr	w0, [x7]
	ldr	w2, [x6]
	add	w1, w1, w0
	cmp	w2, 2
	ble	.LBB0_11
	eor	w0, w1, -1
	str	w0, [x1], 16
.LLB0_11:
	neg	w1, w4
	cmp	w1, 20
	bls	.LBB0_10
.LL28:
	ldr	w1, [x1], 16
	lsl	x2, x1, 1
	ldr	w1, [x1], 24
	sub	w2, w2, #1
	ldr	w1, [x1], 48
	str	w1, [x2]
	ldrsh	x2, x1, 72
	str	w1, [x2]
	ldrsh	x1, x1, 56
	str	w1, [x1]
	cmp	w1, x2
	ldrsh	x1, x1, 32
	str	w1, [x2]
	cmp	w1, x2
	add	x1, x1, 16
	csel	w0, w0, w1, lt
	bne	.LL28
.LBB0_12:
	str	w0, [x1], 8
.LB29:
	str	w0, [x1], 16
	add	w0, w0, 1
	bne	.LB29
	neg	w0, w0
	str	w0, [x1], 24
	b	.LL28
	.cfi_endproc
	.cfi_end_input_block
	subsections_via_symbols
#endif // __ARMV8_A__