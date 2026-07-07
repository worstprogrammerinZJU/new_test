.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	3
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	d0, [sp, #8]
	str	d1, [sp]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #8]
	fadd	d0, d0, d1
	ldr	d1, [sp]
	fadd	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fsub	d0, d0, d1
	ldr	d1, [sp]
	fsub	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fmul	d0, d0, d1
	ldr	d1, [sp]
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fdiv	d0, d0, d1
	ldr	d1, [sp]
	fdiv	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	d0, [sp, #24]
	ldr	d1, [sp]
	fadd	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB1_2
LBB1_2:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fsub	d0, d0, d1
	ldr	d1, [sp]
	fsub	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fmul	d0, d0, d1
	ldr	d1, [sp]
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fdiv	d0, d0, d1
	ldr	d1, [sp]
	fdiv	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	d0, [sp, #24]
	ldr	d1, [sp]
	fadd	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB1_4
LBB1_4:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fsub	d0, d0, d1
	ldr	d1, [sp]
	fsub	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fmul	d0, d0, d1
	ldr	d1, [sp]
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fdiv	d0, d0, d1
	ldr	d1, [sp]
	fdiv	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	d0, [sp, #24]
	ldr	d1, [sp]
	fadd	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB1_6
LBB1_6:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fsub	d0, d0, d1
	ldr	d1, [sp]
	fsub	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fmul	d0, d0, d1
	ldr	d1, [sp]
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fdiv	d0, d0, d1
	ldr	d1, [sp]
	fdiv	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	d0, [sp, #24]
	ldr	d1, [sp]
	fadd	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB1_8
LBB1_8:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fsub	d0, d0, d1
	ldr	d1, [sp]
	fsub	d0, d0, d1
	str	d0, [sp, #24]
	ldr	x8