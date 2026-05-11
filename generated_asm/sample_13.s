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
	str	wzr, [sp, #8]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	mov	w8, #1
	strb	w8, [sp, #30]
	b	LBB0_13
LBB0_2:
	mov	w8, #1
	str	w8, [sp, #8]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w9, [x9, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_10
LBB0_7:
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_10
LBB0_8:
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_12
LBB0_9:
	ldr	w0, [sp, #8]
	add	w8, w0, #1
	str	w8, [sp, #8]
	b	LBB0_12
LBB0_10:
	ldr	w8, [sp, #8]
	and	w8, w8, #0x1
	and	w8, w8, #0xffffffff
	strb	w8, [sp, #30]
	b	LBB0_13
LBB0_11:
	mov	w8, #1
	strb	w8, [sp, #30]
	b	LBB0_13
LBB0_12:
	mov	w8, #0
	strb	w8, [sp, #30]
	b	LBB0_13
LBB0_13:
	ldr	w0, [sp, #30]
	ldr	w8, [sp, #30]
	and	w8, w8, #0x1
	and	w8, w8, #0xff
	orr	w0, w8, w9
	b	LBB0_13
LBB0_14:
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	ldr	w9, [sp, #24]
	ldr	w8, [w9, #4]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	ldr	w9, [sp, #24]
	ldr	w10, [w9, #4]
	ldr	w9, [sp, #24]
	subs	w9, w9, w10
	cset	w9, lt
	tbnz	w9, #0, LBB0_16
	b	LBB0_17
LBB0_16:
	ldr	w0, [sp, #24]
	ldr	w1, [sp, #24]
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	ldr	w9, [sp, #24]
	ldr	w10, [w9, #4]
	ldr	w9, [w10, #4]
	subs	w9, w9, w10
	cset	w9, lt
	tbnz	w9, #0, LBB0_18
	b	LBB0_19
LBB0_17:
	ldr	w0, [sp, #24]
	ldr	w1, [sp, #24]
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	ldr	w9, [sp, #24]
	ldr	w10, [w9, #4]
	ldr	w9, [w10, #4]
	subs	w9, w9, w10
	cset	w9, lt
	tbnz	w9, #0, LBB0_20
	b	LBB0_21
LBB0_20:
	ldr	w0, [sp, #24]
	ldr	w1, [sp, #24]
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	ldr	w9, [sp, #24]
	ldr	w10, [w9, #4]
	ldr	w9, [w10, #4]
	subs	w9, w9, w10
	cset	w9, lt
	tbnz	w9, #0, LBB0_21
	b	LBB0_22
LBB0_21:
	ldr	w0, [sp, #24]
	ldr	w1, [sp, #24]
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	ldr	w9, [sp, #24]
	ldr	w10, [w9, #4]
	ldr	w9, [w10, #4]
	subs	w9, w9, w10
	cset	w9, lt
	tbnz	w9, #0, LBB0_23
	b	LBB0_24
LBB0_22:
	ldr	w0, [sp, #24]
	ldr	w1, [sp, #24]
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	ldr	w9, [sp, #24]
	ldr	w10, [w9, #4]
	ldr	w9, [w10, #4]
	subs	w9, w9, w10
	cset	w9, lt
	tbnz	w9, #