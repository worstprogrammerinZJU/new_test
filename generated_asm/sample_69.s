.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	w2, [x29, #-20]
	stur	w3, [x29, #-24]
	ldursw	x8, [x29, #-24]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-32]
	ldursw	x8, [x29, #-24]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-40]
	stur	wzr, [x29, #-44]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-44]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldursw	x9, [x29, #-44]
	ldr	w8, [x8, x9, lsl #2]
	ldur	x9, [x29, #-32]
	ldursw	x10, [x29, #-44]
	str	w8, [x9, x10, lsl #2]
	ldur	w8, [x29, #-44]
	ldur	x9, [x29, #-40]
	ldursw	x10, [x29, #-44]
	str	w8, [x9, x10, lsl #2]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	stur	x0, [x29, #-40]
	stur	wzr, [x29, #-44]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_8 Depth 2
                                        ;     Child Loop BB0_11 Depth 2
	ldur	w8, [x29, #-44]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-44]
	ldr	x0, [x8, x9, lsl #2]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_8
LBB0_8:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-40]
	ldursw	x10, [x29, #-44]
	ldursw	x11, [x29, #-44]
	ldrsw	x12, [x29, #-44]
                                        ; implicit-def: $x13
	mov	x13, x12
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x11
	mov	x11, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x10
	ldrsw	x10, [x29, #-