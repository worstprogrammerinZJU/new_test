.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #160
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #24]
	add	x0, sp, #128
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w1, #0
	mov	w2, #40
	bl	_memset
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, l___const.func0.numto@PAGE
	add	x1, x1, l___const.func0.numto@PAGEOFF
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #40]
	ldr	x8, [sp, #24]
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
	str	wzr, [sp, #32]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #32]
	add	x8, x8, x9
	ldrsw	x9, [sp, #32]
	add	x8, x8, x9
	strb	w8, [sp, #16]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #32]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x9, [sp, #32]
	add	x8, sp, #16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	strb	wzr, [x8, x9]
	b	LBB0_9
LBB0_9:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsw	x9, [sp, #32]
	add	x8, sp, #16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	strb	wzr, [x8, x9]
	b	LBB0_10
LBB0_10:                                ;   Parent Loop BB0_2 Depth=1
                                        ; =>    This Inner Loop Header: Depth=3
	ldrsw	x9, [sp, #32]
	add	x8, sp, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldrsw	x8, [sp, #32]
	add	x8, x8, x9
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_14
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_18 Depth=1
	str	wzr, [sp, #16]
	b	LBB0_12
LBB0_12:                                ;   Parent Loop BB0_18 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_22 Depth 3
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_29
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_18 Depth=2
	mov	x8, x0
	ldr	w0, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_14
LBB0_14:                                ;   Parent Loop BB0_18 Depth=1
                                        ;     Parent Loop BB0_20 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrsw	x9, [sp, #32]
	add	x8, sp, #16
	ldr	x8, [x8, x9]
	ldrsw	x9, [sp, #16]
	add	x8, x8, x9
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_27
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_22 Depth=3
	mov	x8, x0
	ldr	w0, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #8]                    ; 8-byte Folded Spill
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_25
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_22 Depth=3
	mov	x8, x0
	ldr	w0, [sp, #8]                    ; 8-byte Folded Reload
	add	w8, w8, #1
	str	w8, [sp, #8]                    ; 8-byte Folded Spill
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_28
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_20 Depth=2
	mov	x8, x0
	ldr	w0, [sp, #8]                    ; 8-byte Folded Reload
	add	w8, w8, #1
	str	w8, [sp, #8]                    ; 8-byte Folded Spill
	strb	wzr, [x8]
	b	LBB0_28