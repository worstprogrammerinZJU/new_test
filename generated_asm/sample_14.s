.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #32]
	str	w1, [sp, #28]
	str	x2, [sp, #16]
	str	w3, [sp, #12]
	str	wzr, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	mov	w9, #2
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_6:
	str	wzr, [sp, #16]
	b	LBB0_12
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=1
	adrp	x8, l_.str@PAGE
	ldr	x8, [x8, l_.str@PAGEOFF]
	str	x8, [sp, #24]
	b	LBB0_15
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_10:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_11
LBB0_11:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_15
LBB0_12:
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:
	adrp	x8, l_.str.1@PAGE
	ldr	x8, [x8, l_.str.1@PAGEOFF]
	str	x8, [sp, #24]
	b	LBB0_15
LBB0_14:
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_16
	b	LBB0_13
LBB0_15:
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_15
LBB0_16:
	ldr	w0, [sp, #16]
	b	LBB0_14
LBB0_14:
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:
	ldr	w0, [sp, #16]
	b	LBB0_13
LBB0_13:
	ldr	w0, [sp, #16]
	b	LBB0_16
LBB0_16:
	ldr	w0, [sp, #16]
	b	LBB0_16
LBB0_17:
	ldr	w0, [sp, #16]
	b	LBB0_17
LBB0_18:
	ldr	w0, [sp, #16]
	b	LBB0_18
LBB0_19:
	ldr	w0, [sp, #16]
	b	LBB0_19
LBB0_20:
	ldr	w0, [sp, #16]
	b	LBB0_20
LBB0_21:
	ldr	w0, [sp, #16]
	b	LBB0_21
LBB0_22:
	ldr	w0, [sp, #16]
	b	LBB0_22
LBB0_23:
	ldr	w0, [sp, #16]
	b	LBB0_23
LBB0_24:
	ldr	w0, [sp, #16]
	b	LBB0_24
LBB0_25:
	ldr	w0, [sp, #16]
	b	LBB0_25
LBB0_26:
	ldr	w0, [sp, #16]
	b	LBB0_26
LBB0_27:
	ldr	w0, [sp, #16]
	b	LBB0_27
LBB0_28:
	ldr	w0, [sp, #16]
	b	LBB0_28
LBB0_29:
	ldr	w0, [sp, #16]
	b	LBB0_29
LBB0_30:
	ldr	w0, [sp, #16]
	b	LBB0_30
LBB0_31:
	ldr	w0, [sp, #16]
	b	LBB0_31
LBB0_32:
	ldr	w0, [sp, #16]
	b	LBB0_32
LBB0_33:
	ldr	w0, [sp, #16]
	b	LBB0_33
LBB0_34:
	ldr	w0, [sp, #16]
	b	LBB0_34
LBB0_35:
	ldr	w0, [sp, #16]
	b	LBB0_35
LBB0_36:
	ldr	w0, [sp, #16]
	b	LBB0_36
LBB0_37:
	ldr	w0, [sp, #16]
	b	LBB0_37
LBB0_38:
	ldr	w0, [sp, #16]
	b	LBB0_38
LBB0_39:
	ldr	w0, [sp, #16]
	b	LBB0_39
LBB0_40:
	ldr	w0, [sp, #16]
	b	LBB0_40
LBB0_41:
	ldr	w0, [sp, #16]
	b	LBB0_41
LBB0_42:
	ldr	w0