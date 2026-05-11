.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
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
	fcvt	s0, s0
	adrp	x8, _MMERGE_MANT_SCALE@PAGE
	ldr	s1, [x8, _MMERGE_MANT_SCALE@PAGEOFF]
	fmov	s2, s1
	fabs	s2, s2
	fmov	w8, #-0.49999997
	fadd	s1, s1, w8
	fmsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	tbnz	w8, #0, LBB0_1
	b	LBB0_1
LBB0_1:
	str	wzr, [sp, #12]
	b	LBB0_11
LBB0_2:
	ldr	s0, [sp, #4]
	fcvt	s0, s0
	adrp	x8, _MMERGE_MANT_SCALE@PAGE
	ldr	s1, [x8, _MMERGE_MANT_SCALE@PAGEOFF]
	fmov	s2, s1
	fabs	s2, s2
	fmov	w8, #-0.49999997
	fadd	s1, s1, w8
	fmsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	tbnz	w8, #0, LBB0_3
	b	LBB0_3
LBB0_3:
	str	wzr, [sp, #12]
	b	LBB0_11
LBB0_4:
	ldr	s0, [sp]
	fcvt	s0, s0
	adrp	x8, _MMERGE_MANT_SCALE@PAGE
	ldr	s1, [x8, _MMERGE_MANT_SCALE@PAGEOFF]
	fmov	s2, s1
	fabs	s2, s2
	fmov	w8, #-0.49999997
	fadd	s1, s1, w8
	fmsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_5
LBB0_5:
	str	wzr, [sp, #12]
	b	LBB0_11
LBB0_6:
	ldr	s0, [sp, #8]
	ldr	s1, [sp]
	fcvt	s0, s0
	adrp	x8, _MMERGE_MANT_SCALE@PAGE
	ldr	s1, [x8, _MMERGE_MANT_SCALE@PAGEOFF]
	fmov	s2, s1
	fabs	s2, s2
	fmov	w8, #-0.49999997
	fadd	s1, s1, w8
	fmsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_7
LBB0_7:
	str	wzr, [sp, #12]
	b	LBB0_11
LBB0_8:
	ldr	s0, [sp, #8]
	ldr	s1, [sp]
	fcvt	s0, s0
	adrp	x8, _MMERGE_MANT_SCALE@PAGE
	ldr	s1, [x8, _MMERGE_MANT_SCALE@PAGEOFF]
	fmov	s2, s1
	fabs	s2, s2
	fmov	w8, #-0.49999997
	fadd	s1, s1, w8
	fmsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_9
LBB0_9:
	str	wzr, [sp, #12]
	b	LBB0_11
LBB0_10:
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols