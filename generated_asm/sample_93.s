.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_9
LBB1_9:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_10:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, gt
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, le
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, le
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, gt
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, le
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, gt
	tbnz	w8, #0, LBB1_21
	b	LBB1_20
LBB1_20:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_22
	b	LBB1_21
LBB1_21:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, le
	tbnz	w8, #0, LBB1_23
	b	LBB1_22
LBB1_22:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, gt
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_25
	b	LBB1_24
LBB1_24:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, gt
	tbnz	w8, #0, LBB1_26
	b	LBB1_25
LBB1_25:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_27
	b	LBB1_26
LBB1_26:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, gt
	tbnz	w8, #0, LBB1_28
	b	LBB1_27
LBB1_27:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_29
	b	LBB1_28
LBB1_28:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, gt
	tbnz	w8, #0, LBB1_30
	b	LBB1_29
LBB1_29:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_31
	b	LBB1_30
LBB1_30:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, gt
	tbnz	w8, #0, LBB1_32
	b	LBB1_31
LBB1_31:
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB1_33
	b	LBB1_32
LBB1_32:
	ldr	w8, [sp, #