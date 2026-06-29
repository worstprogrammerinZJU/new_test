.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #48]
	ldr	x0, [sp, #48]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #44]
	ldr	w8, [sp, #44]
	add	w9, w8, #2
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, w8
	bl	_malloc
	str	x0, [sp, #32]
	str	wzr, [sp, #28]
	str	wzr, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
                                        ;       Child Loop BB0_7 Depth 3
                                        ;     Child Loop BB0_17 Depth 2
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #44]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_24
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_21
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #16]
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #24]
	subs	w9, w9, #1
	cset	w9, ge
	tbnz	w9, #0, LBB0_14
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_1 Depth=1
                                        ;     Parent Loop BB0_5 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=3
	ldrsw	x9, [sp, #16]
	add	x8, sp, #64
	ldrsw	x10, [sp, #16]
	ldrsw	x11, [sp, #12]
	ldrsw	x12, [sp, #16]
	ldrsw	x13, [sp, #12]
	ldrsw	x14, [sp, #16]
	ldrsw	x15, [sp, #12]
	ldrsw	x16, [sp, #16]
	ldr	w8, [x8, x10]
	ldr	w9, [x8, x11]
	ldr	w10, [x8, x12]
	ldr	w11, [x8, x13]
	ldr	w12, [x8, x14]
	ldr	w13, [x8, x15]
	ldr	w14, [x8, x16]
	strb	w8, [x9, x15]
	strb	w10, [x8, x14]
	strb	w11, [x8, x13]
	strb	w12, [x8, x14]
	strb	w13, [x8, x15]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_7 Depth=3
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_7 Depth=3
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_12:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	add	x9, x8, x9
	ldrb	w8, [x9]
	ldr	x9, [sp, #32]
	ldrb	w10, [x9]
	ldrsw	x11, [sp, #24]
	add	x11, x11, #1
	ldrb	w9, [x11]
	ldr	x11, [sp, #32]
	strb	w8, [x11, x9]
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #32]
	ldr	x10, [sp, #24]
	ldr	x11, [sp, #32]
	ldr	x12, [sp, #32]
	ldr	x13, [sp, #24]
	ldr	x14, [sp, #32]
	ldr	x15, [sp, #32]
	ldr	x16, [sp, #32]
	ldr	w12, [x12, x10]
	ldr	w13, [x13, x11]
	ldr	w14, [x14, x12]
	ldr	w15, [x15, x13]
	strb	w12, [x16]
	strb	w13, [x16]
	strb	w14, [x16]
	strb	w15, [x16]
	b	LBB0_17
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]