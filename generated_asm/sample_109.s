.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	movi	d0, #0000000000000000
	str	s0, [sp, #16]
	str	wzr, [sp]
	str	wzr, [sp]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp]
	ldr	s0, [x8, x9, lsl #2]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	str	s0, [sp, #16]
	b	LBB0_3
LBB0_3:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp]
	add	w8, w8, #1
	str	w8, [sp]
	b	LBB0_1
LBB0_4:
	ldr	s0, [sp, #16]
	ldr	s1, [sp, #20]
	scvtf	s1, s1
	fdiv	s0, s0, s1
	str	s0, [sp, #8]
	ldr	s0, [sp, #8]
	cvt	s0, s0, s1
	str	s0, [sp, #16]
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #20]
	scvtf	s0, s0
	fcmp	s0, #0.0
	cset	w8, gt
	ands	w8, w8, #0x1
	cset	w8, eq
	and	w8, w8, #0x1
	adrp	x9, _func0@PAGE
	ldr	s0, [x9, _func0@PAGEOFF]
	ldr	s1, [x9, _func0@PAGEOFF]
	ldr	s2, [x9, _func0@PAGEOFF]
	ldr	s3, [x9, _func0@PAGEOFF]
	ldr	s4, [x9, _func0@PAGEOFF]
	ldr	s5, [x9, _func0@PAGEOFF]
	ldr	s6, [x9, _func0@PAGEOFF]
	ldr	s7, [x9, _func0@PAGEOFF]
	ldr	s8, [x9, _func0@PAGEOFF]
	ldr	s9, [x9, _func0@PAGEOFF]
	ldr	s10, [x9, _func0@PAGEOFF]
	ldr	s11, [x9, _func0@PAGEOFF]
	ldr	s12, [x9, _func0@PAGEOFF]
	ldr	s13, [x9, _func0@PAGEOFF]
	ldr	s14, [x9, _func0@PAGEOFF]
	ldr	s15, [x9, _func0@PAGEOFF]
	ldr	s16, [x9, _func0@PAGEOFF]
	ldr	s17, [x9, _func0@PAGEOFF]
	ldr	s18, [x9, _func0@PAGEOFF]
	ldr	s19, [x9, _func0@PAGEOFF]
	ldr	s20, [x9, _func0@PAGEOFF]
	ldr	s21, [x9, _func0@PAGEOFF]
	ldr	s22, [x9, _func0@PAGEOFF]
	ldr	s23, [x9, _func0@PAGEOFF]
	ldr	s24, [x9, _func0@PAGEOFF]
	ldr	s25, [x9, _func0@PAGEOFF]
	ldr	s26, [x9, _func0@PAGEOFF]
	ldr	s27, [x9, _func0@PAGEOFF]
	ldr	s28, [x9, _func0@PAGEOFF]
	ldr	s29, [x9, _func0@PAGEOFF]
	ldr	s30, [x9, _func0@PAGEOFF]
	ldr	s31, [x9, _func0@PAGEOFF]
	ldr	s32, [x9, _func0@PAGEOFF]
	ldr	s33, [x9, _func0@PAGEOFF]
	ldr	s34, [x9, _func0@PAGEOFF]
	ldr	s35, [x9, _func0@PAGEOFF]
	ldr	s36, [x9, _func0@PAGEOFF]
	ldr	s37, [x9, _func0@PAGEOFF]
	ldr	s38, [x9, _func0@PAGEOFF]
	ldr	s39, [x9, _func0@PAGEOFF]
	ldr	s40, [x9, _func0@PAGEOFF]
	ldr	s41, [x9, _func0@PAGEOFF]
	ldr	s42, [x9, _func0@PAGEOFF]
	ldr	s43, [x9, _func0@PAGEOFF]
	ldr	s44, [x9, _func0@PAGEOFF]
	ldr	s45, [x9, _func0@PAGEOFF]
	ldr	s46, [x9, _func0@PAGEOFF]
	ldr	s47, [x9, _func0@PAGEOFF]
	ldr	s48, [x9, _func0@PAGEOFF]
	ldr	s49, [x9, _func0@PAGEOFF]
	ldr	s50, [x9, _func0@PAGEOFF]
	ldr	s51, [x9, _func0@PAGEOFF]
	ldr	s52, [x9, _func0@PAGEOFF]
	ldr	s53, [x9, _func0@PAGEOFF]
	ldr	s54, [x9, _func0@PAGEOFF]
	ldr	s55, [x9, _func0@PAGEOFF]
	ldr	s56, [x9, _func0@PAGEOFF]
	ldr	s57, [x9, _func0@PAGEOFF]
	ldr	s58, [x9, _func0@PAGEOFF]
	ldr	s59, [x9, _func0@PAGEOFF]
	ldr	s60, [x9, _func0@PAGEOFF]
	ldr	s61, [x9, _func0@PAGEOFF]
	ldr	s62, [x9, _func0@PAGEOFF]
	ldr	s63, [x9, _func0@PAGEOFF]
	ldr	s64, [x9, _func0@PAGEOFF]
	ldr	s65, [x9, _func0@PAGEOFF]
	ldr	s66, [x9, _func0@PAGEOFF]
	ldr	s67, [x9, _func0@PAGEOFF]
	ldr	s68, [x9, _func0@PAGEOFF]
	ldr	s69, [x9, _func0@PAGEOFF]
	ldr	s70, [x9, _func0@PAGEOFF]
	ldr	s71, [x9, _func0@PAGEOFF]
	ldr	s72, [x9, _func0@PAGEOFF]
	ldr	s73, [x9, _func0@PAGEOFF]
	ldr	s74, [x9, _func0@PAGEOFF]
	ldr	s75, [x9, _func0@PAGEOFF]
	ldr	s76, [x9, _func0@PAGEOFF]
	ldr	s77, [x9, _func0@PAGEOFF]
	ldr	s78, [x9, _func0@PAGEOFF]
	ldr	s79, [x9, _func0@PAGEOFF]
	ldr	s80, [x9, _func0@PAGEOFF]
	ldr	s81, [x9, _func0@PAGEOFF]
	ldr	s82, [x9, _func0@PAGEOFF]
	ldr	s83, [x9, _func0@PAGEOFF]
	ldr	s84, [x9, _func0@PAGEOFF]