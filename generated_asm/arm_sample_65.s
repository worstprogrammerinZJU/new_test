	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, #8]
	str	s1, [sp, #4]
	str	s2, [sp]
	ldr	s1, [sp, #8]
	ldr	s2, [sp, #8]
	ldr	s3, [sp, #4]
	ldr	s4, [sp, #4]
	fmul	s3, s3, s4
	fmadd	s1, s1, s2, s3
	ldr	s2, [sp]
	ldr	s3, [sp]
	fneg	s2, s2
	fmadd	s2, s2, s1, s3
	fcvt	d1, s2
	fabs	d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s1, [sp, #8]
	ldr	s2, [sp, #8]
	ldr	s3, [sp]
	ldr	s4, [sp]
	fmul	s3, s3, s4
	fmadd	s1, s1, s2, s3
	ldr	s2, [sp, #4]
	ldr	s3, [sp, #4]
	fneg	s2, s2
	fmadd	s2, s2, s1, s3
	fcvt	d1, s2
	fabs	d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s1, [sp, #4]
	ldr	s2, [sp, #4]
	ldr	s3, [sp]
	ldr	s4, [sp]
	fmul	s3, s3, s4
	fmadd	s1, s1, s2, s3
	ldr	s2, [sp, #8]
	ldr	s3, [sp, #8]
	fneg	s2, s2
	fmadd	s2, s2, s1, s3
	fcvt	d1, s2
	fabs	d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, pl
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_4:
	str	wzr, [sp, #12]
	b	LBB0_5
LBB0_5:
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
