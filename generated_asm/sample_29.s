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
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #2
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #5
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #16]
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
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #48
	cset	w8, lt
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #16]
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
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_3
LBB0_15:
	ldur	x8, [x29, #-16]
	ldrb	w0, [x8]
	add	x0, x0, #1
	add	sp, sp, #12
	ret
LBB0_16:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8]
	add	sp, sp, #12
	ret
LBB0_17:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8]
	add	sp, sp, #12
	ret
LBB0_18:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8, #2]
	add	sp, sp, #12
	ret
LBB0_19:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8, #3]
	add	sp, sp, #12
	ret
LBB0_20:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8, #4]
	add	sp, sp, #12
	ret
LBB0_21:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8, #5]
	add	sp, sp, #12
	ret
LBB0_22:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8, #6]
	add	sp, sp, #12
	ret
LBB0_23:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8, #7]
	add	sp, sp, #12
	ret
LBB0_24:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8, #8]
	add	sp, sp, #12
	ret
LBB0_25:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldr	w0, [x8, #9]
	add	sp, sp, #12
	ret
LBB0_26:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	w8, [x29, #-4]
	subs	w8, w8, #3
	cset	w8, eq
	tbnz	w8, #0, LBB0_28
	b	LBB0_27
LBB0_27:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	w8, [x29, #-4]
	subs	w8, w8, #12
	cset	w8, le
	tbnz	w8, #0, LBB0_29
	b	LBB0_28
LBB0_28:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	w8, [x29, #-4]
	subs	w8, w8, #31
	cset	w8, le
	tbnz	w8, #0, LBB0_30
	b	LBB0_31
LBB0_29:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	w8, [x29, #-4]
	subs	w8, w8, #4
	cset	w8, eq
	tbnz	w8, #0, LBB0_32
	b	LBB0_30
LBB0_30:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	w8, [x29,