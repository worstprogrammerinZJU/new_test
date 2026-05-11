.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #32]
	stur	xzr, [x29, #-40]
	stur	xzr, [x29, #-32]
	stur	xzr, [x29, #-24]
	add	x0, sp, #40
	adrp	x1, l___const.func0.numto@PAGE
	add	x1, x1, l___const.func0.numto@PAGEOFF
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #28]
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
	str	wzr, [sp, #24]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #4]                    ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrb	w8, [x8, x9]
	add	x9, sp, #41
	strb	w8, [x9]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x9, [sp, #24]
	add	x8, sp, #41
	add	x8, x8, x9
	ldr	x8, [x8]
	adrp	x9, _func0.out@PAGE
	add	x9, x9, _func0.out@PAGEOFF
	cmp	w8, 0
	add	x8, x8, x9
	cset	w8, ge
	tbnz	w8, #0, LBB0_22
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_18 Depth=2
	ldrsw	x9, [sp, #24]
	add	x8, x8, x9
	ldr	x8, [x8]
	ldrsw	x9, [sp, #41]
	add	x9, x9, 40
	ldrb	w8, [x8, x9]
	add	x8, x8, 1
	strb	w8, [x9]
	b	LBB0_14
LBB0_10:                                ;   in Loop: Header=BB0_20 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, 1
	str	w8, [sp, #24]
	b	LBB0_14
LBB0_11:                                ;   Parent Loop BB0_20 Depth=2
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w9, [sp, #24]
	mov	w8, 0
	add	w9, w9, 1
	add	x8, sp, #41
	add	x8, x8, w9, sxtw
	adrp	x9, _func0.out@PAGE
	add	x9, x9, _func0.out@PAGEOFF
	cmp	w8, 0
	add	x8, x8, x9
	csel	w8, w8, #31, LBB0_13
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_20 Depth=2
	ldrsw	x9, [sp, #24]
	add	x8, x8, x9
	ldr	x8, [x8]
	ldrsw	x9, [sp, #41]
	add	x9, x9, 40
	ldrb	w8, [x8, x9]
	add	x8, x8, 1
	strb	w8, [x9]
	b	LBB0_14
LBB0_13:                                ;   in Loop: Header=BB0_20 Depth=2
	ldr	x8, [sp, #41]
	add	x8, x8, x9
	ldr	x8, [x8]
	adrp	x9, _func0.out@PAGE
	add	x9, x9, _func0.out@PAGEOFF
	cmp	w8, 0
	add	x8, x8, x9
	csel	w8, w8, #31, LBB0_15
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_20 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, 1
	str	w8, [sp, #24]
	b	LBB0_14
LBB0_15:                                ;   in Loop: Header=BB0_20 Depth=2
	adrp	x8, _func0.out@PAGE
	add	x8, x8, _func0.out@PAGEOFF
	add	x8, x8, x9
	ldr	x8, [x8]
	ldrsb	w8, [x8]
	add	x8, x8, 1
	add	x9, x9, 1
	cmp	w8, 0
	add	x9, x9, x8
	csel	w8, w8, #31, LBB0_16
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_20 Depth=2
	ldr	x8, [sp, #41]
	add	x8, x8, x9
	ldr	x8, [x8]
	ldrsw	x9, [sp, #24]
	add	x9, x9, x9
	ldrb	w8, [x8, x9]
	add	x8, x8, 1
	strb	w8, [x9]
	b	LBB0_14
LBB0_17:                                ;   in Loop: Header=BB0_20 Depth=2
	add	x8, x8, x9