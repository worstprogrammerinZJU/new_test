.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stur	x0, [sp, #56]
	stur	x1, [sp, #48]
	str	xzr, [sp, #40]
	str	wzr, [sp, #36]
	str	wzr, [sp, #32]
	str	wzr, [sp, #28]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [sp, #56]
	ldrsw	x9, [sp, #28]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [sp, #56]
	ldrsw	x9, [sp, #28]
	ldrb	w8, [x8, x9]
	strb	w8, [sp, #20]
	ldrb	w8, [sp, #20]
	subs	w8, w8, #40
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #41
	cset	w8, ne
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	ldr	w0, [sp, #40]
	ldr	x1, [sp, #48]
	bl	_realloc
	str	x0, [sp, #40]
	ldr	w8, [sp, #24]
	ldr	x9, [sp, #48]
	add	x1, x8, #48
	add	x8, x9, #4
	mul	x8, x8, #2
	add	x1, x1, x8
	bl	_realloc
	str	w0, [sp, #40]
	ldr	w8, [sp, #32]
	ldr	x9, [sp, #40]
	add	x1, x9, #1
	add	x9, x9, #1
	str	w8, [x9, #4]
	ldr	w8, [sp, #24]
	str	w8, [sp, #32]
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #32]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #32]
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #28]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #32]
	add	x1, x0, #1
	bl	_realloc
	str	x0, [sp, #40]
	ldr	w8, [sp, #24]
	ldr	x9, [sp, #40]
	add	x1, x9, #4
	add	x9, x9, #4
	mul	x9, x9, #2
	add	x1, x1, x9
	bl	_realloc
	str	w0, [sp, #40]
	ldr	w8, [sp, #32]
	ldr	x9, [sp, #32]
	add	x1, x9, #1
	add	x9, x9, #1
	str	w8, [x9, #4]
	ldr	w8, [sp, #32]
	str	w8, [sp, #24]
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_11
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_19:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_11
LBB0_20:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #24]
	add	w8, w0, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_21:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_22:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #28]
	add	w8, w0, #1
	str	w8, [sp, #28]
	b	LBB0_11
LBB0_23:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w