.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _1@PAGE
	ldr	w9, [x9, _1@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB1_1
LBB1_4:
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _2@PAGE
	ldr	w9, [x9, _2@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_6
LBB1_6:
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _3@PAGE
	ldr	w9, [x9, _3@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_8
LBB1_8:
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _4@PAGE
	ldr	w9, [x9, _4@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_10
LBB1_10:
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _5@PAGE
	ldr	w9, [x9, _5@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_12
LBB1_12:
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _6@PAGE
	ldr	w9, [x9, _6@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_14
LBB1_14:
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _7@PAGE
	ldr	w9, [x9, _7@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_16
LBB1_16:
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _8@PAGE
	ldr	w9, [x9, _8@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_18
LBB1_18:
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _9@PAGE
	ldr	w9, [x9, _9@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_20
LBB1_20:
	ldr	w8, [sp, #12