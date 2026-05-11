.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	x2, [sp, #8]
	str	wzr, [sp, #4]
	str	wzr, [sp]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_10
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_11
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp]
	add	w8, w8, #1
	str	w8, [sp]
	b	LBB0_1
LBB0_11:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	str	w8, [sp, #8]
	b	LBB0_12
LBB0_12:
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	str	w8, [sp, #16]
	b	LBB0_13
LBB0_13:
	ldr	w8, [sp]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_11
LBB0_11:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_13
LBB0_14:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	adrp	x9, _func0@PAGE
	ldr	w9, [x9, _func0@PAGEOFF]
	add	w8, w8, w9
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_15
LBB0_15:
	ldr	w0, [sp, #16]
	b	LBB0_16
LBB0_16:
	ldr	w8, [sp, #16]
	adrp	x9, _func0@PAGE
	ldr	w9, [x9, _func0@PAGEOFF]
	add	w8, w8, w9
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_14
	b	LBB0_17
LBB0_17:
	ldr	w0, [sp, #16]
	b	LBB0_18
LBB0_18:
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_19
LBB0_19:
	ldr	w0, [sp, #16]
	b	LBB0_20
LBB0_20:
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_21
LBB0_21:
	ldr	w8, [sp, #16]
	adrp	x9, _func0@PAGE
	ldr	w9, [x9, _func0@PAGEOFF]
	add	w8, w8, w9
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_22
	b	LBB0_23
LBB0_22:
	ldr	w0, [sp, #16]
	b	LBB0_23
LBB0_23:
	ldr	w0, [sp, #16]
	b	LBB0_24
LBB0_24:
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_25
LBB0_25:
	ldr	w0, [sp, #16]
	b	LBB0_26
LBB0_26:
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_27
LBB0_27:
	ldr	w0, [sp, #16]
	b	LBB0_28
LBB0_28:
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_29
LBB0_29:
	ldr	w0, [sp, #16]
	b	LBB0_30
LBB0_30:
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_31
LBB0_31:
	ldr	w0, [sp, #16]
	b	LBB0_32
LBB0_32:
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_33
LBB0_33:
	ldr	w0, [sp, #16]
	b	LBB0_34
LBB0_34:
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_35
LBB0_35:
	ldr	w0, [sp, #16]
	b	LBB0_36
LBB0_36:
	ldr	w8, [