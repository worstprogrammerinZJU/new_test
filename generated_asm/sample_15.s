.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-120]
	stur	x1, [x29, #-128]
	stur	x2, [x29, #-136]
	str	x3, [sp, #144]
	str	xzr, [sp, #128]
	str	xzr, [sp, #160]
	str	xzr, [sp, #192]
	str	xzr, [sp, #224]
	str	xzr, [sp, #256]
	str	xzr, [sp, #320]
	ldur	x8, [x29, #-120]
	str	x8, [sp, #40]
	ldur	x8, [x29, #-128]
	str	x8, [sp, #48]
	ldur	x8, [x29, #-136]
	str	x8, [sp, #56]
	ldr	w8, [sp, #128]
	str	w8, [sp, #36]
	ldr	w8, [sp, #128]
	str	w8, [sp, #44]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsb	w8, [x8]
	subs	w8, w8, #32
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsb	w8, [x8]
	subs	w8, w8, #97
	str	w8, [sp, #48]
	ldrsw	x9, [sp, #48]
	ldr	w8, [sp, #128]
	add	w8, w8, #1
	str	w8, [sp, #128]
	ldrsw	x9, [sp, #48]
	ldr	w8, [sp, #128]
	ldr	w9, [sp, #128]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp, #48]
	ldr	w8, [sp, #128]
	add	x8, x8, x9, lsl #2
	str	w8, [sp, #160]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #40]
	add	x8, x8, #1
	str	x8, [sp, #40]
	b	LBB0_1
LBB0_7:
	str	wzr, [sp, #208]
	b	LBB0_8
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #208]
	subs	w8, w8, #26
	cset	w8, ge
	tbnz	w8, #0, LBB0_13
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_8 Depth=1
	ldrsw	x9, [sp, #208]
	ldr	w8, [sp, #128]
	add	x8, x8, x9
	ldr	x9, [sp, #160]
	ldrsw	x10, [sp, #208]
	str	w8, [x9, x10]
	ldrsw	x9, [sp, #208]
	ldr	w8, [sp, #128]
	ldr	w9, [sp, #208]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_8 Depth=1
	ldr	w8, [sp, #208]
	add	w8, w8, #97
	ldr	x9, [sp, #144]
	ldr	w10, [sp, #240]
	add	w10, w10, #1
	str	w10, [sp, #240]
	strb	w8, [x9, x10, lsl #1]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_8 Depth=1
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_8 Depth=1
	ldr	w8, [sp, #208]
	add	w8, w8, #1
	str	w8, [sp, #208]
	b	LBB0_8
LBB0_13:
	ldr	w8, [sp, #240]
	ldr	x9, [sp, #128]
	str	w8, [x9]
	ldr	x8, [sp, #192]
	ldrsw	x9, [sp, #240]
	strb	w8, [x8, x9]
	ldur	x8, [x29, #-128]
	str	x8, [sp, #32]
	ldur	x8, [x29, #-136]
	str	x8, [sp, #48]
	ldur	x8, [x29, #-144]
	str	x8, [sp, #64]
	ldur	x8, [x29, #-160]
	str	x8, [sp, #80]
	ldur	x8, [x29, #-168]
	str	x8, [sp, #112]
	ldur	x8, [x29, #-172]
	str	x8, [sp, #128]
	ldur	x8, [x29, #-176]
	str	x8, [sp, #160]
	ldur	x8, [x29, #-184]
	str	x8, [sp, #192]
	ldur	x8, [x29, #-200]
	str	x8, [sp, #240]
	ldur	x8, [x29, #-216]
	str	x8, [sp, #320]
	ldur	x8, [x29, #-224]
	str	x8, [sp, #384]
	ldur	x8, [x29, #-232]
	str	x8, [sp, #400]
	ldur	x8, [x29, #-240]
	str	x8, [sp, #480]
	ldur	x8, [x29, #-248]
	str	x8, [sp, #560]
	ldur	x8, [x29, #-256]
	str	x8, [sp, #640]
	ldur	x8, [x29, #-26