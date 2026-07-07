.globl	_func0                         ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #56]
	str	w1, [sp, #52]
	movi	d0, #0000000000000000
	str	d0, [sp, #40]
	ldr	x8, [sp, #56]
	ldr	d0, [x8]
	str	d0, [sp, #32]
	mov	w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #52]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	fmov	d0, #1.00000000
	str	d0, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	d0, [sp, #16]
	ldr	d1, [sp, #16]
	fmul	d0, d0, d1
	str	d0, [sp, #16]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_3
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #52]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #16]
	fmul	d0, d0, d1
	fadd	d0, d0, d1
	str	d0, [sp, #16]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_3
LBB0_8:
	b	LBB0_9
LBB0_9:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_11 Depth 2
                                        ;       Child Loop BB0_13 Depth 3
                                        ;     Child Loop BB0_19 Depth 2
                                        ;       Child Loop BB0_21 Depth 3
	ldr	d0, [sp, #16]
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, pl
	tbnz	w8, #0, LBB0_27
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=1
	movi	d0, #0000000000000000
	str	d0, [sp, #24]
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_11:                                ;   Parent Loop BB0_9 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_13 Depth 3
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #52]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=2
	fmov	d0, #1.00000000
	str	d0, [sp, #24]
	str	w8, [sp, #16]
	b	LBB0_13
LBB0_13:                                ;   Parent Loop BB0_9 Depth=1
                                        ;     Parent Loop BB0_11 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #16]
	ldrsw	x9, [sp, #52]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fmul	d0, d0, d1
	fadd	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_11 Depth=2
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_13
LBB0_16:                                ;   in Loop: Header=BB0_11 Depth=2
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #52]
	ldr	d0, [x8, x9, lsl #3]
	ldr	d1, [sp, #24]
	fmul	d0, d0, d1
	fadd	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_11 Depth=2
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_13
LBB0_18:                                ;   in Loop: Header=BB0_9 Depth=1
	b	LBB0_9
LBB0_19:
	ldr	d0, [sp, #16]
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols