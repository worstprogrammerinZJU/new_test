.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	bl	_strlen
	subs	x8, x0, #10
	cset	w8, eq
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_2:
	str	wzr, [sp, #32]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #32]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #32]
	subs	w8, w8, #2
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #32]
	subs	w8, w8, #5
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #45
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_13
LBB0_9:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #48
	cset	w8, lt
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #57
	cset	w8, le
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_12:                                ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #32]
	b	LBB0_3
LBB0_15:
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	add	x0, sp, #29
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #31]
	strb	wzr, [sp, #30]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #34]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #36]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #37]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #38]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #39]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #40]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #10]
	strb	w8, [sp, #41]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #11]
	strb	w8, [sp, #42]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #12]
	strb	w8, [sp, #43]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #13]
	strb	w8, [sp, #44]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #14]
	strb	w8, [sp, #45]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #15]
	strb	w8, [sp, #46]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #16]
	strb	w8, [sp, #47]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #17]
	strb	w8, [sp, #48]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #18]
	strb	w8, [sp, #49]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #19]
	strb	w8, [sp, #50]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #20]
	strb	w8, [sp, #51]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #21]
	strb	w8, [sp, #52]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #22]
	strb	w8, [sp, #53]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #23]
	strb	w8, [sp, #54]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #24]
	strb	w8, [sp, #55]