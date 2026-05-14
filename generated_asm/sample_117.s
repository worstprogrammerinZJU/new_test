.section	.__TEXT,__text,readonly,magic,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	adrp	x6, .LC0
	mov	x2, 277
	ldp	q0, q1, [x6, #:lo12:.LC0]
	mov	x3, sp
	mov	w4, 0
	mov	w5, 0
	stp	q0, q1, [x3]
	.cfi_def_cfa 16
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	x0, [x3]
	ldr	w2, [x0]
	cmp	w2, w5
	beq	LBB0_9
	mov	x0, 277
	add	w2, w2, 1
	add	x1, x3, w2, sxtw 16
	stp	w2, w5, [x1]
	ldr	x0, [x3]
	ldr	w2, [x0]
	cmp	w2, w5
	bne	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [x3]
	ldr	w2, [x0]
	str	w2, [x3]
	cmp	w2, w5
	bne	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w2, w2, 1
	str	w2, [x3]
	add	w5, w2, w5
	bne	LBB0_4
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	mov	x2, 277
	add	w2, w2, 1
	add	x1, x3, w2, sxtw 16
	str	w2, [x1]
	add	w4, w2, w4
	cmp	w4, 62
	bne	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	str	w4, [x3]
	str	w0, [x3, 8]
	b	.LBB0_12
LBB0_9:
	cmp	w5, 20
	beq	LBB0_11
LBB0_11:
	mul	w0, w4, w5
	str	w0, [x3], 8
	b	.LBB0_1
	.cfi_endproc
	.cfi_def_cfa 0, 3
.LBB0_12:
	add	w0, w4, 1
	str	w0, [x3], 8
	b	.LBB0_1
	.cfi_endproc
	.LFE0:
	.cfi_endf
.L1:
	.address_table:
	._Z11__cfa_offset_tableaffle
	.cfi_off_change 4
	.cfi_def_cfa 3
	.cfi_def_cfa_offset 4
	.cfi_restore 2
	.cfi_def_cfa 16
	.cfi_def_cfa_register 3, 1
	sub	w0, w5, w4
	tst	x4, 1
	add	w0, w0, 1
	csel	w4, w0, w4, ne
	add	w5, w5, 60
	stp	w4, w5, [x3]
	.cfi_def_cfa 16
.L1:
	tst	x4, 1
	add	w0, w4, 1
	add	w5, w4, 1
	csel	w4, w0, w4, ne
	add	w5, w5, 62
	stp	w4, w5, [x3]
	.cfi_def_cfa 16
.L1:
	add	w0, w2, 1
	str	w0, [x3], 8
	cmp	w2, 62
	bne	.L1
	add	w0, w0, 1
	str	w0, [x3], 8
	cmp	w0, 20
	beq	.LBB0_11
	mul	w0, w4, w5
	str	w0, [x3], 8
	b	.LBB0_1
	.cfi_def_cfa 0, 3
.L1:
	add	w0, w4, 1
	str	w0, [x3], 8
	b	.L1
	.cfi_endproc
	.cfi_def_cfa 16
.L2:
	add	x1, x3, x1, uxtb
	ldr	w0, [x1, -2]
	tst	x0, 1
	add	w2, w4, 1
	add	x1, x3, x2, sxth
	add	x2, x3, w2, sxtw 16
	csel	w4, w2, w4, ne
	str	w4, [x1]
	.cfi_def_cfa 16
.L2:
	tst	x4, 1
	add	w2, w4, 1
	add	x1, x3, x2, sxth
	add	x2, x3, w2, uxtb
	csel	w4, w2, w4, ne
	str	w4, [x1]
	.cfi_def_cfa 16
.L2:
	add	w0, w2, 1
	str	w0, [x3], 8
	cmp	w2, 62
	bne	.L2
	add	w0, w0, 1
	str	w0, [x3], 8
	cmp	w0, 20
	beq	.LBB0_11
	mul	w0, w4, w5
	str	w0, [x3], 8
	b	.LBB0_1
	.cfi_def_cfa 0, 3
.L2:
	add	w0, w4, 1
	str	w0, [x3], 8
	b	.L2
	.cfi_endproc
	.cfi_def_cfa 16
.L3:
	add	x1, x3, x1, uxtb
	ldr	w0, [x1, -2]
	tst	x0, 1
	add	w2, w4, 1
	add	x1, x3, x2, sxth
	add	x2, x3, w2, uxtb
	csel	w4, w2, w4, ne
	str	w4, [x1]
	.cfi_def_cfa 16
.L3:
	tst	x4, 1
	add	w2, w4, 1
	add	x1, x3, x2, sxth
	add	x2, x3, w2, uxtb
	csel	w4, w2, w4, ne
	str	w4, [x1]
	.cfi_def_cfa 16
.L3:
	add	w0, w2, 1
	str	w0, [x3], 8
	cmp	w2, 62
	bne	.L3
	add	w0, w0, 1
	str	w0, [x3], 8
	cmp	w0, 20
	beq	.LBB0_11
	mul	w0, w4, w5
	str	w0, [x3], 8
	b	.LBB0_1
	.cfi_def_cfa 0, 3
.L3:
	add	w0, w4, 1
	str	w0, [x3], 8
	b	.L3
	.cfi_endproc
	.cfi_def_cfa 16
.L4:
	add	x1, x3, x1, uxtb
	ldr	w0, [x1, -2]
	tst	x0, 1
	add	w2, w4, 1
	add	x1, x3, x2, sxth
	add	x2, x3, w2, uxtb
	csel	w4, w2, w4, ne
	str	w4, [x1]
	.cfi_def_cfa 16
.L4:
	tst	x4, 1
	add	w2, w4, 1
	add	x1, x3, x2, sxth
	add	x2, x3, w2, uxtb
	csel	w4, w2, w4, ne
	str	w4, [x1]
	.cfi_def_cfa 16
.L4:
	add	w0, w2, 1
	str	w0, [x3], 8
	cmp	w2, 62
	bne	.L4