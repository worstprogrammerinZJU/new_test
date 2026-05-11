.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	2                               ; -- Begin function func0
lCPI0_0:
	.quad	0x40000000                      ; double 2.00000000
lCPI0_1:
	.quad	0x80000000                      ; double -0.00000000
	.section	__TEXT,__literal16,16byte_literals
lCPI0_2:
	.quad	0x80000000                      ; double -0.00000000
lCPI0_3:
	.quad	0x42c80000                      ; double 1.00000000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2, 0x90
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
	ldr	s1, [sp, #24]
	fcmp	s0, s1
	cset	w8, ls
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #20]
	fadd	s0, s0, s1
	ldr	s1, [sp, #28]
	fcmp	s0, s1
	cset	w8, lt
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s0, [sp, #28]
	ldr	s1, [sp, #24]
	fadd	s0, s0, s1
	ldr	s1, [sp, #32]
	fcmp	s0, s1
	cset	w8, lo
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	s0, [sp, #32]
	ldr	s1, [sp, #28]
	fmov	s2, #4.9999997000000000
	fmul	s0, s0, s1
	ldr	s1, [sp, #32]
	fdiv	s0, s0, s1
	str	s0, [sp, #24]
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #28]
	fsub	s0, s0, s1
	fmul	s0, s0, s1
	fsqrt	s0, s0
	mov	s1, #11
	fdiv	s0, s0, s1
	fdiv	s0, s0, s0
	fmsub.4s 0, s0, s0
	fsqrt	s0, s0
	str	s0, [sp, #12]
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #12]
	ldr	s2, [sp, #12]
	frintm	s0, s0
	mov	w8, #0
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	frintm	s0, s8
	add	sp, sp, #32
	ret
LBB0_4:
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #12]
	fmov	s2, #4.9999997000000000
	fmul	s0, s0, s1
	ldr	s1, [sp, #12]
	fdiv	s0, s0, s1
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0
	frintm	s0, s0