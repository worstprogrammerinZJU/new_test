.arch armv8-a
	.section	.__TEXT,__text,dynamic,legacy_pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.set	__pg_size_t,long
	.set	$LCPI0_0,LCPI0_0_f32_t,2
	.set	.LCPI0_0_f32_t,.LCPI0_0,swt12
	.p2align 5, 11                            ## -- Begin function func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	mov	x8, x0
	mov	x6, x0
	mov	x5, x0
	mov	x4, x0
	mov	x11, x0
	mov	x1, :zext 1.16666667e-17f <double.NaN>
	mov	w0, 0
	mov	w2, 0
	stp	w11, w0, [x11, -8]
	str	x5, [x1, 8]
	stp	x6, x4, [x0, 16]
	.cfi_def_cfa_register x8
	.cfi_def_cfa_offset 16
	mov	x7, x0
	mvn	w1, w1
	ldr	q3, [x0, 8]
	mov	w0, 0
	ldp	w1, w2, [x7]
	.p2align 3, 7, -1
.LBB0_1:								## =>This Inner Loop Header: Depth=1
	cmp	w2, 13
	bgt	.LBB0_4
	str	q3, [x8], 16
	add	w0, w0, 1
	madd	w1, w1, w2, w0
	str	q3, [x7]
.LBB0_5:								## in Loop: Header=BB0_1 Depth=1
	add	w2, w2, 1
	add	w0, w2, 1
	stp	w1, w0, [x8]
.LEND0_1:
	mov	x0, x11
	cmp	w2, 13
	bgt	.LBB0_8
	add	x0, x0, 3
	ldr	x1, [x0, 16]
	ldr	q3, [x1, 8]
	ldr	w0, [x1]
	ldr	w1, [x6]
	ldr	w2, [x5]
	ldr	w3, [x4]
	ldr	w11, [x11]
	ldr	w10, [x10]
	ldr	w9, [x9]
	ldr	w8, [x8]
	ldr	w7, [x7]
	ldr	w6, [x6], 16
	ldr	w5, [x5], 24
	ldr	w4, [x4], 32
	ldr	w3, [x3]
	ldr	w2, [x2]
	ldr	w1, [x1]
	ldr	w0, [x0]
	ldr	w11, [x11]
	ldr	w10, [x10]
	ldr	w9, [x9]
	ldr	w8, [x8]
	ldr	w7, [x7]
	ldr	w6, [x6], 16
	ldr	w5, [x5]
	ldr	w4, [x4], 32
	ldr	w3, [x3]
	cmp	w2, 13
	bgt	.LBB0_5
	cmp	w0, 0
	bls	.LBB0_11
	ldr	w1, [x11]
	b	.L.LBB0_1
.L.LBB0_11:
	mov	x2, 1
	mov	w0, 0
	.p2align 3, 7, -1
.LBB0_12:								## =>This Inner Loop Header: Depth=1
	cmp	w0, 13
	bgt	.LBB0_13
	str	q3, [x8], 16
	add	w0, w0, 1
	madd	w1, w1, w2, w0
	str	q3, [x7]
.LBB0_14:								## in Loop: Header=BB0_1 Depth=1
	add	w2, w2, 1
	add	w0, w2, 1
	stp	w1, w0, [x8]
.LEND0_2:
	mov	x0, x11
	cmp	w0, 13
	bgt	.LBB0_15
	add	x0, x0, 3
	ldr	x1, [x0, 16]
	ldr	q3, [x1, 8]
	ldr	w0, [x1]
	ldr	w1, [x6]
	ldr	w2, [x5]
	ldr	w3, [x4]
	ldr	w11, [x11]
	ldr	w10, [x10]
	ldr	w9, [x9]
	ldr	w8, [x8]
	ldr	w7, [x7]
	ldr	w6, [x6], 16
	ldr	w5, [x5]
	ldr	w4, [x4], 32
	ldr	w3, [x3]
	ldr	w2, [x2]
	ldr	w1, [x1]
	ldr	w0, [x0]
	ldr	w11, [x11]
	ldr	w10, [x10]
	ldr	w9, [x9]
	ldr	w8, [x8]
	ldr	w7, [x7]
	ldr	w6, [x6], 16
	ldr	w5, [x5]
	cmp	w0, 13
	bgt	.LBB0_14
	cmp	w2, 0
	bls	.LBB0_12
	ldr	w1, [x11]
	b	.L.LBB0_1
.L.LBB0_1:
	mov	x2, 1
	mov	w0, 0
	.p2align 3, 7, -1
.LBB0_13:								## =>This Inner Loop Header: Depth=1
	cmp	w0, 13
	bgt	.LBB0_14
	str	q3, [x8], 16
	add	w0, w0, 1
	madd	w1, w1, w2, w0
	str	q3, [x7]
.LBB0_15:								## in Loop: Header=BB0_1 Depth=1
	add	w2, w2, 1
	add	w0, w2, 1
	stp	w1, w0, [x8]
.LEND0_3:
	mov	x0, x11
	cmp	w0, 13
	bgt	.L.LBB0_1
	add	x0, x0, 3
	ldr	x1, [x0, 16]
	ldr	q3, [x1, 8]
	ldr	w0, [x1]
	ldr	w1, [x6]
	ldr	w2, [x5]
	ldr	w3, [x4]
	ldr	w11, [x11]
	ldr	w10, [x10]
	ldr	w9, [x9]
	ldr	w8, [x8]
	ldr	w7, [x7]
	ldr	w6, [x6], 16
	ldr	w5, [x5]
	ldr	w4, [x4], 32
	ldr	w3, [x3]
	ldr	w2, [x2]
	ldr	w1, [x1]
	ldr	w0, [x0]
	ldr	w11, [x11]
	ldr	w10, [x10]
	ldr	w9, [x9]
	ldr	w8, [x8]
	ldr	w7, [x7]
	ldr	w6, [x6], 16
	ldr	w5, [x5]
	cmp	w0, 13
	bgt	.LBB0_1
	cmp	w2, 0
	bls	.LBB0_13
	ldr	w1, [x11]
	b	.L.LBB0_1
.L.LBB0_1:
	mov	x2, 1
	mov	w0, 0
	.p2align 3, 7, -1
.LBB0_14:								## =>This Inner Loop Header: Depth=1
	cmp	w0, 13
	bgt	.LBB0_15
	str	q3, [x8], 16
	add	w0, w0, 1
	madd	w1, w1, w2, w0
	str	q3, [x7]
.LBB0_16:								## in Loop: Header=BB0_1 Depth=1