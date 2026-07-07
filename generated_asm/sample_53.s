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
                                        ;     Child Loop BB1_4 Depth 2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_12
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
	str	w8, [sp, #12]
	b	LBB1_4
LBB1_4:                                 ;   Parent Loop BB1_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_4 Depth=2
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_4 Depth=2
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #8]
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_4 Depth=2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_4 Depth=2
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	b	LBB1_9
LBB1_9:                                 ;   in Loop: Header=BB1_4 Depth=2
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	ldr	w8, [sp, #16]
	str	w8, [sp, #36]
	b	LBB1_13
LBB1_11:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	str	w8, [sp, #32]
	b	LBB1_12
LBB1_12:
	ldr	w8, [sp, #36]
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	str	w8, [sp, #20]
	ldr	w8, [sp, #24]
	str	w8, [sp, #16]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #28]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp,