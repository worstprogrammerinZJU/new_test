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
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #2
	bl	_malloc
	ldur	x8, [x29, #-24]
	str	x0, [x8]
	ldr	x8, [sp, #32]
	str	wzr, [x8]
	str	wzr, [sp, #28]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	ldr	w8, [sp, #28]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #28]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #24]
	strb	wzr, [sp, #23]
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	strb	w8, [sp, #23]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, le
	mov	w9, #0
	str	w9, [sp, #4]                    ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldrb	w8, [sp, #23]
	eor	w8, w8, #0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_11
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	ldrsw	x9, [sp, #28]
	ldr	w8, [x8, x9, lsl #2]
	ldur	x9, [x29, #-24]
	ldr	x9, [x9]
	ldr	w10, [sp, #28]
	add	w10, w10, #1
	ldr	w9, [x9, w10, sxtw #2]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_21
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_5 Depth=2
	mov	w8, #1
	strb	w8, [sp, #23]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	ldrsw	x9, [sp, #28]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #16]
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	ldr	w9, [sp, #28]
	add	w9, w9, #1
	ldr	w8, [x8, w9, sxtw #2]
	ldur	x9, [x29, #-24]
	ldr	x9, [x9]
	ldrsw	x10, [sp, #28]
	str	w8, [x9, x10, lsl #2]
	ldr	w8, [sp, #16]
	ldur	x9, [x29, #-24]
	ldr	x9, [x9]
	ldr	w10, [sp, #28]
	add	w10, w10, #1
	str	w8, [x9, w10, sxtw #2]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_18 Depth=2
	b	LBB0_22
LBB0_22:                                ;   in Loop: Header=BB0_18 Depth=2
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_18
LBB0_23:                                ;   in Loop: Header=BB0_16 Depth=1
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_16 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_16
LBB0_25:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
