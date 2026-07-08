.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2, 0x3c
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, _func0.out@PAGE
	add	x8, x8, _func0.out@PAGEOFF
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	wzr, [x29, #-4]
	stur	w0, [x29, #-8]
	stur	x1, [x29, #-16]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-8]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldursw	x9, [x29, #-8]
	ldr	w8, [x8, x9, lsl #2]
	stur	w8, [x29, #-20]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldur	w8, [x29, #-8]
	subs	w8, w8, #1
	stur	w8, [x29, #-8]
	b	LBB1_1
LBB1_4:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_6
LBB1_6:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_8
LBB1_8:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_10
LBB1_10:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_12
LBB1_12:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_14
LBB1_14:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_16
LBB1_16:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_18
LBB1_18:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_20
LBB1_20:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_22
	b	LBB1_21
LBB1_21:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_22
LBB1_22:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_24
LBB1_24:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_26
	b	LBB1_25
LBB1_25:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_26
LBB1_26:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_28
	b	LBB1_27
LBB1_27:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB1_28
LBB1_28:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_30
	b	LBB1_29
LBB1_29: