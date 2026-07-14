.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	2                               ; -- Begin function func0
lCPI0_0:
	.long	0x3effffff                      ; float 0.49999997
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	s0, [sp, #24]
	str	s1, [sp, #20]
	str	s2, [sp, #16]
	ldr	s1, [sp, #24]
	ldr	s2, [sp, #20]
	fadd	s1, s1, s2
	ldr	s0, [sp, #16]
	fcmp	s0, s1
	cset	w8, hs
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s1, [sp, #24]
	ldr	s2, [sp, #16]
	fadd	s1, s1, s2
	ldr	s0, [sp, #20]
	fcmp	s0, s1
	cset	w8, hs
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	fadd	s1, s1, s2
	ldr	s0, [sp, #24]
	fcmp	s0, s1
	cset	w8, lt
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	mov	w8, #1120403456
	fmov	s0, w8
	str	s0, [sp, #28]
	b	LBB0_5
LBB0_4:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	fadd	s0, s0, s1
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	mov	w8, #1120403456
	fmov	s1, w8
	fdiv	s0, s0, s1
	str	s0, [sp, #12]
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #12]
	ldr	s2, [sp, #24]
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	ldr	s1, [sp, #12]
	ldr	s2, [sp, #20]
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	ldr	s1, [sp, #12]
	ldr	s2, [sp, #16]
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	fsqrt	s0, s0
	str	s0, [sp, #8]
	ldr	s0, [sp, #8]
	mov	w8, #1120403456
	fmov	s1, w8
	fmul	s1, s0, s1
	fabs	s1, s1
	fabs	s0, s0
	fmadd	s0, s0, s1, lCPI0_0@PAGE
	fdiv	s0, s0, s1
	str	s0, [sp, #28]
	b	LBB0_5
LBB0_5:
	ldr	s0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols