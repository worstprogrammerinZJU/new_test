.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	fabs	s3, s0
	mov	w8, #65535
	fmov	s4, w8
	fadd	s3, s3, s4
	frintz	s3, s3
	fcmp	s3, s0
	b.ne	LBB0_3
; %bb.1:
	fabs	s3, s1
	fadd	s3, s3, s4
	frintz	s3, s3
	fcmp	s3, s1
	b.ne	LBB0_3
; %bb.2:
	fabs	s3, s2
	fadd	s3, s3, s4
	frintz	s3, s3
	fcmp	s3, s2
	b.eq	LBB0_4
LBB0_3:
	mov	w0, #0
	ret
LBB0_4:
	fadd	s3, s0, s1
	fadd	s4, s0, s2
	fcmp	s4, s1
	cset	w8, eq
	fcmp	s3, s2
	cset	w9, eq
	orr	w8, w8, w9
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w9, eq
	and	w8, w9, w8
	fmov	s0, w8
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
