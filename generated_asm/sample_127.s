.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	ldr	w8, [sp, #4]
	str	w8, [sp, #12]
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_1
LBB1_6:
	ldr	w8, [sp, #12]
	str	w8, [sp, #4]
	b	LBB1_7
LBB1_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_7 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	w8, [sp, #4]
	str	w8, [sp, #12]
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_7 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_7
LBB1_11:
	ldr	w8, [sp, #12]
	str	w8, [sp, #4]
	b	LBB1_12
LBB1_12:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_15
	b	LBB1_13
LBB1_13:                                ;   in Loop: Header=BB1_12 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:                                ;   in Loop: Header=BB1_12 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	ldr	w8, [sp, #4]
	str	w8, [sp, #12]
	b	LBB1_16
LBB1_16:                                ;   in Loop: Header=BB1_12 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_12
LBB1_17:
	ldr	w8, [sp, #12]
	str	w8, [sp, #4]
	b	LBB1_18
LBB1_18:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:                                ;   in Loop: Header=BB1_18 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_20
	b	LBB1_21
LBB1_20:                                ;   in Loop: Header=BB1_18 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_22
	b	LBB1_21
LBB1_21:
	ldr	w8, [sp, #4]
	str	w8, [sp, #12]
	b	LBB1_22
LBB1_22:                                ;   in Loop: Header=BB1_18 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_18
LBB1_23:
	ldr	w8, [sp, #12]
	str	w8, [sp, #4]
	b	LBB1_24
LBB1_24:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_27
	b	LBB1_25
LBB1_25:                                ;   in Loop: Header=BB1_24 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_27
	b	LBB1_26
LBB1_26:                                ;   in Loop: Header=BB1_24 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_28
	b	LBB1_27
LBB1_27:
	ldr	w8, [sp, #4]
	str	w8, [sp, #12]
	b	LBB1_28
LBB1_28:                                ;   in Loop: Header=BB1_24 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_24
LBB1_29:
	ldr	w8, [sp, #12]
	str	w8, [sp, #4]
	b	LBB1_30
LBB1_30:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_33