.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi.startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi.def cfa_offset
	.cfi.offset cfa_offset
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #20]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	str	wzr, [sp, #16]
	b	LBB1_3
LBB1_3:                                 ;   Parent Loop BB1_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_8
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_3 Depth=2
	ldrsw	x9, [sp, #16]
	add	x8, sp, #24
	ldr	w8, [x8, x9, lsl #2]
	ldrsw	x10, [sp, #20]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	add	x10, x8, x10, lsl #2
	ldr	w8, [x10, w9, sxtw #2]
	ldrsw	x10, [sp, #16]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	add	x10, x8, x10, lsl #2
	ldr	w10, [x10, w10, sxtw #2]
	subs	w8, w8, w10
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_3 Depth=2
	ldrsw	x9, [sp, #16]
	add	x8, sp, #24
	ldr	w8, [x8, x9, lsl #2]
	ldrsw	x10, [sp, #20]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	add	x10, x8, x10, lsl #2
	ldr	w8, [x10, w9, sxtw #2]
	ldrsw	x10, [sp, #16]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	add	x10, x8, x10, lsl #2
	ldr	w10, [x10, w10, sxtw #2]
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_3 Depth=2
	ldrsw	x9, [sp, #16]
	add	x8, sp, #24
	ldr	w8, [x8, x9, lsl #2]
	ldrsw	x10, [sp, #20]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	add	x10, x8, x10, lsl #2
	ldr	w8, [x10, w9, sxtw #2]
	ldrsw	x10, [sp, #16]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	add	x10, x8, x10, lsl #2
	ldr	w10, [x10, w10, sxtw #2]
	subs	w8, w8, w10
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_3 Depth=2
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_3 Depth=2
	b	LBB1_9
LBB1_9:                                 ;   in Loop: Header=BB1_3 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_3
LBB1_10:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #20]
	add	x8, sp, #24
	ldr	w8, [x8, x9, lsl #2]
	ldrsw	x10, [sp, #20]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	add	x10, x8, x10, lsl #2
	ldr	w8, [x10, w9, sxtw #2]
	ldrsw	x10, [sp, #20]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	add	x10, x8, x10, lsl #2
	ldr	w10, [x10, w10, sxtw #2]
	subs	w8, w8, w10
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #20]
	add	x8, sp, #24
	ldr	w8, [x8, x9, lsl #2]
	ldrsw	x10, [sp, #20]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	add	x10, x8, x10, lsl #2
	ldr	w8, [x10, w9, sxtw #2]
	ldrsw	x10, [sp, #20]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	add	x10, x8, x10, lsl #2
	ldr	w10, [x10, w10, sxtw #2]
	subs	w8, w8, w10
	cset	w8, ne
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:                                ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_1
LBB1_13:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #20]
	add	x8, sp, #24
	ldr	w8, [x8, x9, lsl #2]
	ldrsw	x10, [sp, #20]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	add	x10, x8, x10, lsl #2
	ldr	w8, [x10, w9, sxtw #2]
	ldrsw	x10, [sp, #20]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	add	x10, x8, x10, lsl #2
	ldr	w10, [x10, w10, sxtw #2]
	subs	w8, w8, w10
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:                                ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #20]
	add	x8, sp, #24
	ldr	w8, [x8, x9, lsl #2]
	ldrsw	x10, [