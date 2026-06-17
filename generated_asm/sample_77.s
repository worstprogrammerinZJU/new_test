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
	str	x0, [sp, #32]
	str	xzr, [sp, #56]
	str	xzr, [sp, #64]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
	bl	_memset
	adrp	x8, l___const.func0.numto@PAGE
	add	x8, x8, l___const.func0.numto@PAGEOFF
	mov	x9, sp
	str	x8, [x9]
	add	x0, sp, #48
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #24]
	ldr	x8, [sp, #32]
	ldrb	w8, [x8]
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
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #16]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #20]
	add	x9, sp, #40
	add	x9, x9, x10
	strb	w8, [x9]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_9
LBB0_8:                                 ;   Parent Loop BB0_2 Depth=1
	ldrsw	x9, [sp, #20]
	add	x8, sp, #40
	add	x8, x8, x9
	adrp	x9, ___func0.out@PAGE
	add	x9, x9, ___func0.out@PAGEOFF
	strb	wzr, [x9, x8]
	b	LBB0_9
LBB0_9:                                 ;   Parent Loop BB0_2 Depth=1
	adrp	x8, ___const.func0.numto@PAGE
	add	x8, x8, ___const.func0.numto@PAGEOFF
	ldr	x9, [x8]
	add	x8, sp, #48
	str	x9, [x8]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_2 Depth=2
	ldr	x8, [sp, #32]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_11
LBB0_11:
	bl	___stack_chk_fail
LBB0_12:
	ldr	x9, [sp, #24]
	ldr	x8, [sp, #32]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_13
LBB0_13:
	adrp	x8, ___func0.out@PAGE
	add	x8, x8, ___func0.out@PAGEOFF
	add	x0, x8, #160
	bl	___stack_chk_fail
LBB0_14:
	ldr	x9, [sp, #32]
	ldr	x8, [sp, #24]
	add	x8, x8, x9, lsl #3
	str	x8, [sp, #32]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_2 Depth=2
	ldr	x8, [sp, #32]
	ldrb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, eq
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_2 Depth=2
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	str	w8, [sp, #24]
	b	LBB0_17
LBB0_17:                                ;   Parent Loop BB0_2 Depth=1
	ldrsw	x9, [sp, #20]
	add	x8, sp, #48
	add	x8, x8, x9
	adrp	x9, ___func0.out@PAGE
	add	x9, x9, ___func0.out@PAGEOFF
	strb	wzr, [x9, x8]
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_2 Depth=2
	ldr	x8, [sp, #32]
	ldrb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_22
	b	LBB0_19
LBB0_19:
	bl	___stack_chk_fail
LBB0_20:
	ldr	x9, [sp, #24]
	ldr	x8, [sp, #32]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_23
	b	LBB0_21
LBB0_21:
	adrp	x8, ___func0.out@PAGE
	add	x8, x8, ___func0.out@PAGEOFF
	add	x0, x8, #160
	bl	___stack_chk_fail
LBB0_22:
	ldr	x9, [sp, #32]