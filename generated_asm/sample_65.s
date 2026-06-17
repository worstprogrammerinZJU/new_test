.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                         ; -- Begin function func0
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
	ldr	s1, [sp, #24]
	ldr	s2, [sp, #20]
	ldr	s3, [sp, #20]
	fmul	s3, s3, s2
	fmadd	s1, s1, s3, s0
	ldr	s0, [sp, #16]
	ldr	s1, [sp, #16]
	fmov	d0, #0.00000000
	fmul	s0, s0, s1
	fadd	s0, s0, s1
	fcvt	d0, s0
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, eq
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #24]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s3, s3, s2
	fmadd	s1, s1, s3, s0
	ldr	s0, [sp, #20]
	ldr	s1, [sp, #20]
	fmov	d0, #0.00000000
	fmul	s0, s0, s1
	fadd	s0, s0, s1
	fcvt	d0, s0
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, eq
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s0, [sp, #20]
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fmul	s3, s3, s2
	fmadd	s1, s1, s3, s0
	ldr	s0, [sp, #24]
	ldr	s1, [sp, #24]
	fmov	d0, #0.00000000
	fmul	s0, s0, s1
	fadd	s0, s0, s1
	fcvt	d0, s0
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	mov	w8, #1
	str	w8, [sp, #28]
	b	LBB0_5
LBB0_4:
	str	wzr, [sp, #28]
	b	LBB0_5
LBB0_5:
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols