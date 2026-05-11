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
	.cfi_offset %x, -8
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #2
	bl	_malloc
	str	x0, [sp, #32]
	str	wzr, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #24]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_13 Depth=2
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_13
LBB0_9:                                 ;   in Loop: Header=BB0_13 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_15
LBB0_10:                                ;   in Loop: Header=BB0_13 Depth=2
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_13
LBB0_11:                                ;   in Loop: Header=BB0_13 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_15
LBB0_12:                                 ;   in Loop: Header=BB0_13 Depth=2
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_15
LBB0_13:                                ;   in Loop: Header=BB0_13 Depth=2
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #40]
	add	x1, x1, #8
	bl	_memcpy
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #48]
	ldr	x3, [sp, #56]
	ldr	x4, [sp, #64]
	ldr	w8, [x4]
	subs	w8, w8, w0
	cset	w8, lt
	tbnz	w8, #0, LBB0_19
	b	LBB0_14
LBB0_14:                                 ;   in Loop: Header=BB0_15 Depth=2
	ldr	x0, [sp, #40]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #56]
	ldr	x3, [sp, #64]
	ldr	x4, [sp, #72]
	ldr	w8, [x4]
	subs	w8, w8, w0
	cset	w8, gt
	tbnz	w8, #0, LBB0_18
	b	LBB0_15
LBB0_15:                                 ;   Parent Loop BB0_13 Depth=1
	ldr	w8, [sp, #64]
	ldr	x9, [sp, #56]
	ldr	x10, [sp, #40]
	add	x9, x9, #8
	add	x8, x8, x10
	ldr	x10, [x9, #8]
	ldr	x9, [x8, #8]
	ldr	w9, [x9]
	subs	w9, w9, w0
	cset	w9, le
	tbnz	w9, #0, LBB0_21
	b	LBB0_16
LBB0_16:                                 ;   Parent Loop BB0_13 Depth=1
	ldr	w0, [sp, #48]
	ldr	w1, [sp, #64]
	ldr	x2, [sp, #72]
	add	x1, x1, #8
	bl	_memcpy
	ldr	w0, [sp, #56]
	ldr	x1, [sp, #72]
	ldr	x2, [sp, #80]
	ldr	x3, [sp, #96]
	ldr	w8, [x3]
	subs	w8, w8, w0
	cset	w8, gt
	tbnz	w8, #0, LBB0_20
	b	LBB0_22
LBB0_22:                                 ;   Parent Loop BB0_13 Depth=1
	ldr	w0, [sp, #80]
	ldr	w1, [sp, #96]
	ldr	x2, [sp, #104]
	add	x1, x1, #8
	bl	_memcpy
	ldr	w0, [sp, #96]
	ldr	x1, [sp, #104]
	ldr	x2, [sp, #112]
	ldr	x3, [sp, #120]
	ldr	w8, [x3]
	subs	w8, w8, w0
	cset	w8, le
	tbnz	w8, #0, LBB0_24
	b	LBB0_21
LBB0_21:                                 ;   Parent Loop BB0_13 Depth=1
	ldr	w0