.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ## global variables
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	wzr, [sp, #28]
	str	wzr, [sp, #24]
	b	LBB1_1
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB1_3
LBB1_3:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB1_1
LBB1_4:
	ldr	w8, [sp, #24]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_6
LBB1_6:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_20
	b	LBB1_20
LBB1_20:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_21
	b	LBB1_21
LBB1_21:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_23
	b	LBB1_22
LBB1_22:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_25
	b	LBB1_24
LBB1_24:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_26
	b	LBB1_25
LBB1_25:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_27
	b	LBB1_26
LBB1_26:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_28
	b	LBB1_27
LBB1_27:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_29
	b	LBB1_28
LBB1_28:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_30
	b	LBB1_29
LBB1_29:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_31
	b	LBB1_30
LBB1_30:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_32
	b	LBB1_31
LBB1_31:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_33
	b	LBB1_32
LBB1_32:
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB