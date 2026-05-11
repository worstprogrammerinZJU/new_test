.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldursw	x8, [x29, #-4]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-16]
	ldur	w8, [x29, #-4]
	add	w8, w8, 1
	lsl	x0, w8, 3
	bl	_malloc
	stur	x0, [x29, #-24]
	ldur	w8, [x29, #-4]
	add	w8, w8, 1
	lsl	x0, w8, 3
	bl	_malloc
	stur	x0, [x29, #-32]
	stur	wzr, [x29, #-36]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-36]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	x0, #3
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x1, #4
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	_calloc
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	ldursw	x9, [x29, #-36]
	str	x0, [x8, x9, lsl 3]
	bl	_calloc
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-36]
	str	x0, [x8, x9, lsl 3]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-36]
	add	w8, w8, 1
	stur	w8, [x29, #-36]
	b	LBB0_1
LBB0_4:
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	str	wzr, [x8, 8]
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	str	wzr, [x8, 4]
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8, 8]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8, 4]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8]
	mov	w8, 1
	stur	w8, [x29, #-40]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
	ldur	w8, [x29, #-40]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-40]
	ldursw	x9, [x29, #-40]
	mul	x9, x0, x9
	ldur	w3, [x29, #-40]
	subs	w9, w9, w3
	add	w9, w9, 1
	mov	w10, 3
	sdiv	w3, w9, w10
	ldur	x9, [x29, #-16]
	ldursw	x10, [x29, #-40]
	sub	x4, x9, x10
                                        ; kill: def $w3 killed $w3 killed $x3
	str	w3, [x9, w4, sxtw 2]
	stur	wzr, [x29, #-44]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w9, [x29, #-44]
	mov	w8, 3
	subs	w9, w9, w8
	cset	w9, ge
	tbnz	w9, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldur	x8, [x29, #-40]
	ldursw	x9, [x29, #-44]
	mul	x9, x0, x9
	ldr	x3, [x8, x9, lsl 3]
	ldursw	x9, [x29, #-44]
	ldr	w8, [x3, x9, lsl 2]
	ldur	x9, [x29, #-40]
	ldr	x3, [x9]
	ldursw	x5, [x29, #-44]
	ldr	w4, [x3, x5, lsl 2]
	add	w8, w8, w4
	str	w8, [x3, -44]
	b	LBB0_1
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldur	w8, [x29, #-44]
	add	w8, w8, 1
	stur	w8, [x29, #-44]
	b	LBB0_7
LBB0_10:                                ;   in Loop: Header=BB0_7 Depth=2
	ldur	x8, [x29, #-40]
	ldrsw	x3, [x29, #-44]
	add	x3, x3, 4
	ldr	x3, [x8, x3, lsl 3]
	ldursw	x5, [x29, #-44]
	ldr	w8, [x3, x5, lsl 2]
	add	w8, w8, 1
	ldr	w3, [x3, x4, lsl 2]
	add	w8, w8, w2
	str	w8, [x3, x4, lsl 2]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_7 Depth=2
	ldur	w8, [x29, #-44]
	add	w8, w8, 1
	stur	w8, [x29, #-44]
	b	LBB0_5
LBB0_12:
	mov	w8, 1
	str	w8, [sp, #36]
	b	LBB0_13
LBB0_13:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_15 Depth 2
                                        ;       Child Loop BB0_17 Depth 3
                                        ;       Child Loop BB0_22 Depth 3
                                        ;     Child Loop BB0_29 Depth 2
                                        ;       Child Loop