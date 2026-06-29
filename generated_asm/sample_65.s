.globl	_func0                         ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, #8]
	str	s1, [sp, #4]
	str	s2, [sp]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	ldr	s2, [sp, #4]
	ldr	s3, [sp, #4]
	fmsub	s0, s0, s1, s2
	fmsub	s0, s0, s3, s2
	ldr	s1, [sp]
	fmsub	s0, s0, s1, s2
	fcvt	d0, s0
	adrp	x8, lCPI0_0@PAGE
	ldr	d1, [x8, lCPI0_0@PAGEOFF]
	fcmp	d0, d1
	cset	w8, mi
	tbnz	w8, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	ldr	s2, [sp]
	ldr	s3, [sp]
	fmsub	s0, s0, s1, s2
	fmsub	s0, s0, s3, s2
	ldr	s1, [sp, #4]
	fmsub	s0, s0, s1, s2
	fcvt	d0, s0
	adrp	x8, lCPI0_0@PAGE
	ldr	d1, [x8, lCPI0_0@PAGEOFF]
	fcmp	d0, d1
	cset	w8, mi
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	s0, [sp, #4]
	ldr	s1, [sp, #4]
	ldr	s2, [sp]
	ldr	s3, [sp]
	fmsub	s0, s0, s1, s2
	fmsub	s0, s0, s3, s2
	ldr	s1, [sp, #8]
	fmsub	s0, s0, s1, s2
	fcvt	d0, s0
	adrp	x8, lCPI0_0@PAGE
	ldr	d1, [x8, lCPI0_0@PAGEOFF]
	fcmp	d0, d1
	cset	w8, le
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