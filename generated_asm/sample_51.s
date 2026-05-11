.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #304
	.cfi_def_cfa_offset 304
	stp	x29, x30, [sp, #288]            ; 16-byte Folded Spill
	add	x29, sp, #288
	.cfi_def_cfa w29, 16
	.cfi_offset %x, -8
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #47
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldrb	w8, [x8, x9]
	ldrsw	x9, [sp, #4]
	add	x9, x9, #12
	strb	w8, [x9, #11]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	bl	_atoi
	str	w0, [sp]
	str	wzr, [sp, #8]
	ldr	w8, [sp, #4]
	add	w9, w8, #1
	str	w9, [sp, #16]
	ldr	x0, [sp]
	b	LBB0_5
LBB0_4:
	ldr	x8, [sp, #4]
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_12
	b	LBB0_5
LBB0_5:
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x8, #12]
	ldrb	w8, [x0, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_14
	b	LBB0_6
LBB0_6:
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x8, #12]
	ldrb	w8, [x0, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_16
	b	LBB0_7
LBB0_7:
	ldr	x0, [sp]
	ldr	x8, [sp, #16]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, ne
	tbnz	w9, #0, LBB0_19
	b	LBB0_13
LBB0_8:
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x8, #12]
	ldrb	w8, [x0, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_18
	b	LBB0_10
LBB0_9:
	ldr	x0, [sp, #8]
	ldr	x8, [sp, #16]
	ldrsw	x9, [x8, #12]
	ldrb	w8, [x0, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_11
LBB0_11:
	ldr	x0, [sp]
	ldr	x8, [sp, #16]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_15
	b	LBB0_12
LBB0_12:
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_14
	b	LBB0_13
LBB0_13:
	ldr	x0, [sp]
	ldr	x8, [sp, #16]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_19
	b	LBB0_16
LBB0_14:
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_18
	b	LBB0_15
LBB0_15:
	ldr	x0, [sp]
	ldr	x8, [sp, #16]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_16
	b	LBB0_13
LBB0_16:
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_18
	b	LBB0_19
LBB0_17:
	ldr	x0, [sp]
	ldr	x8, [sp, #16]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_19
	b	LBB0_18
LBB0_18:
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_17
	b	LBB0_19
LBB0_19:
	ldr	x0, [sp]
	ldr	x8, [sp, #16]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0, x9]
	subs	w9, w9, #0
	cset	w9, eq
	tbnz	w9, #0, LBB0_19
	b	LBB0_20
LBB0_20:
	ldr	x0, [sp]
	ldr	x8, [sp, #16]
	ldrsw	x9, [x8, #12]
	ldrb	w9, [x0