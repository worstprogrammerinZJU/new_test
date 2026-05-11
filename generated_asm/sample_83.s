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
	mov	w0, #256
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x8, [sp, #16]
	str	wzr, [x8]
	mov	w8, #2
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-4]
	ldr	w9, [sp, #4]
	sdiv	w10, w8, w9
	mul	w10, w10, w10
	subs	w8, w8, w10
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	w8, [x29, #-4]
	ldr	w9, [sp, #4]
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #4]
	ldr	w8, [sp, #4]
	adrp	x9, _mmath16bit_multiply@PAGE
	ldr	w9, [x9, _mmath16bit_multiply@PAGEOFF]
	add	x9, x9, #1
	ldr	x10, [x9]
	ldr	w0, [x10]
	add	w9, w0, #1
	str	w9, [x9, #8]
	ldr	w0, [x8, w9, sxtw #2]
	bl	LBB0_3
LBB0_5:
	ldur	w8, [x29, #-4]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:
	ldur	w8, [x29, #-4]
	ldr	w9, [sp, #8]
	ldr	x10, [sp, #16]
	ldr	w10, [x10]
	ldr	w11, [x10, #1]
	mov	x10, x11
	mov	w12, #0
	add	w10, w10, #1
	str	w10, [x10, #8]
	add	x10, x10, #1
	ldr	w0, [x10]
	str	w8, [x10, #4]
	ldr	w8, [x10]
	ldr	w9, [x9, w8, sxtw #2]
	str	w9, [x8, #16]
LBB0_9:
	ldr	w8, [sp, #4]
	add	w0, w8, #32
	str	w0, [sp, #8]
	b	LBB0_1
LBB0_1:
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_9
	b	LBB0_7
LBB0_7:
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	add	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_2:                                 ;   LBB0_3
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #8]
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #8]
	ldr	w8, [x1, w9, sxtw #1]
	subs	w8, w8, #1
	str	w8, [x1, #8]
	ldr	w8, [sp, #4]
	ldr	w9, [x8, w8, sxtw #2]
	str	w9, [x8, #16]
	b	LBB0_2
LBB0_3:
	ldr	w8, [sp, #8]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	add	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_4:                                 ;   LBB0_5
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_11
	b	LBB0_6
LBB0_6:
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	add	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_5:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_6:
	ldr	w8, [sp, #8]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_12
	b	LBB0_7
LBB0_7:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_8:                                 ;   LBB0_9
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_13
	b	LBB0_10
LBB0_10:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_9:
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_11
	b	LBB0_12
LBB0_11:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_12:
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #