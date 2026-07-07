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
	ldr	s1, [sp, #16]
	fcmp	s0, s1
	cset	w8, ge
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	ldr	s1, [sp, #20]
	fcmp	s0, s1
	cset	w8, le
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s0, [sp, #20]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	ldr	s1, [sp, #24]
	fcmp	s0, s1
	cset	w8, lt
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	fmov	s0, #-0.49999997
	str	s0, [sp, #28]
	b	LBB0_5
LBB0_4:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	fadd	s0, s0, s1
	ldr	s1, [sp, #16]
	fcmp	s0, s1
	cset	w8, gt
	tbnz	w8, #0, LBB0_5
	b	LBB0_5
LBB0_5:
	ldr	s0, [sp, #28]
	ldr	s1, [sp, #28]
	ldr	s2, [sp, #24]
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	ldr	s1, [sp, #28]
	ldr	s2, [sp, #20]
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	ldr	s1, [sp, #28]
	ldr	s2, [sp, #16]
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	fsqrt	s0, s0
	str	s0, [sp, #12]
	fmov	s0, #-100.00000000
	fmul	s0, s0, s1
	fabs	s0, s0
	fdiv	s0, s0, s1
	str	s0, [sp, #8]
	b	LBB0_6
LBB0_6:
	ldr	s0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols