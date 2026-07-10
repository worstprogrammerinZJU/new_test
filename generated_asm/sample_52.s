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
	stur	x0, [x29, #-32]
	stur	w1, [x29, #-36]
	ldursw	x8, [x29, #-36]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-48]
	stur	wzr, [x29, #-52]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldur	w8, [x29, #-52]
	ldur	w9, [x29, #-36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_11
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-52]
	ldr	w0, [x8, x9, lsl #2]
	bl	_abs
	mov	x10, x0
	sub	x0, x29, #20
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, sp
                                        ; implicit-def: $x9
	mov	x9, x10
	str	x9, [x8]
	mov	w9, #0
	str	w9, [x8, #8]
	mov	w2, #12
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	stur	wzr, [x29, #-56]
	bl	_strlen
	mov	x8, x0
	stur	w8, [x29, #-60]
	mov	w8, #1
	stur	w8, [x29, #-64]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-64]
	ldur	w9, [x29, #-52]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldursw	x9, [x29, #-64]
	ldursb	w8, [x29, #-20]
	subs	w9, w8, w9
	ldur	w8, [x29, #-56]
	add	w8, w8, w9
	stur	w8, [x29, #-56]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldursw	x8, [x29, #-64]
	subs	x8, x8, #1
	ldur	w9, [x29, #-56]
	subs	w9, w9, #1
	stur	w9, [x29, #-56]
	b	LBB0_3
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-52]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #0
	str	w8, [sp, #40]
	ldur	x8, [x29, #-32]
	ldr	w9, [sp, #40]
	subs	w9, w9, #1
	str	w8, [x8, w9, sxtw #2]
	ldur	w8, [x29, #-40]
	ldur	x9, [x29, #-32]
	ldrsw	x10, [sp, #40]
	str	w8, [x9, x10, lsl #2]
	ldur	w8, [x29, #-40]
	ldur	x9, [x29, #-32]
	ldrsw	x10, [sp, #40]
	str	w8, [x9, x10, lsl #2]
	ldur	w8, [x29, #-40]
	ldur	x9, [x29, #-32]
	ldrsw	x10, [sp, #40]
	str	w8, [x9, x10, lsl #2]
	b	LBB0_17
LBB0_7:                                 ;   in Loop: Header=BB0_14 Depth=2
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_14 Depth=2
	ldr	w8, [sp, #40]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_14
LBB0_19:                                ;   in Loop: Header=BB0_12 Depth=1
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #40]
	add	w9, w8, #1
	str	w9, [sp, #40]
	b	LBB0_12
LBB0_21:                                 ;   in Loop: Header=BB0_14 Depth=2
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-52]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #0
	str	w8, [sp, #44]
	ldur	x8, [x29, #-32]
	ldr	w9, [sp, #44]
	subs	w9, w9, #1
	str	w8, [x8, w9, sxtw #2]
	ldur	w8, [x29, #-40]
	ldur	x9, [x29, #-32]
	ldrsw	x10, [sp, #40]
	str	w8, [x9, x10, lsl #2]
	ldur	w8, [x29, #-40]
	ldur	x9, [x29, #-32]
	ldrsw	x10, [sp, #40]
	str	w8, [x9, x10, lsl #2]
	ldur	w8, [x29, #-40]
	ldur	x9, [x29, #-32]
	ldrsw	x10, [sp, #40]
	str	w8, [x9, x10, lsl #2]
	b	LBB0_17
LBB0_17:                                 ;   in Loop: Header=BB0_14 Depth=2
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_14 Depth=2
	ldr	w8, [sp, #40]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_14
LBB0_19:                                ;   in Loop: Header=BB0_12 Depth=1
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0