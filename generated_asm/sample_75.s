.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	wzr, [sp, #28]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrh	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x9, [sp, #32]
	ldrh	w8, [x9]
	ldrsw	x10, [sp, #28]
	ldrh	w9, [x9, x10]
	eor	w8, w8, w9
	strh	w8, [x9]
	b	LBB1_1
LBB1_3:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_4
LBB1_4:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrh	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_4 Depth=1
	ldr	x9, [sp, #32]
	ldrh	w8, [x9]
	ldrsw	x10, [sp, #28]
	ldrh	w9, [x9, x10]
	eor	w8, w8, w9
	strh	w8, [x9]
	b	LBB1_4
LBB1_6:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_7
LBB1_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrh	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_7 Depth=1
	ldr	x9, [sp, #32]
	ldrh	w8, [x9]
	ldrsw	x10, [sp, #28]
	ldrh	w9, [x9, x10]
	eor	w8, w8, w9
	strh	w8, [x9]
	b	LBB1_7
LBB1_9:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_10
LBB1_10:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrh	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:                                ;   in Loop: Header=BB1_10 Depth=1
	ldr	x9, [sp, #32]
	ldrh	w8, [x9]
	ldrsw	x10, [sp, #28]
	ldrh	w9, [x9, x10]
	eor	w8, w8, w9
	strh	w8, [x9]
	b	LBB1_10
LBB1_12:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_13
LBB1_13:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrh	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:                                ;   in Loop: Header=BB1_13 Depth=1
	ldr	x9, [sp, #32]
	ldrh	w8, [x9]
	ldrsw	x10, [sp, #28]
	ldrh	w9, [x9, x10]
	eor	w8, w8, w9
	strh	w8, [x9]
	b	LBB1_13
LBB1_15:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_16
LBB1_16:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrh	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:                                ;   in Loop: Header=BB1_16 Depth=1
	ldr	x9, [sp, #32]
	ldrh	w8, [x9]
	ldrsw	x10, [sp, #28]
	ldrh	w9, [x9, x10]
	eor	w8, w8, w9
	strh	w8, [x9]
	b	LBB1_16
LBB1_18:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_19
LBB1_19:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrh	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_21
	b	LBB1_20
LBB1_20:                                ;   in Loop: Header=BB1_19 Depth=1
	ldr	x9, [sp, #32]
	ldrh	w8, [x9]
	ldrsw	x10, [sp, #28]
	ldrh	w9, [x9, x10]
	eor	w8, w8, w9
	strh	w8, [x9]
	b	LBB1_21
LBB1_21:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_22
LBB1_22:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrh	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:                                ;   in Loop: Header=BB1_22 Depth=1
	ldr	x9, [sp, #32]
	ldrh	w8, [x9]
	ldrsw	x10, [sp, #28]
	ldrh	w9, [x9, x10]
	eor	w8, w8, w9
	strh	w8, [x9]
	b	LBB1_22
LBB1_24:
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_25
LBB