.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 8
	.cfi_offset %w29, -8
	stur	w0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #2
	bl	_malloc
	ldur	x8, [x29, #-24]
	str	x0, [x8]
	ldr	x8, [sp, #32]
	str	wzr, [x8]
	str	wzr, [sp, #28]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	ldr	w8, [sp, #28]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-24]
	ldrsw	x9, [sp, #28]
	ldr	w9, [x9, #4]
	str	w9, [sp, #16]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	subs	w8, w8, w9
	strb	w8, [sp, #15]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #32]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #32]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_9
	b	LBB0_10
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_13
	b	LBB0_14
LBB0_12:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_15
	b	LBB0_16
LBB0_13:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_17
	b	LBB0_16
LBB0_14:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_19
	b	LBB0_18
LBB0_15:
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_20
	b	LBB0_21
LBB0_16:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_22
	b	LBB0_23
LBB0_22:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_24
	b	LBB0_25
LBB0_23:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_26
	b	LBB0_27
LBB0_24:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #28]
	ldr	w9, [x9]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt