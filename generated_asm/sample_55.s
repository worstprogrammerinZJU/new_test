.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]             ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset %x, -8
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	add	x0, sp, #40
	adrp	x1, l___const.func0.planets@PAGE
	ldr	x1, [x1, l___const.func0.planets@PAGEOFF]
	mov	w2, #64
	bl	_memcpy
	mov	w8, #-1
	str	w8, [sp, #4]
	str	w8, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #8
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x8, [sp, #4]
	ldr	x0, [sp, #40]
	ldr	x1, [sp, #24]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_12
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	str	w8, [sp, #4]
	b	LBB0_22
LBB0_6:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_21
LBB0_7:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_20
LBB0_8:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_23
LBB0_9:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_22
LBB0_10:                                ;   in Loop: Header=BB0_17 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_21
LBB0_11:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_20
LBB0_12:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_23
LBB0_13:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_21
LBB0_14:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_22
LBB0_15:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_21
LBB0_16:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_20
LBB0_17:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_21
LBB0_18:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_20
LBB0_19:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_21
LBB0_20:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_22
LBB0_21:
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #40]
	ldr	w2, [sp, #40]
	subs	w8, w0, w2
	subs	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_22
LBB0_22:
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #8]
	ldr	w2, [sp, #8]
	subs	w8, w0,