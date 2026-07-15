.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
lCPI0_0:
	.quad	0x3f1a36e2eb1c432d              ; double 1.0E-4
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
	ldr	s2, [sp, #24]
	ldr	s3, [sp, #20]
	ldr	s4, [sp, #20]
	fmul	s3, s3, s4
	fmadd	s1, s1, s2, s3
	ldr	s2, [sp, #16]
	ldr	s3, [sp, #16]
	fnmsub	s0, s0, s1, s2
	fcvt	d1, s0
	fabs	d0, d1
	adrp	x8, lCPI0_0@PAGE
	ldr	d0, [x8, lCPI0_0@PAGEOFF]
	fcmp	d0, d1
	cset	w8, gt
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s1, [sp, #24]
	ldr	s2, [sp, #24]
	ldr	s3, [sp, #16]
	ldr	s4, [sp, #16]
	fmul	s3, s3, s4
	fmadd	s1, s1, s2, s3
	ldr	s2, [sp, #20]
	ldr	s3, [sp, #20]
	fnmsub	s0, s0, s1, s2
	fcvt	d1, s0
	fabs	d0, d1
	adrp	x8, lCPI0_0@PAGE
	ldr	d0, [x8, lCPI0_0@PAGEOFF]
	fcmp	d0, d1
	cset	w8, gt
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s1, [sp, #20]
	ldr	s2, [sp, #20]
	ldr	s3, [sp, #16]
	ldr	s4, [sp, #16]
	fmul	s3, s3, s4
	fmadd	s1, s1, s2, s3
	ldr	s2, [sp, #24]
	ldr	s3, [sp, #24]
	fnmsub	s0, s0, s1, s2
	fcvt	d1, s0
	fabs	d0, d1
	adrp	x8, lCPI0_0@PAGE
	ldr	d0, [x8, lCPI0_0@PAGEOFF]
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