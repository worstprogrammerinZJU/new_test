.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	wzr, [sp, #4]
	str	wzr, [sp, #8]
	mov	w8, #1
	str	w8, [sp]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [sp, #16]
	ldr	w9, [sp]
	subs	w9, w9, #1
	ldr	s1, [x8, w9, sxtw #2]
	fcmp	s0, s1
	cset	w8, le
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #8]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [sp, #16]
	ldr	w9, [sp]
	subs	w9, w9, #1
	ldr	s1, [x8, w9, sxtw #2]
	fcmp	s0, s1
	cset	w8, pl
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_7:
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_8:
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	subs	w8, w8, #2
	cset	w8, ne
	and	w8, w8, #0x1
	str	w8, [sp, #8]
	ldr	w0, [sp, #8]
	b	LBB0_9
LBB0_9:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_10:
	ldr	w8, [sp, #8]
	and	w8, w8, #0x1
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	and	w0, w8, #0xff
	b	LBB0_11
LBB0_11:
	b	LBB0_10
LBB0_12:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	orr	w8, w8, w9
	str	w8, [sp, #16]
	b	LBB0_13
LBB0_13:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_14:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_15:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_16:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_17:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_18:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_19:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_20:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_21:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_22:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_23:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_24:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_25:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_26:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_27:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_28:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_29:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_30:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_31:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_32:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_33:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_34:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_35:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_36:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_37:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_38:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_39:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_40:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_41:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_42:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_43:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_44:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_45:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_46:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_47:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_48:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_49:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_50:
	ldr	w0, [sp, #16