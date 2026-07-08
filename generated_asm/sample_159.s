.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi.startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi.def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi.def_cfa w29, 16
	.cfi.offset w30, -16
	.cfi.offset w29, -4
	stur	w0, [x29, #-4]
	str	x1, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _1@PAGE
	ldr	w9, [x9, _1@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _2@PAGE
	ldr	w9, [x9, _2@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #12]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _3@PAGE
	ldr	w9, [x9, _3@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _4@PAGE
	ldr	w9, [x9, _4@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _5@PAGE
	ldr	w9, [x9, _5@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _6@PAGE
	ldr	w9, [x9, _6@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _7@PAGE
	ldr	w9, [x9, _7@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_11
LBB1_11:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _8@PAGE
	ldr	w9, [x9, _8@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _9@PAGE
	ldr	w9, [x9, _9@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_13
	b	LBB1_13
LBB1_13:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _10@PAGE
	ldr	w9, [x9, _10@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _11@PAGE
	ldr	w9, [x9, _11@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_15
	b	LBB1_15
LBB1_15:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _12@PAGE
	ldr	w9, [x9, _12@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _13@PAGE
	ldr	w9, [x9, _13@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_17
	b	LBB1_17
LBB1_17:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _14@PAGE
	ldr	w9, [x9, _14@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]