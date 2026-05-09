.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
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
	stur	wzr, [x29, #-32]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-32]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	w8, [x29, #-32]
	subs	w8, w8, #2
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	w8, [x29, #-32]
	subs	w8, w8, #5
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldursw	x9, [x29, #-32]
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
	ldursw	x9, [x29, #-32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #48
	cset	w8, lt
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldursw	x9, [x29, #-32]
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
	ldur	w8, [x29, #-32]
	add	w8, w8, #1
	stur	w8, [x29, #-32]
	b	LBB0_3
LBB0_15:
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	sub	x0, x29, #38
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	sturb	w8, [x29, #-38]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #1]
	sturb	w8, [x29, #-37]
	sturb	wzr, [x29, #-36]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #3]
	sub	x9, x29, #34
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	sturb	w8, [x29, #-34]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #4]
	sturb	w8, [x29, #-33]
	sturb	wzr, [x29, #-32]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #6]
	sturb	w8, [x29, #-31]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #7]
	sturb	w8, [x29, #-30]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #8]
	sturb	w8, [x29, #-29]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #9]
	sturb	w8, [x29, #-28]
	sturb	wzr, [x29, #-27]
	bl	_atoi
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	stur	w8, [x29, #-20]
	bl	_atoi
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	stur	w8, [x29, #-24]
	bl	_atoi
	stur	w0, [x29, #-28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_17
	b	LBB0_16
LBB0_16:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, le
	tbnz	w8, #0, LBB0_18
	b	LBB0_17
LBB0_17:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_18:
	ldur	w8, [x29, #-24]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_20
	b	LBB0_19
LBB0_19:
	ldur	w8, [x29, #-24]
	subs	w8, w8, #31
	cset	w8, le
	tbnz	w8, #0, LBB0_21
	b	LBB0_20
LBB0_20:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_21:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #4
	cset	w8, eq
	tbnz	w8, #0, LBB0_25
	b	LBB0_22
LBB0_22:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #6