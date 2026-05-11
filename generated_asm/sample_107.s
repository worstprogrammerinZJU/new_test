.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldr	s1, [x8, x9, lsl #2]
	fcmp	s0, s1
	cset	w8, pl
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldr	s1, [x8, x9, lsl #2]
	fmov	s0, s1
	fmov	d0, d0
	fmov	w8, w0
	asr	w8, w8, #32
	scvtf	s0, w8
	str	s0, [sp, #8]
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_13
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	sdiv	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #12]
	sdiv	w9, w9, w0
	ldr	s0, [x8, w9, sxtw #1]
	str	s0, [sp, #4]
LBB0_12:
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #12]
	sdiv	w9, w9, w0
	ldr	s0, [x8, w9, sxtw #1]
	str	s0, [sp, #8]
LBB0_13:
	ldr	s0, [sp, #8]
	mul	s0, s0, s1
	fmov	d0, d0
	mul	d0, d0, d0
	fcvt	s0, d0
	str	s0, [sp, #4]
	b	LBB0_13
LBB0_13:
	ldr	s0, [sp, #4]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols