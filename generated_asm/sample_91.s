.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	w0, [sp, #44]
	str	x1, [sp, #32]
	str	wzr, [sp, #28]
	b	LBB1_1
LBB1_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #28]
	subs	w8, w8, #1
	str	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_1@PAGE
	add	x8, x8, _LCPI0_1@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #9.9999999999999995E-7
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #16]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_0@PAGE
	add	x8, x8, _LCPI0_0@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #8]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_2@PAGE
	add	x8, x8, _LCPI0_2@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #24]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_1@PAGE
	add	x8, x8, _LCPI0_1@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #16]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_0@PAGE
	add	x8, x8, _LCPI0_0@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #8]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_2@PAGE
	add	x8, x8, _LCPI0_2@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB1_3
LBB1_3:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_1@PAGE
	add	x8, x8, _LCPI0_1@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #16]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_0@PAGE
	add	x8, x8, _LCPI0_0@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #8]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_2@PAGE
	add	x8, x8, _LCPI0_2@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB1_4
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #1
	str	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_1
	b	LBB1_5
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_1@PAGE
	add	x8, x8, _LCPI0_1@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #16]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_0@PAGE
	add	x8, x8, _LCPI0_0@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #8]
	ldrsw	x8, [sp, #28]
	lsl	x9, x8, #2
	adrp	x8, _LCPI0_2@PAGE
	add	x8, x8, _LCPI0_2@PAGEOFF
	ldr	d0, [x8, x9]
	fmov	d1, #1.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB