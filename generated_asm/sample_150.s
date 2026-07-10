.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #56]
	ldr	x0, [sp, #56]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #52]
	ldr	w8, [sp, #52]
	add	w9, w8, #2
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, w8
	bl	_malloc
	str	x0, [sp, #40]
	str	wzr, [sp, #36]
	str	wzr, [sp, #32]
	str	wzr, [sp, #28]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
                                        ;       Child Loop BB0_7 Depth 3
                                        ;     Child Loop BB0_17 Depth 2
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #52]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_24
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #28]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #28]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_21
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #24]
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_7 Depth 3
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldrsw	x9, [sp, #24]
	mov	x8, #1
	mul	x10, x8, x9
	add	x9, sp, #32
	ldrb	w8, [x9, x10]
	ldr	x10, [sp, #40]
	ldrsw	x11, [sp, #52]
	mov	x12, x11
	add	w12, w12, #1
	str	w12, [sp, #52]
	strb	w8, [x10, x11]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #36]
	b	LBB0_22
LBB0_22:                                ;   Parent Loop BB0_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #28]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x9, [sp, #36]
	mov	x10, x9
	add	w10, w10, #1
	str	w10, [sp, #36]
	strb	w8, [x9, x10]
	b	LBB0_23
LBB0_23:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_24
LBB0_24:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_1
LBB0_25:
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #52]
	add	x8, x8, x9
	strb	wzr, [x8]
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_27
	b	LBB0_26
LBB0_26:
	bl	___stack_chk_fail
LBB0_27:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols