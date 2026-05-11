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
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, 8
	.cfi_offset w29, 16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	wzr, [x29, #-20]
	stur	wzr, [x29, #-24]
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_6 Depth 2
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_20
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_18
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w9, w8, #1
	str	w9, [sp, #16]
	b	LBB0_18
LBB0_6:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w9, [sp, #16]
	ldr	w8, [sp, #16]
	mul	w8, w8, w9
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_11
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_6 Depth=2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #16]
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_11
LBB0_9:                                 ;   in Loop: Header=BB0_6 Depth=2
	b	LBB0_13
LBB0_10:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w8, [sp, #16]
	add	w0, w8, #1
	mov	w1, #0
	bl	___memcpy_chk
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #16]
	add	w9, w9, w8
	str	w9, [sp, #16]
	b	LBB0_17
LBB0_12:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	mov	w9, #0
	mov	x1, x9
	str	w9, [sp, #16]
	b	LBB0_15
LBB0_13:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	add	w9, w8, #1
	mov	w8, #32
	mul	w8, w9, w8
	subs	w8, w8, #0
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_19
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	add	w9, w8, #1
	mov	w8, #48
	mul	w9, w9, w8
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	and	w9, w8, #0x1
	mov	w8, #0
	orr	w9, w8, w9
	orr	w8, w8, w9
	mvn	w9, w8
	stur	w9, [x29, #-20]
LBB0_15:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	add	w9, w8, #1
	mov	w8, #48
	mul	w9, w9, w8
	subs	w9, w9, #0
	subs	w9, w9, #1
	cset	w9, ne
	and	w9, w9, #0x1
	orr	w9, w8, w9
	orr	w8, w8, w9
	mvn	w9, w8
	stur	w9, [x29, #-20]
	b	LBB0_21
LBB0_17:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	add	w9, w8, #1
	mov	w8, #48
	mul	w9, w9, w8
	subs	w9, w9, #0
	subs	w9, w9, #1
	cset	w9, ne
	and	w9, w9, #0x1
	orr	w9, w8, w9
	orr	w8, w8, w9
	mvn	w9, w8
	stur	w9, [x29, #-20]
LBB0_22:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #16]
	add	w9, w8, #1
	mov	w8, #48
	mul	w9, w9, w8
	subs	w9, w9, #0
	subs	w9, w9, #1
	cset	w9, ne
	and	w9, w9, #0x1
	orr	w9, w8, w9
	orr	w8, w8, w9
	mvn	w9, w8
	stur	w9, [x29, #-20]
	b	LBB0_29
LBB0_23:                                ;   in Loop