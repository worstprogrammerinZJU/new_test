.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	2                               ; -- Begin function func0
lCPI0_0:
	.long	0x40000000                      ; float 2
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
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	fadd	s0, s0, s1
	ldr	s1, [sp, #16]
	fcmp	s0, s1
	cset	w8, ls
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	ldr	s1, [sp, #20]
	fcmp	s0, s1
	cset	w8, hi
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
	fmov	s0, #-0.00000000
	str	s0, [sp, #28]
	b	LBB0_5
LBB0_4:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	fadd	s0, s0, s1
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
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
	fmadd	s0, s0, s1, s2
	fsqrt	s0, s0
	str	s0, [sp, #8]
	ldr	s0, [sp, #8]
	fmov	s1, #-11.00000000
	fmov	s2, #-11.00000000
	fabs	s2, s2
	adrp	x8, lCPI0_1@PAGE
	ldr	q0, [x8, lCPI0_1@PAGEOFF]
	and	s1, s1, s2
	adrp	x8, lCPI0_0@PAGE
	ldr	q1, [x8, lCPI0_0@PAGEOFF]
	and	s0, s0, q1
	forr	s0, s0, s1
	bl	round	s0, #11
	fmov	s1, #-11.00000000
	fdiv	s0, s0, s1
	str	s0, [sp, #20]
	b	LBB0_5
LBB0_5:
	ldr	s0, [sp, #20]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols