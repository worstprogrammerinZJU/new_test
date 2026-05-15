.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #48]
	str	xzr, [sp, #24]
	str	xzr, [sp, #32]
	adrp	x1, ___func0_numto@PAGE
	add	x1, x1, ___func0_numto@PAGEOFF
	mov	w2, #80
	bl	_memset
	ldr	x0, [sp, #48]
	ldrb	w8, [x0]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_1
LBB0_1:
	b	LBB0_2
LBB0_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_9 Depth 2
	str	wzr, [sp, #20]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	ldrsb	w9, [x8, x9]
	subs	w9, w9, #32
	cset	w9, eq
	mov	w8, #0
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	tbnz	w9, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	ldrsb	w9, [x8, x9]
	subs	w9, w9, #0
	cset	w9, ne
	str	w9, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	ldrb	w9, [x8, x9]
	add	x8, sp, #32
	str	x8, [x9]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #4
	ldrsw	x10, [sp, #32]
	add	x10, x10, #4
	ldrsw	x11, [sp, #24]
	ldr	x12, [x10, x11]
	ands	w12, w12, #0x1
	cset	w12, eq
	tbnz	w12, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_2 Depth=2
	ldr	x10, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #1
	ldrsw	x8, [sp, #24]
	ldr	x11, [x10, x9]
	ands	w11, w11, #0x1
	cset	w11, eq
	tbnz	w11, #0, LBB0_12
	b	LBB0_13
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x10, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #1
	ldrsw	x8, [sp, #24]
	ldr	x11, [x10, x9]
	ands	w11, w11, #0x1
	cset	w11, eq
	tbnz	w11, #0, LBB0_14
	b	LBB0_15
LBB0_11:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x10, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #1
	ldrsw	x8, [sp, #24]
	ldr	x11, [x10, x9]
	ands	w11, w11, #0x1
	cset	w11, eq
	tbnz	w11, #0, LBB0_16
	b	LBB0_17
LBB0_12:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x10, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #1
	ldrsw	x8, [sp, #24]
	ldr	x11, [x10, x9]
	ands	w11, w11, #0x1
	cset	w11, eq
	tbnz	w11, #0, LBB0_18
	b	LBB0_19
LBB0_13:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x10, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #1
	ldrsw	x8, [sp, #24]
	ldr	x11, [x10, x9]
	ands	w11, w11, #0x1
	cset	w11, eq
	tbnz	w11, #0, LBB0_20
	b	LBB0_21
LBB0_14:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x10, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #1
	ldrsw	x8, [sp, #24]
	ldr	x11, [x10, x9]
	ands	w11, w11, #0x1
	cset	w11, eq
	tbnz	w11, #0, LBB0_22
	b	LBB0_23
LBB0_15:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x10, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #1
	ldrsw	x8, [sp, #24]
	ldr	x11, [x10, x9]
	ands	w11, w11, #0x1
	cset	w11, eq
	tbnz	w11, #0, LBB0_24
	b	LBB0_25
LBB0_16:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	x10, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x9, x9, #1
	ldrsw	x8, [sp, #24]
	ldr	x11, [x10, x9]
	ands	w11, w11, #0