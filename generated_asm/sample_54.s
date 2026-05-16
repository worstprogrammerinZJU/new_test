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
	sub	sp, sp, #96
	str	w0, [sp, #88]
	ldrsw	x9, [sp, #88]
	lsl	x0, x9, #2
	bl	_malloc
	stur	x0, [x29, #-16]
	ldur	w8, [x29, #-16]
	add	w8, w8, #1
	and	w0, w8, #0xfffffffffffffff0
	stur	x0, [x29, #-24]
	ldur	w8, [x29, #-16]
	add	w8, w8, #1
	and	w0, w8, #0xfffffffffffffff0
	stur	x0, [x29, #-32]
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_malloc
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-32]
	stur	wzr, [x29, #-36]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-36]
	ldur	w9, [x29, #-16]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w0, #3
	mov	w1, #4
	bl	_calloc
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-36]
	str	x0, [x8, x9, lsl #3]
	mov	w0, #3
	mov	w1, #4
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
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8, #8]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8, #4]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldur	w8, [x29, #-40]
	mov	w9, #1
	stur	w9, [x29, #-48]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
	ldur	w8, [x29, #-48]
	ldur	w9, [x29, #-16]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	w8, [x29, #-48]
	ldur	w9, [x29, #-48]
	mul	w8, w8, w9
	ldur	w9, [x29, #-48]
	subs	w8, w8, w9
	add	w8, w8, #1
	mov	w9, #3
	sdiv	w8, w8, w9
	ldur	x9, [x29, #-16]
	ldur	w10, [x29, #-48]
	subs	w10, w10, #1
	str	w8, [x9, w10, sxtw #2]
	ldur	w8, [x29, #-44]
	str	wzr, [x29, #-44]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ;       Child Loop BB0_5 Depth 1
	ldur	w8, [x29, #-44]
	subs	w8, w8, #3
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-44]
	ldr	x8, [x8, x9, lsl #3]
	ldursw	x9, [x29, #-44]
	ldr	w8, [x8, x9, lsl #2]
	ldur	x9, [x29, #-32]
	ldursw	x10, [x29, #-44]
	ldr	x9, [x9, x10, lsl #3]
	ldursw	x10, [x29, #-44]
	add	x9, x9, x10, lsl #2
	ldr	w8, [x8, x9, lsl #2]
	add	w8, w8, #1
	str	w8, [x8, lsl #2]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldur	w8, [x29, #-44]
	add	w8, w8, #1
	stur	w8, [x29, #-44]
	b	LBB0_5
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
                                        ;   in Loop: Header=BB0_5 Depth=1
                                        ;     Child Loop BB0_17 Depth 3
                                        ;       Child Loop BB0_22 Depth 3
                                        ;       Child Loop BB0_29 Depth 2
                                        ;         Child Loop BB0_31 Depth 3
	ldur	w8, [x29, #-44]
	subs	w8, w8, #3
	cset	w8, ge
	tbnz	w8, #0, LBB0_38
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_22 Depth=3
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-44]
	ldr	x8, [x8, x9, lsl #3]
	ldursw	x9, [x29, #-44]
	ldr	w8, [x8, x9, lsl #2]
	ldur	x9, [x29, #-32]
	ldursw	x10, [x29, #-44]
	ldr	x9, [x9, x10, lsl #3]
	ldursw	x10, [x29, #-44]
	add	x9, x9, x10, lsl #2
	str	w8, [x9, lsl #2]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_22 Depth=3
	ldur	w8,