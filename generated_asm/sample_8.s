.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	x2, [sp, #8]
	str	x3, [sp]
	add	x0, sp, #24
	adrp	x1, l___const.func0.names@PAGE
	ldr	x1, [x1, l___const.func0.names@PAGEOFF]
	mov	w2, #80
	bl	_memcpy
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_8
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w9, w8, w9
	subs	w8, w8, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, lt
	tbnz	w8, #0, LBB0_15
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, gt
	tbnz	w8, #0, LBB0_17
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, ne
	tbnz	w8, #0, LBB0_19
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, lt
	tbnz	w8, #0, LBB0_19
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, gt
	tbnz	w8, #0, LBB0_20
	b	LBB0_21
LBB0_21:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, ne
	tbnz	w8, #0, LBB0_22
	b	LBB0_26
LBB0_22:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, gt
	tbnz	w8, #0, LBB0_24
	b	LBB0_27
LBB0_23:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, gt
	tbnz	w8, #0, LBB0_26
	b	LBB0_28
LBB0_24:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, ne
	tbnz	w8, #0, LBB0_26
	b	LBB0_29
LBB0_25:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, gt
	tbnz	w8, #0, LBB0_28
	b	LBB0_30
LBB0_26:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, ge
	tbnz	w8, #0, LBB0_30
	b	LBB0_31
LBB0_30:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, ne
	tbnz	w8, #0, LBB0_32
	b	LBB0_33
LBB0_31:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, gt
	tbnz	w8, #0, LBB0_34
	b	LBB0_35
LBB0_32:                                 ;   in Loop: Header=BB0_11 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #12]
	ldr	w8, [sp, #4]
	subs	w8, w8, w0
	cset	w8, ne
	tbnz	w8, #0, LBB0_34
	b	LBB0_36
LBB0_33: