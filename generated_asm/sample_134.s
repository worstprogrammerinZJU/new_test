.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
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
	bpl	LBB0_1
	b	LBB0_3
LBB0_1:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	ldr	s1, [sp, #20]
	fcmp	s0, s1
	bge	LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s0, [sp, #20]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	ldr	s1, [sp, #24]
	fcmp	s0, s1
	cset	w8, hi
	tbnz	w8, #1, LBB0_4
	b	LBB0_3
LBB0_3:
	fmov	s0, #-1.00000000
	str	s0, [sp, #28]
	b	LBB0_5
LBB0_4:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	fadd	s0, s0, s1
	ldr	s1, [sp, #16]
	fadd	s1, s1, s0
	fmov	s2, #2.00000000
	fdiv	s1, s1, s2
	str	s1, [sp, #12]
	ldr	s1, [sp, #12]
	ldr	s2, [sp, #12]
	ldr	s3, [sp, #24]
	fsub	s2, s2, s3
	fmul	s1, s1, s2
	ldr	s2, [sp, #12]
	ldr	s3, [sp, #20]
	fsub	s2, s2, s3
	fmul	s1, s1, s2
	ldr	s2, [sp, #12]
	ldr	s3, [sp, #16]
	fsub	s2, s2, s3
	fmul	s1, s1, s2
	fsqrt	s1, s1
	str	s1, [sp, #8]
	ldr	s3, [sp, #8]
	mov	w8, (int)1110936288
	fmov	s1, w8
	fmul	w1, w8, w1
	cset	w2, vs
	cmp	w1, 0
	lsr	w1, w1, #62
	add	w1, w1, 15
	cmp	w1, 0
	add	sp, sp, #32
	orr	w1, w1, w2
	frintm	s1, s1
	fdiv	s1, s1, s2
	str	s1, [sp, #28]
	b	LBB0_5
LBB0_5:
	ldr	s0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols