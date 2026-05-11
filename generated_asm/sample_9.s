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
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldursw	x8, [x29, #-4]
	lsl	x0, x8, #2
	bl	_malloc
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	mov	w8, #1
	str	w8, [sp, #8]
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	add	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	mul	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #4]
	mov	w10, #2
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	adrp	x9, _PAGE_SIZE@GOTPAGE
	ldr	x9, [x9, _PAGE_SIZE@GOTOFF]
	ldr	x9, [x9, w8, sxtw #16]
	ldr	x9, [x9, #4]
	ldr	w10, [sp, #12]
	subs	w9, w9, w10
	str	w9, [sp, #12]
	b	LBB0_5
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	x8, [sp, #16]
	add	x9, x8, #32
	ldr	x8, [sp, #8]
	subs	x8, x8, x9
	str	w8, [x8, #4]
	b	LBB0_7
LBB0_7:
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #16]
	add	x8, x8, #16
	ldr	w9, [x8, #4]
	ldr	w8, [x8, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #8]
	add	x8, x8, #8
	ldr	x9, [x8, #4]
	ldr	x8, [x9, #8]
	subs	x9, x8, x9
	str	x9, [x8, #8]
	b	LBB0_9
LBB0_9:
	ldr	w0, [sp, #12]
	ldr	w1, [sp, #12]
	add	x8, x8, #16
	ldr	w9, [x8, #4]
	ldr	w8, [x8, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_11
LBB0_10:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #8]
	add	x8, x8, #16
	ldr	x9, [x8, #4]
	ldr	w8, [x9, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #8]
	add	x8, x8, #16
	ldr	x9, [x8, #4]
	ldr	w8, [x9, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_12
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #8]
	add	x8, x8, #16
	ldr	x9, [x8, #4]
	ldr	w8, [x9, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:
	ldr	w0, [sp, #12]
	ldr	w1, [sp, #12]
	add	x8, x8, #16
	ldr	x9, [x8, #4]
	ldr	w8, [x9, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_14:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #8]
	add	x8, x8, #16
	ldr	x9, [x8, #4]
	ldr	w8, [x9, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #8]
	add	x8, x8, #16
	ldr	x9, [x8, #4]
	ldr	w8, [x9, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_17
	b	LBB0_16
LBB0_16:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	ldr	w1, [sp,