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
	str	x0, [sp, #8]
	str	w1, [sp, #16]
	str	x2, [sp, #4]
	ldr	x8, [sp, #4]
	str	wzr, [x8]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldur	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strlen
	ands	w8, x0, #0x1
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	x1, [x8, x9, lsl #3]
	ldr	x2, [sp, #8]
	ldr	x3, [sp, #4]
	ldrsw	x9, [x9]
	ldr	x8, [x3, x9, lsl #3]
	str	x8, [x8, x3, lsl #3]
	ldr	x8, [sp, #4]
	ldr	w9, [x8]
	add	w8, w9, #1
	str	w8, [x8]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_6:
	str	wzr, [sp, #12]
	b	LBB0_7
LBB0_7:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_9 Depth 2
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #4]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=1
	str	wzr, [sp, #16]
	b	LBB0_9
LBB0_9:                                 ;   Parent Loop BB0_7 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #4]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strlen
	str	x0, [sp, #24]
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #16]
	add	w8, w9, #1
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strlen
	str	x0, [sp, #32]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB0_13
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	cset	w8, lt
	tbnz	w8, #0, LBB0_14
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	ldr	x8, [x8, x9, lsl #3]
	str	x8, [sp, #20]
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #16]
	add	w8, w9, #1
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strlen
	str	x0, [sp, #16]
	ldr	x8, [sp, #20]
	subs	x8, x8, [sp, #16]
	cset	w8, hs
	tbnz	w8, #0, LBB0_13
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_9
LBB0_16:                                ;   in Loop: Header=BB0_7 Depth=1
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_7 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_7
LBB0_18:
	ldr	x8, [sp, #4]
	ldrsw	x0, [x8]
	lsl	x0, x0, #3
	bl	_malloc
	str	x0, [sp, #12]
	str	wzr, [sp, #12]
	b	LBB0_19
LBB0_19:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #4]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_22
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	x1, [x8, x9, lsl #3]
	ldr	x2, [sp, #12]
	ldr	x3, [sp, #8]
	ldrsw	x9, [x9]
	ldr	x8, [x3, x9, lsl #3]
	str	x8, [x8, x3, lsl #3]
	b	LBB0_21
LBB0_21:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_19
LBB0_22:
	ldr	x8, [sp, #12]
	ldrsw	x0, [x8]
	blr	x8
	b	LBB0_19
LBB0_23:                                ;   in Loop: Header=BB0_7 Depth=1
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_7 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_7
LBB0_18:
	adrp	x0, _malloc@PAGE
	ldr	x9, [sp, #4]
	ldr	x0, [x9, x8, lsl #3]
	bl	_malloc
	mov	w0, #0
	b	LBB0_19
LBB0_19:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #4]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_22
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	x0, [x8, x9, lsl #3]
	b	LBB0_21
LBB0_25:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_19
LBB0_26:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_9 Depth=2
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strlen
	str	x0, [sp, #16]
	ldr	x8, [sp, #20]
	subs	x8, x8, [sp, #16]
	cset	w8, hs
	tbnz	w8, #0, LBB0_13
	b	LBB0_25
LBB0_25:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_9
LBB0_26:
	adrp	x0, _malloc@PAGE
	ldr	x9, [sp, #4]
	ldr	x0, [x9, x8, lsl #3]
	bl	_malloc
	mov	w0, #0
	b	LBB0_19
LBB0_27:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #4]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_22
	b	LBB0_28
LBB0_28:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	x0, [x8, x9, lsl #3]
	b	LBB0_21
LBB0_29:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_19
LBB0_30:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_9 Depth=2
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strlen
	str	x0, [sp, #16]
	ldr	x8, [sp, #20]
	subs	x8, x8, [sp, #16]
	cset	w8, hs
	tbnz	w8, #0, LBB0_13
	b	LBB0_25
LBB0_25:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_9
LBB0_31:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_9
LBB0_32:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_9
LBB0_33:
	adrp	x0, _malloc@PAGE
	ldr	x9, [sp, #4]
	ldr	x0, [x9, x8, lsl #3]
	bl	_malloc
	mov	w0, #0
	b	LBB0_19
LBB0_34:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #4]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_22
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	x0, [x8, x9, lsl #3]
	b	LBB0_21
LBB0_35:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_19
LBB0_36:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_14
	b	LBB0_13