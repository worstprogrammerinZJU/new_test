.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset %w29, -16
	stur	w0, [x29, #-4]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	mov	w8, #10
	str	w8, [sp, #4]
	ldr	x9, [sp, #8]
	mov	w8, #1
	str	w8, [x9]
	ldr	x9, [sp, #16]
	str	w8, [x9]
	b	LBB0_1
	lsl	w8, w0, #1
	sdiv	w8, w8, w8
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-4]
	mov	w9, #2
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	mov	w9, #4
	mul	w9, w8, w9
	adrp	x10, _realloc@PAGE
	ldr	x10, [x10, _realloc@PAGEOFF]
	ldr	w8, [x10, w9, sxtw #2]
	str	w8, [sp, #8]
	ldr	w8, [sp, #4]
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_11
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	adrp	x10, _realloc@PAGE
	ldr	x10, [x10, _realloc@PAGEOFF]
	ldr	w9, [x10, w8, sxtw #2]
	ldr	w8, [sp, #8]
	sdiv	w8, w8, w9
	str	w8, [sp, #16]
	ldr	w0, [sp, #4]
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	x8, [sp, #8]
	b	LBB0_12
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	ldr	x8, [sp, #8]
	ldr	w9, [x8]
	ldr	w8, [sp, #4]
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	w8, [sp, #8]
	b	LBB0_13
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w8, [sp, #4]
	sdiv	w9, w8, w0
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	w8, [sp, #16]
	b	LBB0_11
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	ldr	x8, [sp, #8]
	ldr	w9, [x8]
	ldr	w8, [sp, #4]
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	w8, [sp, #8]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #16]
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	w8, [sp, #8]
	b	LBB0_10
LBB0_10:                              ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #8]
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	w8, [sp, #8]
	b	LBB0_11
LBB0_11:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #8]
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	w8, [sp, #8]
	b	LBB0_12
LBB0_12:                              ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #4]
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	w8, [sp, #8]
	b	LBB0_11
LBB0_13:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #4]
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	sxtw	x8, w8
	str	w8, [sp, #8]
	b	LBB0_14
LBB0_14:                              ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #4]
	ldr	w8, [sp, #8]
	sdiv	w9, w8, w0
	mul	w9, w9, w9
	subs	w8, w8, w9