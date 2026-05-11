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
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	bl	_strlen
	mov	w8, w0
	str	w8, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #28]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #0
	strb	w8, [sp, #31]
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #48]
	ldrsb	w8, [x8, x9]
	ldur	x9, [x29, #-24]
	ldrsw	x10, [sp, #40]
	ldrsb	w9, [x9, x10]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	strb	w8, [sp, #31]
	b	LBB0_8
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #40]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_1
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	add	w8, w8, #1
	adrp	x9, l_.str@PAGE
	add	x9, x9, l_.str@PAGEOFF
	ldr	w0, [x9, w8, uxtw #16]
	b	LBB0_25
LBB0_9:
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	mov	w8, #0
	strb	w8, [sp, #31]
	b	LBB0_13
LBB0_12:                                ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_13
LBB0_13:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_14:
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #48]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:
	mov	w8, #1
	strb	w8, [sp, #31]
	b	LBB0_20
LBB0_16:                                ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_17
LBB0_17:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_18:                                ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_19:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_20:                                ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_21:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_22:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_23:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_24:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_25:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_26:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_27:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_28:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_29:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_30:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_31:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_15
LBB0_32:
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b