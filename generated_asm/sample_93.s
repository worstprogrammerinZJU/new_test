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
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #2
	bl	_malloc
	str	x0, [sp, #32]
	str	wzr, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #28]
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl 2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #16]
	ldr	w9, [x9, x10, lsl 2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, 1
	str	w8, [sp, #28]
	b	LBB0_8
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, 1
	str	w8, [sp, #16]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_13 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl 2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #24]
	add	x10, x10, 1
	ldr	w9, [x9, x10, lsl 2]
	add	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_18
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_13 Depth=1
	ldur	x8, [x29, #-32]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl 2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #16]
	add	x10, x10, 1
	ldr	w9, [x9, x10, lsl 2]
	ldur	x10, [x29, #-32]
	ldrsw	x11, [sp, #20]
	lsl	x11, x11, 2
	cmp	w9, w11
	csel	x9, x9, x8, lt
	add	x9, x9, 1
	str	w8, [x9]
	ldr	x8, [sp, #32]
	ldrsw	x3, [sp, #16]
	ldr	w8, [x8, x3, lsl 2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #20]
	lsl	x10, x10, 2
	str	w8, [x9, x10]
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #16]
	add	x9, x9, x10
	str	w8, [x9]
	b	LBB0_18
LBB0_11:                                ;   in Loop: Header=BB0_13 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, 1
	str	w8, [sp, #20]
	b	LBB0_13
LBB0_12:                                ;   in Loop: Header=BB0_13 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, 1
	str	w8, [sp, #24]
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_13 Depth=1
	ldr	w8, [sp, #20]
	add	x8, x8, 1
	ldr	x9, [sp, #32]
	ldr	x9, [x9]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	x9, x9, #64
	str	w8, [x9]
	ldr	x9, [sp, #32]
	ldr	x9, [x9]
	add	x9, x9, 64
	ldr	x8, [x8, 64]
	str	x8, [x9]
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #20]
	lsl	x10, x10, 2
	cmp	w8, w10
	csel	x9, x9, x8, gt
	add	x9, x9, 1
	str	w8, [x9]
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #20]
	lsl	x10, x10, 2
	cmp	w8, w9, 0
	csel	x9, x9, x10, lt
	add	x9, x9, 1
	str	w8, [x9]
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #20]
	lsl	x10, x10, 2
	cmp	w8, w9
	csel	x9, x9, x10, le
	add	x9, x9, 1
	str	w8, [x9]
	ldr	x9, [sp, #32]
	ldr	x9, [x9, 64]
	ldr	x8, [x8, 64]
	add	x9, x9, x8