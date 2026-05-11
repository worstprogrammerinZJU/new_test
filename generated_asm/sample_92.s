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
	stur	w0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	ldur	w8, [x29, #-12]
	mov	w9, #3
	sdiv	w8, w8, w9
	add	w8, w8, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #32]
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	str	wzr, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w9, [sp, #12]
	mov	w8, #3
	mul	w9, w9, w8
	ldur	w10, [x29, #-12]
	subs	w9, w9, w10
	cset	w9, ge
	tbnz	w9, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w9, [x29, #-12]
	ldr	w10, [sp, #20]
	subs	w9, w9, w10
	cset	w9, ge
	tbnz	w9, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_4:
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_11:                                ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_12:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w0, [sp, #8]
	bl	_free
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_19
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_19
	b	LBB0_20
LBB0_14:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w0, [sp, #8]
	bl	_free
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_20
	b	LBB0_21
LBB0_15:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w0, [sp, #8]
	bl	_free
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #1
	sdiv	w9, w8, w0
	mul	w9, w9, w