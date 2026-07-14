.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #304
	.cfi_def_cfa_offset 304
	stp	x28, x27, [sp, #272]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #288]            ; 16-byte Folded Spill
	add	x29, sp, #288
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #47
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #12]
	add	x9, sp, #160
	strb	w8, [x9, x10]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_4:
	ldrsw	x9, [sp, #12]
	add	x0, sp, #160
	add	x8, x0, x9
	strb	wzr, [x8]
	bl	_atoi
	str	w0, [sp, #28]
	str	wzr, [sp, #8]
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #8]
	add	x9, sp, #56
	strb	w8, [x9, x10]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_5
LBB0_8:
	ldrsw	x9, [sp, #8]
	add	x0, sp, #56
	add	x8, x0, x9
	strb	wzr, [x8]
	bl	_atoi
	str	w0, [sp, #24]
	str	wzr, [sp, #12]
	b	LBB0_9
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #47
	cset	w8, eq
	tbnz	w8, #0, LBB0_12
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #8]
	add	x9, sp, #160
	strb	w8, [x9, x10]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_9
LBB0_12:
	ldrsw	x9, [sp, #8]
	add	x0, sp, #160
	add	x8, x0, x9
	strb	wzr, [x8]
	bl	_atoi
	str	w0, [sp, #20]
	str	wzr, [sp, #8]
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_13
LBB0_13:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_16
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_13 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #8]
	add	x9, sp, #56
	strb	w8, [x9, x10]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_13 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_13
LBB0_16:
	ldrsw	x9, [sp, #8]
	add	x0, sp, #56
	add	x8, x0, x9
	strb	wzr, [x8]
	bl	_atoi
	str	w0, [sp, #16]
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #20]
	mul	w8, w8, w9
	ldr	w9, [sp, #24]
	ldr	w10, [sp, #16]
	mul	w9, w9, w10
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_18
	b	LBB0_17
LBB0_17:
	mov	w8, #1
	str	w8, [sp, #52]
	b	LBB0_19
LBB0_18:
	str	wzr, [sp, #52]
	b	LBB0