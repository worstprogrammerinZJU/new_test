.globl	_func0                          ; @func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #5
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	x9, x9, x10
	ldrsw	x10, [sp, #20]
	strb	w8, [x9, x10]
	b	LBB1_1
LBB1_4:
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	x9, x9, x10
	ldrsw	x10, [sp, #20]
	strb	w8, [x9, x10]
	b	LBB1_6
LBB1_6:
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	x9, x9, x10
	ldrsw	x10, [sp, #20]
	strb	w8, [x9, x10]
	b	LBB1_8
LBB1_8:
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	x9, x9, x10
	ldrsw	x10, [sp, #20]
	strb	w8, [x9, x10]
	b	LBB1_10
LBB1_10:
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	x9, x9, x10
	ldrsw	x10, [sp, #20]
	strb	w8, [x9, x10]
	b	LBB1_12
LBB1_12:
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	x9, x9, x10
	ldrsw	x10, [sp, #20]
	strb	w8, [x9, x10]
	b	LBB1_14
LBB1_14:
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp