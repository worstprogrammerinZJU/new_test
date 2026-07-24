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
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	str	x2, [sp, #24]
	ldur	w8, [x29, #-12]
	mov	w9, #2
	law	w8, w8, w9
	adds	w8, w8, w9
	subs	w8, w8, #1
	bl	_malloc
	str	x0, [sp, #16]
	str	wzr, [sp, #8]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #12]
	ldr	d8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldur	w10, [x29, #-44]
	mov	w11, #1
	add	w10, w10, w11
	stur	w10, [x29, #-44]
	ldrsw	x9, [sp, #24]
	str	d8, [x9]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #2
	stur	w8, [x29, #-12]
	b	LBB0_1
LBB0_4:
	str	wzr, [sp, #12]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
	ldr	w8, [sp, #12]
	ldur	w9, [x29, #-44]
	subs	w10, w8, w9
	cset	w10, ge
	tbnz	w10, #0, LBB0_14
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	str	wzr, [sp, #8]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #8]
	ldur	w9, [x29, #-44]
	ldr	w10, [sp, #12]
	subs	w10, w10, w10, lsl #3
	subs	w8, w8, w10
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	d8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [x9]
	ldr	w11, [x10, w9, sxtw #2]
	fcmp	w10, w11, eq
	cset	w11, ne
	tbnz	w11, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	d8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [x9]
	ldr	w11, [x10, w9, sxtw #2]
	fcmp	w10, w11, le
	cset	w11, lt
	tbnz	w11, #0, LBB0_10
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	d8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #8]
	ldr	d10, [x9]
	str	d8, [x8, x10, lsl #2]
	ldr	d8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	d10, [x9]
	str	d8, [x8, x10, asr #2]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_7 Depth=2
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB0_7
LBB0_12:                                ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB0_5
LBB0_14:
	str	wzr, [sp, #12]
	b	LBB0_15
LBB0_15:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_21
	b	LBB0_16
LBB0_16:                                 ;   in Loop: Header=BB0_15 Depth=1
	ldr	w8, [sp, #12]
	mov	w9, #2
	law	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_18
	b	LBB0_17
LBB0_17:                                 ;   in Loop: Header=BB0_15 Depth=1
	ldr	x8, [sp, #16]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldr	w8, [sp, #12]
	mov	w9, #2
	law	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_18
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldrsw	x9, [sp, #12]
	ldrsw	x10, [sp, #32]
	ldr	d8, [x8, x9, lsl #2]
	fmov	d0, d8
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	ldr	d10, [x9]
	str	d8, [x9, x10, lsl #2]
	b	LBB0_19
LBB0_18:                                ;   in Loop: Header=BB0_15 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	d8, [x8, x9, lsl #2]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	ldr	d10, [x9]
	str	d8, [x9, x10, lsl #2]
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_15 Depth=1
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_15 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB0_15
LBB0_21:
	ldr	x0, [sp, #16]
	bl	_free
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols