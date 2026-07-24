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
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	w2, [sp, #24]
	str	w3, [sp, #20]
	ldr	x0, [sp, #20]
	lsl	x0, x0, #2
	bl	_malloc
	str	x0, [sp, #28]
	ldr	x0, [sp, #20]
	lsl	x0, x0, #2
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #16]
	ldr	w10, [x8, x9, lsl #2]
	ldr	x8, [sp, #28]
	ldrsw	x9, [sp, #16]
	ldr	w11, [x8, x9, lsl #2]
	str	w10, [x8, x9, lsl #2]
	ldr	w8, [sp, #16]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w11, [x8, x9, lsl #2]
	str	w11, [x8, x9, lsl #2]
	b	LBB0_1
LBB0_4:
	str	wzr, [sp, #12]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #12]
	ldr	x0, [x8, x9, lsl #3]
	mov	x1, lr
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_8
LBB0_8:                                 ;   Parent Loop BB0_5 Depth=1
	b	LBB0_5
LBB0_9:                                 ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w10, [x8, x9, lsl #2]
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB0_10
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_5
LBB0_11:                                ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w10, [x8, x9, lsl #2]
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_14
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_5
LBB0_14:                                ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x11, lsl #2]
	str	w8, [x8, x10, lsl #2]
	b	LBB0_11
LBB0_15:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #28]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	cvntr2sdl	(x8, x11), x8
	ldr	x9, [sp, #28]
	ldr	x10, [sp, #24]
	ldrsw	x11, [sp, #16]
	ldrsw	x12, [x10, x11, lsl #2]
	str	w8, [x9, x12, lsl #2]
	b	LBB0_11
LBB0_16:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x11, lsl #2]
	str	w8, [x8, x10, lsl #2]
	b	LBB0_11
LBB0_17:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #28]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	cvntr2sdl	(x8, x11), x8
	ldr	x9, [sp, #28]
	ldr	x10, [sp, #24]
	ldrsw	x11, [sp, #16]
	ldrsw	x12, [x10, x11, lsl #2]
	str	w8, [x9, x12, lsl #2]
	b	LBB0_11
LBB0_18:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x11, lsl #2]
	str	w8, [x8, x10, lsl #2]
	b	LBB0_11
LBB0_19:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x11, lsl #2]
	str	w8, [x8, x10, lsl #2]
	b	LBB0_11
LBB0_20:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_21:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_22:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_25 Depth 2
                                        ;     Child Loop BB0_28 Depth 2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_32
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_22 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	mov	x1, lr
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_20
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_22 Depth=1
	b	LBB0_25
LBB0_25:                                ; =>Parent Loop BB0_22 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w10, [x8, x9, lsl #2]
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB0_26
	b	LBB0_27
LBB0_26:                                ;   in Loop: Header=BB0_25 Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldr	w8, [x8, x11, lsl #2]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w10, [x8, x9, lsl #2]
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB0_28
	b	LBB0_29
LBB0_28:                                ;   in Loop: Header=BB0_22 Depth=1
	b	LBB0_25
LBB0_29:                                ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x11, lsl #2]
	str	w8, [x8, x10, lsl #2]
	b	LBB0_26
LBB0_30:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	x8, [sp, #28]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	cvntr2sdl	(x8, x11), x8
	ldr	x9, [sp, #28]
	ldr	x10, [sp, #24]
	ldrsw	x11, [sp, #16]
	ldrsw	x12, [x10, x11, lsl #2]
	str	w8, [x9, x12, lsl #2]
	b	LBB0_26
LBB0_31:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x11, lsl #2]
	str	w8, [x8, x10, lsl #2]
	b	LBB0_26
LBB0_32:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	x8, [sp, #28]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	cvntr2sdl	(x8, x11), x8
	ldr	x9, [sp, #28]
	ldr	x10, [sp, #24]
	ldrsw	x11, [sp, #16]
	ldrsw	x12, [x10, x11, lsl #2]
	str	w8, [x9, x12, lsl #2]
	b	LBB0_26
LBB0_33:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x11, lsl #2]
	str	w8, [x8, x10, lsl #2]
	b	LBB0_26
LBB0_34:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	x8, [sp, #28]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [x9, x10, lsl #2]
	cvntr2sdl	(x8, x11), x8
	ldr	x9, [sp, #28]
	ldr	x10, [sp, #24]
	ldrsw	x11, [sp, #16]
	ldrsw	x12, [x