.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	adrp	x8, l_.str@PAGE
	ldr	x8, [x8, l_.str@PAGEOFF]
	str	x8, [sp, #32]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp, #40]
	str	wzr, [sp, #36]
	str	wzr, [sp, #32]
	str	wzr, [sp, #28]
	ldur	x0, [x29, #-8]
	bl	_strlen
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	add	x0, x8, #1
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, lt
	tbnz	w8, #0, LBB0_13
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #8]
	ldr	x9, [sp, #16]
	ldrsb	w0, [x8, x9]
	bl	_isspace
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrsb	w0, [x8, x9]
	bl	_isspace
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrsb	w0, [x8, x9]
	bl	_strchr
	add	x8, x0, #1
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_5
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #8]
	subs	w8, w8, #0
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #16]
	bl	_isalpha
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	bl	_free
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	bl	_strlen
	add	x0, x0, #80
	bl	_malloc
	mov	x2, x0
	ldr	x0, [sp, #8]
	ldr	w9, [sp, #4]
	ldr	x8, [sp, #16]
	ldrsw	x10, [x8, #8]
	ldrsw	x9, [x9, x10, lsl #1]
	orr	x8, x9, #0x1
	mul	x8, x8, x10
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	add	w8, w0, #1
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #4]
	bl	_isalpha
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	add	w8, w0, #1
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	add	w8, w0, #1
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_11:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_12
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_13:
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_14:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	add	w8, w0, #1
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_15:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]
	add	w8, w0, #1
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_11:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_12
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_12
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_12
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_12
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
LBB