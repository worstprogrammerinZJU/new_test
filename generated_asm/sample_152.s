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
	ldur	w8, [x29, #-12]
	ldr	x9, [sp, #32]
	str	w8, [x9]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldur	x8, [x29, #-24]
	str	xzr, [x8]
	b	LBB0_23
LBB0_2:
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #2
	bl	_malloc
	ldur	x8, [x29, #-24]
	str	x0, [x8]
	ldur	x8, [x29, #-24]
	ldr	x9, [x8]
	ldrsw	x10, [sp, #28]
	ldr	w8, [x9, x10, lsl #2]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	mov	w0, #1
	bl	_exit
LBB0_4:
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_5
LBB0_5:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #24]
	ldr	w8, [x8, x10, lsl #2]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_12
	b	LBB0_6
LBB0_6:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #20]
	ldr	w8, [x8, x10, lsl #2]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_14
	b	LBB0_7
LBB0_7:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x10, lsl #2]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_16
	b	LBB0_8
LBB0_8:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #8]
	ldr	w9, [x8, x10, lsl #2]
	ldur	w10, [x29, #-12]
	subs	w8, w8, w10
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_18
	b	LBB0_9
LBB0_9:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #12]
	ldr	w9, [x8, x10, lsl #2]
	ldur	w10, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_19
	b	LBB0_10
LBB0_10:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #4]
	ldr	w9, [x8, x10, lsl #2]
	ldur	w10, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_11
LBB0_11:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #16]
	ldr	w9, [x8, x10, lsl #2]
	ldur	w10, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_12
LBB0_12:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #20]
	ldr	w9, [x8, x10, lsl #2]
	ldur	w10, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_14:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #16]
	ldr	w9, [x8, x10, lsl #2]
	ldur	w10, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_16
	b	LBB0_13
LBB0_13:
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-12]
	ldr	x8, [x8, #8]
	ldrsw	x10, [sp, #24]
	ldr	w9, [x8, x10, lsl #2]
	ldur	w10, [x29, #-12]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset