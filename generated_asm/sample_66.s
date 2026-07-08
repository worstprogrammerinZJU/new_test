.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	wzr, [sp, #8]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_fprintf
	mov	w0, #1
	bl	_exit
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_11
	b	LBB1_11
LBB1_11:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_13
	b	LBB1_13
LBB1_13:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_15
LBB1_15:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_17
	b	LBB1_17
LBB1_17:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	sub	x8, x29, #4
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB1_21
	b	LBB1_20
LBB1_