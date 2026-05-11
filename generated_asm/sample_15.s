.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset %w9, -16
	.cfi_offset %w8, -12
	.cfi_offset %w7, -16
	.cfi_offset %w6, -20
	.cfi_offset %w5, -24
	.cfi_offset %w4, -28
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #48]
	str	x1, [sp, #40]
	str	x2, [sp, #32]
	str	x3, [sp, #24]
	add	x0, #112, x8
	mov	w1, #0
	mov	w2, #104
	bl	_memset
	str	wzr, [sp, #16]
	ldr	x8, [sp, #48]
	str	x8, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #32
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #97
	str	w8, [sp, #12]
	ldrsw	x8, [sp, #12]
	ldr	w9, [x8, #4]
	ldr	w8, [sp, #12]
	add	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #48]
	ldr	w10, [x9, #16]
	ldr	w9, [sp, #12]
	ldr	x11, [x9]
	ldr	w10, [x10]
	ldr	w12, [x11, #16]
	add	w10, w10, w12
	str	w10, [x9, #16]
	add	x9, x9, #1
	ldr	w9, [x9]
	ldr	w10, [sp, #12]
	ldr	w11, [x9, w10, sxtw #1]
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	subs	x9, x9, x10
	cset	w9, ne
	tbnz	w9, #0, LBB0_11
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w9, [sp, #12]
	ldr	x8, [sp, #48]
	ldr	w10, [x8, #16]
	ldr	w8, [sp, #12]
	ldr	w11, [x8, w10, sxtw #1]
	ldr	w10, [x9, #16]
	ldr	w12, [x9, w10, sxtw #1]
	add	w10, w10, w12
	str	w10, [x9, #16]
	add	x9, x9, #1
	ldr	w0, [x9]
	ldr	x9, [sp, #48]
	ldr	x9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr	w9, [x9, #16]
	ldr