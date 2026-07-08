.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
                                        ;       Child Loop BB1_5 Depth 3
                                        ;     Child Loop BB1_7 Depth 2
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	str	wzr, [sp, #4]
	b	LBB1_3
LBB1_3:                                 ;   Parent Loop BB1_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB1_5 Depth 3
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_3 Depth=2
	str	wzr, [sp, #4]
	b	LBB1_5
LBB1_5:                                 ;   Parent Loop BB1_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB1_7 Depth 3
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_5 Depth=2
	str	wzr, [sp, #4]
	b	LBB1_7
LBB1_7:                                 ;   Parent Loop BB1_1 Depth=1
                                        ;     Parent Loop BB1_1 Depth=1
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #4]
	adrp	x9, _strlen@PAGE
	ldr	w9, [x9, _strlen@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_7 Depth=3
	ldrsw	x9, [sp, #4]
	sub	x8, x0, x9
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:                                 ;   in Loop: Header=BB1_7 Depth=3
	ldrsw	x9, [sp, #4]
	sub	x8, x0, x9
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_11
LBB1_11:                                ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_12
LBB1_12:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB1_1
LBB1_13:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_1
LBB1_14:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #4]
	sub	x8, x0, x9
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #4]
	sub	x8, x0, x9
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_16
	b	LBB1_16
LBB1_16:                                ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_17
LBB1_17:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB1_1
LBB1_18:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #4]
	sub	x8, x0, x9
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #4]
	sub	x8, x0, x9
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_20
	b	LBB1_20
LBB1_20:                                ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_21
LBB1_21:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB1_1
LBB1_22:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #4]
	sub	x8, x0, x9
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #4]
	sub	x8, x0, x9
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_24
	b	LBB1_24
LBB1_24:                                ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_25
LBB1_25:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB1_1
LBB1_26:
	ldr	x0, [sp, #8]
	add	sp, sp