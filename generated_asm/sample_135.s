.arch armv8-a
	.set	$13, 13, 15		// -- Define the architecture version
	.set	$4, 4, 17		// -- Define the CFI (Call Frame Index) version
	.set	$8, 8, 23		// -- Define the CFI (Call Frame Index) version
	.set	$12, 12, 29		// -- Define the CFI (Call Frame Index) version
	.set	$11, 11, 31		// -- Define the CFI (Call Frame Index) version
	.set	$10, 10, 33		// -- Define the CFI (Call Frame Index) version
	.set	$9, 9, 35		// -- Define the CFI (Call Frame Index) version
	.set	$5, 5, 37		// -- Define the CFI (Call Frame Index) version
	.set	$3, 3, 41		// -- Define the CFI (Call Frame Index) version
	.set	$7, 7, 43		// -- Define the CFI (Call Frame Index) version
	.set	$1, 1, 45		// -- Define the CFI (Call Frame Index) version
	.set	$2, 2, 47		// -- Define the CFI (Call Frame Index) version
	.set	$6, 6, 51		// -- Define the CFI (Call Frame Index) version
	.set	$0, 0, 53		// -- Define the CFI (Call Frame Index) version
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.p2align 4, 0x90
_func0:                                 ## @func0
	.cfi_def_cfa_register %rbp, -16
	.cfi_offset %rbp, -16
	mov	qr, .LC0
	.cfi_def_cfa_offset 16
	load	q3, [x1]
	ldp	q5, q4, [x0]
	mov	x8, x1
	mov	x7, x0
	mov	w6, 0
	mov	w11, 2
	stp	q5, q4, [x0]
	stp	q3, q1, [x1]
	.cfi_def_cfa_offset -16
	mov	x2, x8
	mul	w9, w6, w4
	ubfiz	w10, w6, 13, 1
	add	w9, w9, w2->x[1]
	add	w9, w9, w2->x[0]
	cmp	w9, w10
	bgt	.LBB0_6
.LBB0_1:
	add	x2, x8, w11
	sub	w2, w2, #1
	sub	w2, w2, #32
	ldr	x2, [x2, -16]
	ldr	w6, [x2, 8]
	dup	v0.4s, w6
	cdiv	w6, w9, w6
	cmp	w6, w9
	bgt	.LBB0_4
.LBB0_2:
	str	w6, [x2, 8]
	ldr	x2, [x2, 8]
	ldr	w6, [x2, 4]
	ldr	w2, [x2, 4]
	sub	w2, w2, #1
	sub	w2, w2, #32
	ldr	w2, [x2, -16]
	ldr	w6, [x2, 8]
	add	w2, w2, w6
	str	w2, [x2, 8]
	add	w2, w2, w6
	str	w2, [x2, 8]
.LBB0_4:
	ldr	w2, [x2, 8]
	add	w2, w2, w11
	cmp	w2, 5
	bne	.LBB0_8
	sub	x2, x8, #1
	ldr	x2, [x2, 8]
	ldr	w2, [x2, 8]
	ldr	w10, [x2, 4]
	ldr	w6, [x2, 4]
	ldr	w2, [x2, 4]
	ldr	w1, [x2, 4]
	ubfiz	w12, w1, 1, 1
	ubfiz	w11, w2, 1, 1
	add	w1, w1, w6
	add	w1, w1, w2
	orr	w1, w1, w2, asr 1
	orr	w1, w1, w10
	orr	w1, w1, w6
	orr	w1, w1, w11
	str	w1, [x2, 8]
.LBB0_8:
	ldr	w1, [x2, 8]
	lsr	w0, w1, 1
	tst	x1, 1
	add	w1, w0, w1, uxtb
	eor	w0, w1, w6, lsl 1
	add	w1, w0, w2
	cmp	w1, 24
	csel	w0, w1, w2, gt
	str	w0, [x2, 8]
	add	w0, w0, w6
	str	w0, [x2, 8]
.LBB0_9:
	ldr	w0, [x2, 8]
	add	w0, w0, w11
	cmp	w0, 24
	csel	w0, w1, w2, ge
	str	w0, [x2, 8]
	add	w0, w0, w6
	str	w0, [x2, 8]
.LBB0_1:
	add	w0, w5, w4
	str	w0, [x8, x0, lsl 2]
	retq
	.cfi_def_cfa_offset 0
	.cfi_restore_cfa_offset 16
	subsection_via_symbols
	.cfi_endproc
.LFE0:
	.size	._Z13_func0, .size.cfi_def_cfa_offset, .catch_area_page_size
	.cfi_endproc
.LFE0:
	.size	._Z13_func0, .size.cfi_def_cfa_offset, .catch_area_page_size