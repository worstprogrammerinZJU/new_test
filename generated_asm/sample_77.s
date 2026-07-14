.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #32]
	sub	x0, x29, #48
	mov	w1, #0
	mov	x2, #40
	bl	_memset
	add	x0, sp, #40
	adrp	x1, l___const.func0.numto@PAGE
	add	x1, x1, l___const.func0.numto@PAGEOFF
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #28]
	ldr	x8, [sp, #32]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_1
LBB0_1:
	b	LBB0_2
LBB0_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_9 Depth 2
	str	wzr, [sp, #24]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #24]
	add	x9, sp, #16
	strb	w8, [x9, x10]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x9, [sp, #24]
	add	x8, sp, #16
	strb	wzr, [x8, x9]
	str	wzr, [sp, #20]
	b	LBB0_9
LBB0_9:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #20]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=2
	ldrsw	x9, [sp, #20]
	add	x8, sp, #16
	ldr	x1, [x8, x9, lsl #3]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x9, [sp, #20]
	sub	x8, x29, #48
	add	x9, x8, x9, lsl #2
	ldr	w8, [x9]
	add	w10, w8, #1
	movi.2d	v0, #0000000000000000
	str	q0, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10]
	b	LBB0_14
LBB0_12:                                ;   in Loop: Header=BB0_9 Depth=2
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_9
LBB0_14:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #24]
	add	w9, w8, #1
	ldr	x8, [sp, #32]
	add	x8, x8, w9, sxtw
	str	x8, [sp, #32]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	x8, [sp, #32]
	ldrb	w8, [x8, #-1]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_16
LBB0_16:
	b	LBB0_17
LBB0_17:
	str	wzr, [sp, #24]
	b	LBB0_18
LBB0_18:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_20 Depth 2
                                        ;       Child Loop BB0_22 Depth 3
	ldr	w8, [sp, #24]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_29
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_18 Depth=1
	str	wzr, [sp, #20]
	b	LBB0_20
LBB0_20:                                ;   Parent Loop BB0_18 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_22 Depth 3
	ldr	w8, [sp, #20]
	ldrsw	x10, [sp, #24]
	add	x9, sp, #40
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_27
	b	LBB0_21
LBB0_21:                                ;   in Loop: Header=BB0_20 Depth=2
	str	wzr, [sp, #16]
	b	LBB0_22
LBB0_22: