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
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldrb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_9
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #60
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #62
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ge
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #16]
	b	LBB0_12
LBB0_7:
	mov	w8, #0
	strb	w8, [sp, #15]
	b	LBB0_12
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_9:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	orr	w8, w8, w9
	ldr	w9, [sp, #15]
	and	w0, w9, #0x1
	b	LBB0_12
LBB0_10:
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_11:
	ldr	w8, [sp, #12]
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	orr	w8, w8, w9
	ldr	w9, [sp, #15]
	and	w0, w9, #0x1
	b	LBB0_12
LBB0_12:
	ldr	w8, [sp, #15]
	and	w0, w8, #0x1
	b	LBB0_12
LBB0_13:
	ldr	w8, [sp, #16]
	lsr	w0, w8, #1
	b	LBB0_12
LBB0_12:
	ldr	w8, [sp, #15]
	and	w0, w8, #0x1
	b	LBB0_12
LBB0_14:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_15:
	ldr	w8, [sp, #16]
	lsr	w0, w8, #2
	b	LBB0_12
LBB0_16:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_17:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_18:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_19:
	ldr	w8, [sp, #16]
	lsr	w0, w8, #2
	b	LBB0_12
LBB0_20:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_21:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_22:
	ldr	w8, [sp, #16]
	lsr	w0, w8, #2
	b	LBB0_12
LBB0_23:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_24:
	ldr	w8, [sp, #16]
	lsr	w0, w8, #2
	b	LBB0_12
LBB0_25:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_26:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_27:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_28:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_29:
	ldr	w8, [sp, #16]
	ldr	w0, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_30:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_31:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_32:
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	lsr	w8, w8, #2
	b	LBB0_12
LBB0_33:
	ldr	w0, [sp, #16]
	ldr	w8,