.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldur	sl, [x29, #-4]
	mul	lzr, lsl, sl, #2
	bl	_malloc
	str	x0, [sp, #16]
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
	mov	x8, x8
	mov	x9, sp
	str	w8, [x9]
	str	x8, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w0, #3
	mov	w1, #4
	bl	_calloc
	mov	x8, x0
	ldr	x9, [sp, #12], lsl #8
	str	x8, [x9]
	mov	x8, x0
	ldrsw	x9, [sp, #8]
	mov	x9, x9, lsl #3
	str	x8, [x9, x9]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	stur	w8, [x29, #-8]
	b	LBB0_1
LBB0_4:
	ldr	x8, [sp, #12]
	ldr	x8, [x8]
	str	wzr, [x8, #8]
	ldr	x8, [sp, #12]
	ldr	x8, [x8]
	str	wzr, [x8, #4]
	ldr	x8, [sp, #12]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldr	x8, [sp, #32]
	ldr	x8, [x8]
	str	wzr, [x8, #8]
	ldr	x8, [sp, #32]
	ldr	x8, [x8]
	str	wzr, [x8, #4]
	ldr	x8, [sp, #32]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldr	x9, [sp, #24]
	ldr	x9, [x9]
	str	wzr, [x9, #8]
	ldr	x9, [sp, #24]
	ldr	x9, [x9]
	str	wzr, [x9, #4]
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldr	x9, [sp, #32]
	ldr	x9, [x9]
	str	wzr, [x9, #8]
	ldr	x9, [sp, #32]
	ldr	x9, [x9]
	str	wzr, [x9, #4]
	ldr	w8, [sp, #16]
	stur	w8, [x29, #-40]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #16]
	umlal	w8, w8, w9
	subs	w8, w8, w9
	add	w8, w8, #1
	mov	w9, #3
	and	w9, w9, #0xffffffffffffffc0
	div	w8, w8, w9
	sxtw	w9, w8
	mov	x9, x8
	mov	x8, sp
	adrp	x8, _free@PAGE
	ldr	x8, [x8, _free@PAGEOFF]
	ldrsw	x10, [sp, #8]
	mov	x10, x10, lsl #3
	add	x8, x8, x10
	str	x8, [x8, x9, sxtw w9]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	x8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w9, w8
	subs	w8, w8, #1
	mov	x9, #3
	sdiv	w8, w8, x9
	str	w8, [sp, #16]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_7
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #8]
	ldr	x8, [x8, x9, sxtw w8]
	ldr	x9, [sp, #16]
	ldr	w9, [x9, #4]
	str	w9, [x8, #8]
	ldr	x8, [sp, #32]
	ldr	x8, [x8]
	ldr	w8, [x8, #8]
	str	w8, [x8]
	ldr	x9, [sp, #24]
	ldr	x9, [x9]
	ldr	w9, [x9, #8]
	str	w9, [x9]
	ldr	x8, [sp, #32]
	ldr	x8, [x8]
	ldr	w8, [x8, #8]
	str	w8, [x8]
	ldr	x8, [sp, #32]
	ldr	x8, [x8]
	ldr	w8, [x8, #8]
	str	w8, [x8]
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_12:
	stur	wzr, [x29, #-48]
	b	LBB0_13
LBB0_13:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_15 Depth 2
                                        ;       Child Loop BB0_17 Depth 3
                                        ;       Child Loop BB0_22 Depth 3
                                        ;     Child Loop BB0_29 Depth 2
                                        ;       Child Loop BB0_31 Depth 3
	ldr	w8, [sp, #16]
	subs	w8, w8, #3
	cset	w8, ge
	tbnz	w8, #0, LBB0_38
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_13 Depth=1
	stur	wzr, [x29, #-52]
	b	LBB0_15
LBB0_15:                                ;   Parent Loop BB0_13 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_17 Depth 3
                                        ;       Child Loop BB0_22 Depth 3
	ldr	w8, [sp, #52]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_28
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_15 Depth=2
	str	wzr, [sp, #64]
	b	LBB0_17
LBB0_17:                                ;   Parent Loop BB0_13 Depth=1
                                        ;     Parent Loop BB0_15 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #64]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_20
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_17 Depth=3
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #64]
	ldr	x8, [x8, x9, sxtw w8]
	ldrsw	x10, [sp, #64]
	ldr	x8, [x8, x10, sxtw w8]
	ldrsw	x9, [sp, #16]
	ldr	x9, [x9]
	ldrsw	x10, [sp, #64]
	ldr	x8, [x8, x10, sxtw w8]
	ldr	x9, [sp, #24]
	ldr	x9, [x9]
	ldrsw	x10, [sp, #64]
	ldr	x8, [x8, x10, sxtw w8]
	ldr	x9, [sp, #24]
	ldr	x9, [x9]
	ldrsw	x10, [sp, #64]
	ldr	x8, [x8, x10, sxtw w8]
	ldr	x9, [sp, #24]
	ldr	x9, [x9]
	ldrsw	x10, [sp, #64]
	ldr	x8, [x8, x10, sxtw w8]
	ldr	x9, [sp, #24]
	ldr	x9, [x9]
	ldrsw	x10, [sp, #64]
	ldr	x8, [x8, x10, sxtw w8]
	str	wzr, [x8, x9, sxtw w8]
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_17 Depth=3
	ldr	w8, [sp, #64]
	add	w8, w8, #1
	str	w8, [sp, #64]
	b	LBB0_17
LBB0_20:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	w8, [sp, #52]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_26
	b	LBB0_21
LBB0_21:                                ;   in Loop: Header=BB0_15 Depth=2
	str	wzr, [sp, #72]
	b	LBB0_22
LBB0_22:                                ;   Parent Loop BB0_13 Depth=1
                                        ;     Parent Loop BB0_15 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #72]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_25
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_22 Depth=3
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #64]
	ldr	x8, [x8, x9, sxtw w8]
	ldrsw	x9, [sp, #72]
	ldr	x8, [x8, x9, sxtw w8]
	ldrsw	x10, [sp, #16]
	ldr	x10, [x10]
	ldrsw	x9, [sp, #64]
	ldr	x8, [x8, x9, sxtw w8]
	ldrsw	x10, [sp, #72]
	ldr	x9, [sp, #24]
	ldr	x9, [x9]
	ldrsw	x10, [sp, #72]
	ldr	x8, [x8, x10, sxtw w8]
	ldrsw	x9, [sp, #24]
	ldr	x9, [x9]
	ldrsw	x10, [sp, #72]
	ldr	x8, [x8, x10, sxtw w8]
	str	wzr, [x8, x9, sxtw w8]
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_22 Depth=3
	ldr	w8, [sp, #72]
	add	w8, w8, #1
	str	w8, [sp, #72]
	b	LBB0_22
LBB0_25:                                ;   in Loop: Header=BB0_15 Depth=2
	b	LBB0_26
LBB0_26:                                ;   in Loop: Header=BB0_15 Depth=2
	b	LBB0_27
LBB0_27:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	w8, [sp, #52]
	add	w8, w8, #1
	str	w8, [sp, #52]
	b	LBB0_15
LBB0_28:                                ;   in Loop: Header=BB0_13 Depth=1
	str	wzr, [sp, #76]
	b	LBB0_29
LBB0_29:                                ;   Parent Loop BB0_13 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_31 Depth 3
	ldr	w8, [sp, #76]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_36
	b	LBB0_30
LBB0_30:                                ;   in Loop: Header=BB0_29 Depth=2
	str	wzr, [sp, #72]
	b	LBB0_31
LBB0_31:                                ;   Parent Loop BB0_13 Depth=1
                                        ;     Parent Loop BB0_29 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #72]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_34
	b	LBB0_32
LBB0_32:                                ;   in Loop: Header=BB0_31 Depth=3
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #76]
	ldr	x8, [x8, x9, sxtw w8]
	ldrsw	x9, [sp, #72]
	ldr	x8, [x8, x9, sxtw w8]
	ldrsw	x10, [sp, #16]
	ldr	x10, [x10]
	ldrsw	x9, [sp, #76]
	ldr	x8, [x8, x9, sxtw w8]
	ldrsw	x10, [sp, #72]
	ldr	x9,