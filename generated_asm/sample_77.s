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
	sub	x8, x29, #40
	stur	xzr, [x29, #-40]
	stur	xzr, [x29, #-32]
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
	ldrsw	x10, [sp, #24]
	add	x9, sp, #51
	add	x9, x9, x10
	strb	w8, [x9]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x9, [sp, #24]
	adrp	x8, _func0.out@PAGE
	add	x8, x8, _func0.out@PAGEOFF
	add	x8, x8, x9
	ldrsw	x8, [sp, #28]
	add	x8, x8, x8
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_26
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_2 Depth=2
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_10
LBB0_10:                                ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_10 Depth=2
	ldr	w8, [sp, #28]
	add	x8, sp, #51
	add	x8, x8, w8, sxtw
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #28]
	add	x10, x8, x10
	adrp	x9, _func0.out@PAGE
	add	x9, x9, _func0.out@PAGEOFF
	add	x9, x9, x10
	strb	w8, [x9]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_10
LBB0_13:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	adrp	x9, _func0.out@PAGE
	add	x9, x9, _func0.out@PAGEOFF
	add	x9, x9, w8, sxtw
	strb	wzr, [x9]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_2
	b	LBB0_16
LBB0_16:
	b	LBB0_17
LBB0_17:
	str	wzr, [sp, #28]
	b	LBB0_18
LBB0_18:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_20 Depth 2
                                        ;       Child Loop BB0_22 Depth 3
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_29
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_18 Depth=1
	str	wzr, [sp, #28]
	b	LBB0_20
LBB0_20:                                ;   Parent Loop BB0_18 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB0_27
	b	LBB0_21
LBB0_21:                                ;   in Loop: Header=BB0_20 Depth=2
	ldr	w8,