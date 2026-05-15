.globl	_func0                           ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	s0, [sp, #24]
	str	s1, [sp, #20]
	str	s2, [sp, #16]
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	fadd	s0, s0, s1
	ldr	s0, [sp, #16]
	fcmp	s0, #0.0
	cset	w8, eq
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	ldr	s0, [sp, #20]
	fcmp	s0, #0.0
	cset	w8, eq
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s0, [sp, #20]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	ldr	s0, [sp, #24]
	fcmp	s0, #0.0
	cset	w8, lt
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	fmov	s0, #-1.00000000
	str	s0, [sp, #12]
	b	LBB0_5
LBB0_4:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	fadd	s0, s0, s1
	ldr	s0, [sp, #16]
	fdiv	s0, s0, s1
	str	s0, [sp, #8]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	ldr	s2, [sp, #24]
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	ldr	s1, [sp, #8]
	ldr	s2, [sp, #20]
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	ldr	s1, [sp, #8]
	fsqrt	s0, s1
	str	s0, [sp]
	fmov	s0, #-2.00000000
	fmul	s0, s0, s0
	fmov	s1, #-2.00000000
	fmadd	s1, s0, s1, s0
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	fsqrt	s1, s1
	str	s1, [sp, #16]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #24]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #32]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #40]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #48]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #56]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #64]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #72]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #80]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #88]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #96]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #104]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #112]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #120]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #128]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #136]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #144]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #152]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #160]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #168]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #176]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #184]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #192]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #200]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #208]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #216]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #224]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #232]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #240]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0
	str	s1, [sp, #248]
	fmov	s0, #-2.00000000
	fmadd	s1, s1, s0, s0