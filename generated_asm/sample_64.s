.p2align 2                               ## %bb.0
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB1_1
LBB1_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_3 Depth 2
	mov	w8, #1
	str	w8, [sp, #16]
	b	LBB1_2
LBB1_2:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #100
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_3
LBB1_3:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrb	w8, [x8, x9]
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ge
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_20
	b	LBB1_20
LBB1_20:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_22
	b	LBB1_21
LBB1_21:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_23
	b	LBB1_22
LBB1_22:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0, LBB1_25
	b	LBB1_24
LBB1_24:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, eq
	tbnz	w8, #0, LBB1_26
	b	LBB1_25
LBB1_25:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #100
	cset	w8, ne
	tbnz	w8, #0