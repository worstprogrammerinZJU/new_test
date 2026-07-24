.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #240
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
                                        ; kill: def $x8 killed $xzr
	str	wzr, [sp, #12]
	ldr	w8, [sp, #12]
	add	w8, w8, #2
	str	w8, [sp, #8]
	sub	sp, sp, #104
	str	xzr, [sp, #64]
	str	xzr, [sp, #72]
	str	xzr, [sp, #80]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
                                        ;       Child Loop BB0_7 Depth 3
                                        ;     Child Loop BB0_17 Depth 2
	ldr	w8, [sp, #64]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_24
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #64]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #64]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_21
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	xzr, [sp, #48]
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_7 Depth 3
	ldr	w8, [sp, #48]
	ldr	w9, [sp, #72]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #48]
	add	w8, w8, #1
	str	w8, [sp, #56]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_1 Depth=1
                                        ;     Parent Loop BB0_5 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrsw	x8, [sp, #56]
	ldrsw	x9, [sp, #48]
	ldrsw	x10, [sp, #56]
	ldrsb	w11, [x8, x9]
	subs	w10, w10, w9
	cset	w10, ge
	tbnz	w10, #0, LBB0_12
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=3
	ldrsw	x8, [sp, #56]
	ldrsw	x9, [sp, #48]
	ldrsb	w10, [x8, x9]
	ldrsb	w11, [sp, #56]
	subs	w10, w10, w11
	cset	w10, le
	tbnz	w10, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=3
	ldrsw	x8, [sp, #56]
	ldrb	w10, [sp, #48]
	ldr	w9, [sp, #48]
	add	w9, w9, #1
	strb	w10, [x9, w9]
	ldrsw	x9, [sp, #56]
	ldrsw	x10, [sp, #48]
	ldrb	w9, [x9, w9]
	strb	w9, [x10, w10]
	ldrb	w9, [sp, #56]
	ldr	w10, [sp, #48]
	ldrb	w11, [sp, #56]
	strb	w10, [x10, w11]
	ldrb	w9, [sp, #56]
	ldrb	w10, [sp, #48]
	ldr	w11, [sp, #56]
	strb	w10, [x11, w11]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_7 Depth=3
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_7 Depth=3
	ldr	w8, [sp, #56]
	add	w8, w8, #1
	str	w8, [sp, #56]
	b	LBB0_7
LBB0_12:                                ;   in Loop: Header=BB0_5 Depth=2
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #64]
	add	w8, w8, #1
	str	w8, [sp, #64]
	b	LBB0_5
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #72]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #88]
	ldr	w9, [sp, #72]
	add	w10, w9, #1
	str	w10, [sp, #72]
	ldrsw	x8, [sp, #88]
	strb	wzr, [x8, #40]
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #80]
	str	wzr, [sp, #8]
	b	LBB0_17
LBB0_17:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #80]
	ldr	w9, [sp, #72]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_20
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_17 Depth=2
	ldrsw	x8, [sp, #80]
	ldrb	wd, [sp, #40]
	ldr	x9, [sp, #88]
	ldr	w10, [sp, #72]
	add	w10, w10, #1
	str	w10, [x9, w10]
	ldrsw	x9, [sp, #88]
	ldrsw	x10, [sp, #40]
	strb	wd, [x9, x10]
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_17 Depth=2
	ldr	w8, [sp, #80]
	add	w8, w8, #1
	str	w8, [sp, #80]
	b	LBB0_17
LBB0_20:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #72]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_22
	b	LBB0_21
LBB0_21:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #64]
	ldrsw	x9, [sp, #72]
	ldr	w8, [x8, x9]
	subs	w8, w8, #1
	str	w8, [sp, #72]
	ldstreq	s8, [x8, x9], s9
	sxtw	s9, s8
	str	x9, [sp, #64]
	b	LBB0_22
LBB0_22:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #64]
	add	w8, w8, #1
	str	w8, [sp, #64]
	b	LBB0_1
LBB0_24:
	ldr	x8, [sp, #88]
	ldrsw	x9, [sp, #80]
	strb	wzr, [x8, x9]
	ldr	x9, [sp, #88]
	blr	x8
	ldr	x8, [x9]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_26
	b	LBB0_25
LBB0_25:
	bl	___stack_chk_fail
LBB0_26:
	mov	w0, #0
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols