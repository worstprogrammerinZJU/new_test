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
	stur	w0, [x29, #-4]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	w3, [sp, #4]
	ldr	x8, [sp, #8]
	mov	w9, #1
	str	w9, [x8]
	ldr	x8, [sp, #16]
	ldr	w9, [x8]
	mov	w8, #1
	str	w8, [x8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-4]
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-4]
	mov	w9, #2
	umulh	w8, w8, w9
	sdiv	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	lsl	w8, w8, #1
	str	w8, [sp, #4]
	ldr	x0, [sp, #8]
	ldrsw	x1, [sp, #4]
	asr	x1, x1, #2
	bl	_realloc
	str	x0, [sp, #8]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-4]
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #8]
	adds	w0, w8, w9
	add	w8, w0, #1
	str	w8, [x9]
	ldrsw	x8, [sp, #4]
	str	w8, [x8, x9, lsl #2]
	mov	w8, #3
	mul	w8, w8, w0
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-4]
	mov	w9, #2
	umulh	w8, w8, w9
	sdiv	w8, w8, w9
	str	w8, [sp, #4]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_1
LBB0_8:
	str	wzr, [sp, #32]
	b	LBB0_9
LBB0_9:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_11 Depth 2
	ldr	w8, [sp, #32]
	ldr	x9, [sp, #8]
	ldr	w8, [x9]
	subs	w8, w8, w8
	cset	w8, ge
	tbnz	w8, #0, LBB0_17
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #32]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #16]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_11:                                ;   Parent Loop BB0_9 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	w8, #0
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #24]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_13:                                ;   in Loop: Header=BB0_11 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #24]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #8]
	add	w9, w9, #1
	str	w8, [x9, x8, lsl #2]
	ldr	w9, [sp, #24]
	subs	w8, w9, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_14:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #8]
	add	w9, w9, #1
	str	w8, [x9, w8, lsl #2]
	b	LBB0_16
LBB0_15:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #32]
	b	LBB0_9
LBB0_16:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #32]
	add	w0, w8, #1
	str	w0, [sp, #32]
	b	LBB0_9
LBB0_17:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols