.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
lCPI0_0:
	.quad	0x3f1a36e2eb1c432d              ; double 1.0E-4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	s0, [sp, #24]
	str	s1, [sp, #20]
	str	s2, [sp, #16]
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #24]
	ldr	s2, [sp, #20]
	ldr	s3, [sp, #20]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_4
	b	LBB0_5
LBB0_3:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_4
	b	LBB0_6
LBB0_4:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_5
	b	LBB0_7
LBB0_5:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_6
	b	LBB0_8
LBB0_6:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_7
	b	LBB0_9
LBB0_7:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_10
	b	LBB0_11
LBB0_10:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_11
	b	LBB0_12
LBB0_11:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s2, s2, s3
	fmov	s3, s0
	fmadd	s0, s0, s1, s2
	ldr	s1, [sp, #16]
	ldr	s2, [sp, #16]
	fmul	s1, s1, s2
	fmov	d0, s1
	fmov	d1, d0
	fmov	s0, #0.0
	fcmp	d0, d1
	cset	w8, lt
	tbn