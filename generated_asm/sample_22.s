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
	stur	x0, [x29, #-16]
	adrp	x8, l_.str@PAGE
	ldr	x8, [x8, l_.str@PAGEOFF]
	str	x8, [sp, #8]
	ldur	x0, [x29, #-16]
	bl	_strlen
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #2
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #8]
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #4]
	ldrsb	w1, [x8, x9]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #8]
	ldur	x8, [x29, #-16]
	ldr	w9, [sp, #4]
	add	w9, w9, #1
	ldrsb	w1, [x8, w9, sxtw #1]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #8]
	ldur	x8, [x29, #-16]
	ldr	w9, [sp, #4]
	subs	w9, w9, #1
	ldrsb	w1, [x8, w9, sxtw #1]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	adrp	x8, _func0.out@PAGE
	adrp	x9, _func0.out@PAGE
	ldr	x9, [x8, _func0.out@PAGEOFF]
	ldr	x8, [sp, #8]
	str	x9, [x8, #4]
	ldr	x9, [sp]
	ldr	x8, [x9, #4]
	subs	x8, x8, #1
	ldrsb	w0, [x8]
	bl	_strchr
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_9
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	adrp	x8, _func0.out@PAGE
	adrp	x9, _func0.out@PAGE
	ldr	x9, [x8, _func0.out@PAGEOFF]
	ldr	x8, [sp, #8]
	str	x9, [x8, #4]
	ldr	x9, [sp]
	ldr	x8, [x9, #4]
	subs	x8, x8, #1
	ldrsb	w0, [x8]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_7
LBB0_7:
	ldr	x8, [sp, #8]
	ldr	x9, [x8, #4]
	adrp	x0, _func0.out@PAGE
	adrp	x9, _func0.out@PAGE
	ldr	x9, [x9, _func0.out@PAGEOFF]
	ldr	x10, [x9, #4]
	ldr	x10, [x10, #4]
	subs	x10, x10, #1
	ldrsb	w1, [x10, x9, sxtw #1]
	orr	w8, w1, w9
	str	w8, [x0, #4]
	ldr	w0, [x8, #4]
	ldr	w1, [x9, #4]
	ldr	w8, [x8, #4]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_10
LBB0_9:
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	ldr	x8, [sp]
	ldr	x9, [x8, #4]
	subs	x8, x9, #1
	ldrsb	w9, [x8, x9, sxtw #1]
	orr	w8, w9, w1
	str	w8, [x8, #4]
	ldr	w0, [x8, #4]
	ldr	w1, [x8, #4]
	ldr	w8, [x8, #4]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_11
LBB0_10:
	ldr	x8, [sp]
	ldr	x9, [x8, #4]
	ldr	x8, [x9, #4]
	subs	x8, x8, #1
	ldrsb	w0, [x8, #0]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_11
	b	LBB0_12
LBB0_11:
	ldr	x8, [sp, #8]
	ldr	x9, [x8, #4]
	ldr	x8, [x9, #4]
	subs	x8, x8, #1
	ldrsb	w9, [x8, #0]
	orr	w8, w9, w1
	str	w8, [x8, #4]
	ldr	w0, [x8, #4]
	ldr	w1, [x8, #4]
	ldr	w8, [x8, #4]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_13
LBB0_12:
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	ldr	x8, [sp]
	ldr	x9, [x8, #4]
	subs	x9, x9, #1
	ldrsb	w0, [x9, #0]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_14
LBB0_13:
	ldr	x8, [sp, #8]
	ldr	x9, [x8, #4]
	ldr	x8, [x9, #4]
	subs	x8, x8, #1
	ldrsb	w9, [x8, #0]
	orr	w8, w9, w1
	str	w8, [x8, #4]
	ldr	w0, [x8, #4]
	ldr	w1, [x8, #4]
	ldr	w8, [x8, #4]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB