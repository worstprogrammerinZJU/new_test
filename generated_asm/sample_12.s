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
	.cfi_def_cfa w29, 8
	.cfi_offset %w29, -8
	.cfi_offset %w30, -16
	.cfi_offset %w31, -24
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	bl	_strlen
	mov	x8, x0
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #20]
	ldr	w9, [sp, #20]
	mov	w8, #2
	mul	w8, w8, w9
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, x8
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp, #24]
	b	LBB0_3
LBB0_2:
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_3
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_19
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	mov	w8, #1
	str	w8, [sp, #12]
	str	wzr, [sp, #16]
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_3 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	subs	w8, w8, #1
	sdiv	w8, w8, w9
	subs	w8, w8, #1
	ldr	w9, [sp, #16]
                                        ; implicit-def: $x10
	mov	x10, x9
	ldr	w9, [sp, #24]
	subs	w9, w9, w10
	ldr	w9, [sp, #16]
	add	w9, w9, w10
                                        ; implicit-def: $x10
	mov	x10, x9
	ldr	w9, [sp, #24]
	ldr	w9, [sp, #16]
	subs	w9, w9, w10
	ldr	w10, [x8, w9, sxtw #16]
	strb	w10, [x8, w9, sxtw #16]
	ldr	x8, [sp, #8]
	stur	x8, [x29, #-16]
	b	LBB0_10
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x9, [sp, #20]
	ldr	x8, [sp, #24]
	subs	x8, x8, x9
	subs	x8, x8, #1
	sdiv	x8, x8, x9
	subs	x8, x8, #1
	ldr	w9, [x8, #16]
                                        ; implicit-def: $x10
	ldr	w10, [x8, #8]
	ldr	w8, [x8, #12]
	subs	w8, w8, w10
	orr	w8, w8, w9
	str	w8, [sp, #12]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w0, [sp, #12]
	b	LBB0_11
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [sp, #12]
	subs	x8, x8, x9
	subs	x8, x8, #1
	sdiv	x8, x8, x9
	ldr	w9, [x8, #16]
	ldr	w8, [x8, #8]
	subs	w8, w8, w9
	orr	w8, w8, w9
	str	w8, [sp, #12]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w0, [sp, #12]
	b	LBB0_10
LBB0_10:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w0, [sp, #12]
	b	LBB0_12
LBB0_11:
	ldr	w0, [sp, #12]
	b	LBB0_13
LBB0_12:
	ldr	w0, [sp, #12]
	b	LBB0_15
LBB0_13:
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #12]
	subs	x9, x9, x8
	subs	x9, x9, #1
	sdiv	x9, x9, x8
	ldr	w8, [x9, #16]
	ldr	w9, [x9, #8]
	subs	w8, w8, w9
	orr	w8, w8, w9
	str	w8, [sp, #12]
	b	LBB0_15
LBB0_14:
	ldr	w0, [sp, #12]
	b	LBB0_16
LBB0_15:
	ldr	w0, [sp, #12]
	b	LBB0_16
LBB0_16:
	ldr	w0, [sp, #12]
	b	LBB0_17
LBB0_17:
	ldr	w0, [sp, #12]
	b	LBB0_19
LBB0_18:
	ldr	w0, [sp, #12]
	b	LBB0_20
LBB0_20:
	ldr	w0, [sp, #12]
	b	LBB0_21
LBB0_21:
	ldr	w0, [sp, #12]
	b	LBB0_23
LBB0_22:
	ldr	w0, [sp, #12]
	b	LBB0_24
LBB0_23:
	ldr	w0, [sp, #12]
	b	LBB0_26
LBB0_24:
	ldr	w0, [sp, #12]
	b	LBB0_26
LBB0_25:
	ldr	w0, [sp, #12]
	b	LBB0_27
LBB0_26:
	ldr	w0, [sp, #12]
	b	LBB0_29
LBB0_27:
	ldr	w0, [sp, #12]
	b	LBB0_30
LBB0_29:
	ldr	w0, [sp, #12]
	b	LBB0_32
LBB0_30:
	ldr	w0, [sp, #12]
	b	LBB0_32
LBB0_31:
	ldr	w0,