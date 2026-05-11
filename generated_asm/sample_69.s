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
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #20]
	str	w8, [x9, x10, lsl #2]
	ldr	w8, [sp, #20]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	str	w8, [x9, x10, lsl #2]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_4:
	str	wzr, [sp, #16]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_8 Depth 2
                                        ;     Child Loop BB0_11 Depth 2
	ldr	w8, [sp, #16]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_8
LBB0_8:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x9, [x9, x10, lsl #2]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_8 Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x9, [x9, x10, lsl #2]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #24]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	ldr	w9, [x9, w10, sxtw, lsl #2]
	mul	w9, w9, w8
	ldr	x8, [sp, #32]
	ldr	x10, [sp, #32]
	ldrsw	x11, [sp, #16]
	add	x10, x10, x11, lsl #2
	ldr	w9, [x9, x10, lsl 2]
	mul	w9, w9, w10
	ldr	x10, [sp, #24]
	ldrsw	x11, [sp, #16]
	mul	w9, w9, w11
	add	x10, x10, x11, lsl #2
	ldr	w9, [x10]
	mul	w9, w9, w8
	ldr	x10, [sp, #32]
	ldr	x11, [sp, #32]
	ldrsw	x10, [sp, #16]
	add	x10, x10, x11, lsl #2
	ldr	w10, [x10]
	sdiv	w9, w9, w10
	str	w9, [x10]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_11
LBB0_11:                                ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x9, [x9, x10, lsl #2]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #24]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	ldr	w9, [x9, w10, sxtw, lsl #2]
	mul	w9, w9, w8
	ldr	x8, [sp, #32]
	ldr	x10, [sp, #32]
	ldrsw	x11, [sp, #16]
	ldr	w10, [x8, x11, lsl #2]
	add	w10, w10, w9
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	mul	w9, w9, w10
	add	x10, x8, x9
	ldr	w8, [x10]
	mul	w8, w8, w9
	ldr	x10, [sp, #32]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #16]
	add	x9, x9, x10, lsl #2
	ldr	w9, [x9]
	sdiv	w8, w8, w9
	str	w8, [x9]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=2
	ldr	x8, [sp, #24]