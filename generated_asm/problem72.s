.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	fadd	s3, s1, s2
	fmov	s0, #-1.00000000
	fcmp	s3, s0
	b.ls	LBB0_4
; %bb.1:
	fadd	s3, s0, s1
	fcmp	s3, s2
	b.ls	LBB0_4
; %bb.2:
	fadd	s3, s0, s2
	fcmp	s3, s1
	b.ls	LBB0_4
; %bb.3:
	fadd	s3, s0, s2
	fmov	s0, #0.50000000
	fmul	s0, s3, s0
	fsub	s3, s0, s1
	fmul	s3, s0, s3
	fsub	s1, s0, s1
	fmul	s1, s1, s3
	fsub	s0, s0, s2
	fmul	s0, s0, s1
	fsqrt	s0, s0
	mov	w8, #1120403456
	fmov	s1, w8
	fmul	s0, s0, s1
	frinta	s0, s0
	fdiv	s0, s0, s1
LBB0_4:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
