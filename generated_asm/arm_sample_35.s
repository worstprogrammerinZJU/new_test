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
	str	w2, [sp, #16]
	str	x3, [sp, #8]
	mov	w8, #0
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #24]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	stur	wzr, [x29, #-32]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #32]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #8]
	ldursw	x9, [x29, #-28]
	ldr	x10, [sp, #32]
	ldrsw	x11, [sp, #32]
	ldr	w12, [x10, x11, lsl #3]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #24]
	str	w8, [sp, #36]
	ldr	w8, [sp, #32]
	str	w8, [sp, #40]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #32]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_10:
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-12]
	mul	w8, w8, w9
	str	w8, [sp, #44]
	ldr	w8, [sp, #36]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_13
	b	LBB0_11
LBB0_11:
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #36]
	subs	w9, w9, #1
	ldrsw	x10, [sp, #40]
	ldr	w11, [x8, x9, lsl #3]
	ldr	w8, [sp, #44]
	subs	w8, w8, w11
	cset	w8, ge
	tbnz	w8, #0, LBB0_13
	b	LBB0_12
LBB0_12:
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #36]
	subs	w9, w9, #1
	ldrsw	x10, [sp, #40]
	ldr	w11, [x8, w9, lsl #3]
	ldr	w8, [sp, #44]
	str	w8, [sp, #44]
	b	LBB0_13
LBB0_13:
	ldr	w8, [sp, #36]
	ldur	w9, [x29, #-12]
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_14
LBB0_14:
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #36]
	add	w9, w9, #1
	ldrsw	x10, [sp, #40]
	ldr	w11, [x8, w9, lsl #3]
	ldr	w8, [sp, #44]
	subs	w8, w8, w11
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #36]
	add	w9, w9, #1
	ldrsw	x10, [sp, #40]
	ldr	w11, [x8, w9, lsl #3]
	ldr	w8, [sp, #44]
	str	w8, [sp, #44]
	b	LBB0_16
LBB0_16:
	ldr	w8, [sp, #40]
	ldur	w9, [x29, #-16]
	ldr	x10, [sp, #24]
	str	w8, [x10]
	ldrsw	x0, [sp, #16]
	lsl	x0, x0, #2
	bl	_malloc
	str	x0, [sp, #32]
	mov	w8, #0
	str	w8, [sp, #24]
	b	LBB0_17
LBB0_17:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_29
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_23 Depth=1
	ldr	w8, [sp, #24]
	mov	w9, #2
	mov	w10, #0
	div	w8, w9, w10
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_26
	b	LBB0_25
LBB0_25:                                ;   in Loop: Header=BB0_23 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	mov	w10, #1
	str	w10, [x8, x9, lsl #3]
	b	LBB0_27
LBB0_26:                                ;   in Loop: Header=BB0_23 Depth=1
	ldr	w8, [sp, #44]
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	str	w8, [x8, x9, lsl #3]
	b	LBB0_27
LBB0_27:                                ;   in Loop: Header=BB0_23 Depth=1
	b	LBB0_28
LBB0_28:                                ;   in Loop: Header=BB0_23 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_23
LBB0_29:
	ldr	x8, [sp, #32]
	lsr	r11, x8, #2
	add	sp, sp, #64
	add	x29, sp, #80
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols