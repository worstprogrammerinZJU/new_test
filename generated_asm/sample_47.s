.arch armv8-a
	.set	$13, 7
	.set	$3, 15, $3
	section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.#map section .text 0x2c .lexl .type .data
	.p2align 3, 11, 13
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	subsp	$%x1
	.cfi_def_cfa_offset 16
	stp	xp, xzr, [sp, 8]
	mov	x6, x0
	mov	x2, x0
	mov	x11, x0
	mov	w4, 0
	stp	xw, xzr, [x6, 12]
	str	x11, [x2, 40]
	mov	w0, 0
	mov	w7, 0
	mov	w9, 95
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w3, [x6, 12]
	ldr	nxt, [x2, 40]
	ldr	w3, [x11, x3, lsl 1]
	cmp	w3, x3
	add	w3, w4, 1
	sub	w4, w4, #2
	csel	w3, w3, w7, le
	str	w3, [x2, 40]
	add	w7, w7, 1
	cbnz	w4, .LBB0_13
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldr	w3, [x6, 12]
	ldr	nxt, [x2, 40]
	ldr	w3, [x11, x3, lsl 1]
	str	w3, [x2, 40]
	cmp	w3, w7
	add	w3, w4, 1
	sub	w4, w4, #2
	csel	w3, w3, w7, le
	str	w3, [x2, 40]
	add	w7, w7, 1
	cbnz	w4, .LBB0_4
.LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldp	w3, w2, [x6, 12]
	ldp	x5, x4, [x2, 40, sgn2]
	add	w2, w2, 1
	str	w3, [x11, 8]
	str	x4, [x2, 40, sgn2]
	str	w2, [x11, 8], 4
	str	x5, [x2, 40, sgn2]
	str	w2, [x11, 8], 2
	str	x4, [x2, 40, sgn2]
	str	w2, [x11, 8], 6
.LBB0_11:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldp	w3, w2, [x6, 12]
	ldp	x5, x4, [x2, 40, sgn2]
	add	w2, w2, 1
	str	w3, [x11, 8]
	str	x4, [x2, 40, sgn2]
	str	w2, [x11, 8], 4
	str	x5, [x2, 40, sgn2]
	str	w2, [x11, 8], 2
	str	x4, [x2, 40, sgn2]
	str	w2, [x11, 8], 6
.LBB0_12:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w2, w2, 1
	str	w2, [x6, 12]
	str	x4, [x2, 40, sgn2]
	str	w2, [x11, 8]
	str	x4, [x2, 40, sgn2]
	str	w2, [x11, 8]
	str	x4, [x2, 40, sgn2]
.LBB0_13:
	cmp	w3, 11
	bne	.LBB0_15
	cmp	w4, 11
	bne	.LBB0_17
.LBB0_19:
	cmp	w4, 2
	bls	.LBB0_21
	cmp	w4, 2
	bne	.LBB0_23
.LBB0_21:
	mov	x3, 45
	str	w3, [x6, 12]
	cmp	w4, 2
	bne	.LBB0_25
.LBB0_23:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_27
.LBB0_25:
	str	w3, [x6, 12]
	cmp	w4, 2
	bne	.LBB0_29
.LBB0_27:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_31
.LBB0_29:
	str	w3, [x6, 12]
	cmp	w4, 2
	bne	.LBB0_33
.LBB0_31:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_35
.LBB0_33:
	str	w3, [x6, 12]
	cmp	w4, 2
	bne	.LBB0_37
.LBB0_35:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_39
.LBB0_37:
	str	w3, [x6, 12]
	cmp	w4, 2
	bne	.LBB0_41
.LBB0_39:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_43
.LBB0_41:
	str	w3, [x6, 12]
	cmp	w4, 2
	bne	.LBB0_45
.LBB0_43:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_47
.LBB0_45:
	str	w3, [x6, 12]
	cmp	w4, 2
	bne	.LBB0_49
.LBB0_47:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_51
.LBB0_49:
	str	w3, [x6, 12]
	cmp	w4, 2
	bne	.LBB0_53
.LBB0_51:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_55
.LBB0_53:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_57
.LBB0_55:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_59
.LBB0_57:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_61
.LBB0_59:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_63
.LBB0_61:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_65
.LBB0_63:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_67
.LBB0_65:
	str	w3, [x2, 40], 8
	cmp	w4, 2
	bne	.LBB0_69
.LBB0_67:
	str	w3, [x2, 40], 8
	cmp	w4, 2