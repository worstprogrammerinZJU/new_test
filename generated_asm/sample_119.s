.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	wzr, [sp]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_20
	b	LBB1_20
LBB1_20:
	ldr