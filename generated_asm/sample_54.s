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
	stur	w0, [x29, #-4]
	ldursw	x8, [x29, #-4]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-16]
	ldur	w8, [x29, #-4]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x9, w8
	mov	x0, x9; lsl	x0, #3
	bl	_malloc
	stur	x0, [x29, #-24]
	ldur	w8, [x29, #-4]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x9, w8
	mov	x0, x9; lsl	x0, #3
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
	mov	x1, #4
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	_calloc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	ldursw	x9, [x29, #-36]
	str	x0, [x8, x9, lsl #3]
	bl	_calloc
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-36]
	str	x0, [x8, x9, lsl #3]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-36]
	add	w8, w8, #1
	stur	w8, [x29, #-36]
	b	LBB0_1
LBB0_4:
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	str	wzr, [x8, #8]
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	str	wzr, [x8, #4]
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8, #8]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8, #4]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8]
	mov	w8, #1
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
	ldur	w8, [x29, #-40]
	ldur	w9, [x29, #-40]
	mul	w8, w8, w9
	ldur	w9, [x29, #-40]
	subs	w8, w8, w9
	add	w8, w8, #1
	mov	w9, #3
	sdiv	w8, w8, w9
	ldur	x9, [x29, #-16]
	ldursw	x10, [x29, #-40]
	subs	x10, x10, #1
	str	w8, [x9, x10, lsl #2]
	stur	wzr, [x29, #-44]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-44]
	subs	w8, w8, #3
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldur	x8, [x29, #-24]
	ldur	w9, [x29, #-40]
	subs	w9, w9, #1
	ldr	x0, [x8, w9, sxtw, lsl #3]
	ldursw	x10, [x29, #-44]
	mov	w9, #1
	subs	x10, x10, #1
	str	w9, [x0, x10, lsl #2]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldur	w8, [x29, #-44]
	add	w8, w8, #1
	stur	w8, [x29, #-44]
	b	LBB0_7
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29, #-24]
	ldursw	x3, [x29, #-44]
	ldr	x8, [x8, x3, lsl #3]
	ldursw	x10, [x29, #-44]
	mov	x9, x8
	ldrsw	x4, [x29, #-44]
	add	x9, x9, x4, lsl #2
	ldr	w8, [x9]
	add	w8, w8, w10
	str	w8, [x9]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_5 Depth=1
	ldur	w8, [x29, #-44]
	add	w8, w8, #1
	stur	w8, [x29, #-44]
	b	LBB0_5
LBB0_12:                                ;   in Loop: Header=BB0_5 Depth=1
	ldur	w8, [x29, #-40]
	add	w8, w8, #1
	str	w8, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_13
LBB0_13:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_15 Depth 2
                                        ;       Child Loop BB0_17 Depth 3
                                        ;       Child Loop BB0_22 Depth 3
                                        ;     Child Loop BB0_29 Depth 2
                                        ;       Child Loop BB0_31 Depth 3
	ldur	w8, [x29, #-44]
	subs	w8, w8, #3
	cset	w8, ge
	tbnz	w8, #0, LBB0_38
	b