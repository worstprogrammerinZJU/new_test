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
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	w2, [x29, #-20]
	stur	w3, [x29, #-24]
	ldursw	x8, [x29, #-24]
	lsl	x0, x8, #2
	bl	_malloc
	str	x0, [sp, #32]
	ldursw	x8, [x29, #-24]
	lsl	x0, x8, #2
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #3]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #20]
	str	w8, [x9, x10, lsl #2]
	ldr	w8, [sp, #20]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	str	w8, [x9, x10, lsl #2]
	b	LBB0_17
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #20]
	ldrsw	x10, [sp, #24]
	ldrsw	x11, [x10, #16]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #20]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_16
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	ldrsw	x11, [x10, #16]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #24]
	ldrsw	x11, [x10, #16]
	add	x10, x9, x11
	ldr	w9, [x10]
	mul	w9, w9, w11
	str	w9, [x10]
	b	LBB0_4
LBB0_5:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	w10, w10, #1
	ldrsw	x11, [x10, #16]
	ldr	w10, [x8, x11, lsl #2]
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsw	x11, [x9, #16]
	add	x9, x8, x11
	ldr	w8, [x9]
	subs	w8, w8, w10
	str	w8, [x9]
	b	LBB0_4
LBB0_6:                                 ;   in Loop: Header=BB0_17 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_33
LBB0_8:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	ldrsw	x11, [x10, #16]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #24]
	ldrsw	x11, [x10, #16]
	add	x10, x9, x11
	ldr	w9, [x10]
	mul	w9, w9, w11
	str	w9, [x10]
	b	LBB0_4
LBB0_9:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	w10, w10, #1
	ldrsw	x11, [x10, #16]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #24]
	ldrsw	x11, [x10, #16]
	add	x10, x9, x11
	ldr	w9, [x10]
	subs	w9, w9, w11
	str	w9, [x10]
	b	LBB0_4
LBB0_10:                                ;   in Loop: Header=BB0_17 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	w10, w10, #1
	ldrsw	x11, [x10, #16]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #24]
	ldrsw	x11, [x10, #16]
	add	x10, x9, x11
	ldr	w9, [x10]
	mul	w9, w9, w11
	str	w9, [x10]
	b	LBB0_4
LBB0_11:                                ;   in Loop: Header=BB0_17 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	w10, w10, #1
	ldrsw	x11, [x10, #16]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #24]
	ldrsw	x11, [x10, #16]
	add	x10, x9, x11
	ldr	w9, [x10]
	subs	w9, w9, w11
	str	w9, [x10]
	b	LBB0_4
LBB0_12:                                ;   in