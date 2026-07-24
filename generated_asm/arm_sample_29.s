.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
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
	ldursw	x8, [x29, #-32]
	ldrsb	w8, [x29, #-32]
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
	ldursw	x8, [x29, #-32]
	ldrsb	w8, [x29, #-32]
	subs	w8, w8, #48
	cset	w8, slt
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=1
	ldursw	x8, [x29, #-32]
	ldrsb	w8, [x29, #-32]
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
	ldursw	x8, [x29, #-32]
	ldrb	w8, [x8]
	strb	w8, [sp, #35]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #1
	strb	w8, [sp, #34]
	strb	wzr, [sp, #33]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #3
	strb	w8, [sp, #38]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #4
	strb	w8, [sp, #37]
	strb	wzr, [sp, #36]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #6
	strb	w8, [sp, #43]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #7
	strb	w8, [sp, #42]
	strb	wzr, [sp, #39]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #8
	strb	w8, [sp, #41]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #9
	strb	w8, [sp, #40]
	strb	wzr, [sp, #38]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #10
	strb	w8, [sp, #49]
	ldursw	x8, [x29, #-32]
	ldrbsb	w8, [x8], #11
	strb	w8, [sp, #48]
	ldr	w0, [sp, #37]
	bl	_atoi
	str	w0, [sp, #12]
	ldursw	x0, [sp, #34]
	bl	_atoi
	str	w0, [sp, #8]
	ldr	w0, [sp, #49]
	subs	w8, w0, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_17
	b	LBB0_16
LBB0_16:
	ldr	w8, [sp, #12]
	subs	w8, w8, #12
	cset	w8, le
	tbnz	w8, #0, LBB0_18
	b	LBB0_17
LBB0_17:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_18:
	ldr	w8, [sp, #8]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_20
	b	LBB0_19
LBB0_19:
	ldr	w8, [sp, #8]
	subs	w8, w8, #31
	cset	w8, le
	tbnz	w8, #0, LBB0_21
	b	LBB0_20
LBB0_20:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_21:
	ldr	w8, [sp, #12]
	subs	w8, w8, #4
	cset	w8, eq
	tbnz	w8, #0, LBB0_25
	b	LBB0_22
LBB0_22:
	ldr	w8, [sp, #12]
	subs	w8, w8, #6
	cset	w8, eq
	tbnz	w8, #0, LBB0_25
	b	LBB0_23
LBB0_23:
	ldr	w8, [sp, #12]
	subs	w8, w8, #9
	cset	w8, eq
	tbnz	w8, #0, LBB0_25
	b	LBB0_24
LBB0_24:
	ldr	w8, [sp, #12]
	subs	w8, w8, #11
	cset	w8, ne
	tbnz	w8, #0, LBB0_27
	b	LBB0_25
LBB0_25:
	ldr	w8, [sp, #8]
	subs	w8, w8, #31
	cset	w8, gt
	tbnz	w8, #0, LBB0_27
	b	LBB0_26
LBB0_26:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_27:
	ldr	w8, [sp, #12]
	subs	w8, w8, #2
	cset	w8, ne
	tbnz	w8, #0, LBB0_30
	b	LBB0_28
LBB0_28:
	ldr	w8, [sp, #8]
	subs	w8, w8, #29
	cset	w8, le
	tbnz	w8, #0, LBB0_30
	b	LBB0_29
LBB0_29:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_30:
	mov	w8, #1
	stur	w8, [x29, #-4]
	b	LBB0_31
LBB0_31:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols