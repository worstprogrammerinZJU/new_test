.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _a@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_6
	b	LBB1_6
LBB1_6:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_7
LBB1_7:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_8
LBB1_8:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_10
LBB1_10:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_12
LBB1_12:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_14
	b	LBB1_14
LBB1_14:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	adrp	x8, _a@PAGE
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8,