.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2,b 11
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp 8
	.cfi_def_cfa_register %rbp
	cmpw	w1, 4800
	adds	w2, w0, 80
	mov	x3, x8
	mov	x5, x9
	movk	w2, 0x4c1, lsl 16
	mov	w7, 0
	mov	w8, 0
	str	x8, [x1, 8]
	mov	w10, 0
	str	x5, [x1, 24]
	stp	x3, x5, [x0, 32]
	str	x10, [x0, 48]
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w2, [x0, 32]
	cmp	w2, w2, 13
	bls	.LBB0_18
.L_.LC1: add	w2, w7, 1
	mov	w4, 0
.LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
	cmp	w7, w2
	bgt	.LBB0_8
.L_.LC2: add	w2, w2, 1
.LBB0_10:                                ## =>  This Inner Loop Header: Depth=2
	ldr	x2, [x0, 32]
	ldr	w2, [x2, x5, lsl 2]
	cmp	w2, w2, 13
	bls	.LBB0_6
.L_.LC3: add	w2, w4, 1
.LBB0_4:                                 ##   in Loop: Header=BB0_3 Depth=2
	ldr	w2, [x2, x3]
	str	x2, [x2, 8]
	cmp	w2, w2, 13
	bls	.LBB0_4
.LENDMVP: add	w4, w4, w2
.LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	cmp	w4, 0
	bne	.L_.LC1
.L_.LC4: add	w2, w7, 1
	mov	x2, 0
.LBB0_11:                                ## =>  This Inner Loop Header: Depth=2
	ldr	x2, [x2, 32]
	ldr	w2, [x2, x5]
	cmp	w2, w2, 13
	str	x2, [x2, 8]
	str	w2, [x2, 32]
	cmp	w2, 13
	add	w2, w2, 1
	str	w2, [x2, x3]
	csel	w7, w2, w7, le
	cmp	w4, 0
	bne	.L_.LC4
.LBB0_16: add	w2, w7, 1
	str	x2, [x0, 48]
.LBB0_19:                                ## =>This Loop Header: Depth=1
	ldr	w2, [x0, 48]
	cmp	w2, w2, 13
	bls	.LBB0_18
.L_.LC5: add	w2, w4, 1
.LBB0_20:                                ##   in Loop: Header=BB0_19 Depth=1
	ldr	x2, [x0, 48]
	ldr	w2, [x2, x5]
	cmp	w2, w2, 13
	str	x2, [x2, 8]
	str	w2, [x2, 32]
	cmp	w4, 0
	bne	.L_.LC5
.L_.LC6: add	w2, w7, 1
	str	x2, [x0, 8]
	mov	x2, 0
.LBB0_21:                                ## =>  This Inner Loop Header: Depth=2
	ldr	x2, [x0, 8]
	ldr	w2, [x2, x5]
	cmp	w2, w2, 13
	str	x2, [x2, 8]
	str	w2, [x2, 32]
	cmp	w2, 13
	add	w2, w2, 1
	str	w2, [x2, x3]
	csel	w7, w2, w7, le
	cmp	w2, 0
	bne	.L_.LC6
.LDBZ_x6: add	w2, w7, 1
	str	x2, [x0, 8]
	mov	x1, 1
.L_.LC7: add	w2, w4, 1
	str	x2, [x0, 48]
.LL10: str	w2, [x1, 32]
	mov	w0, 0
	mov	x1, 0
.L11: str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L10
.LDBZ_x5: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x4: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x3: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x2: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x1: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x0: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x0: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x0: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x0: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x0: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x0: str	x0, [x1, 32]
	str	w0, [x1, 32]
	ldr	w0, [x1, 32]
	add	w1, w1, 1
	cmp	w0, 16
	bne	.L11
.LDBZ_x0: str	x0, [x1, 32]
	str	w0, [x1, 3