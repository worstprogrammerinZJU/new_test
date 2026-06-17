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
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-32]
	ldursw	x8, [x29, #-12]
	mov	w1, #4
	str	w1, [sp, #16]                   ; 4-byte Folded Spill
	bl	_calloc
	ldr	w1, [sp, #16]                   ; 4-byte Folded Reload
	stur	x0, [x29, #-40]
	ldursw	x0, [x29, #-12]
	bl	_calloc
	stur	x0, [x29, #-48]
	stur	wzr, [x29, #-52]
	stur	wzr, [x29, #-56]
	stur	wzr, [x29, #-60]
	stur	wzr, [x29, #-64]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_11 Depth 2
	ldur	w8, [x29, #-64]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_21
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-64]
	ldr	w8, [x8, x9, lsl #2]
	stur	w8, [x29, #-68]
	stur	wzr, [x29, #-72]
	stur	wzr, [x29, #-76]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-76]
	ldur	w9, [x29, #-56]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	x8, [x29, #-48]
	ldursw	x9, [x29, #-76]
	ldr	w8, [x8, x9, lsl #2]
	ldur	w9, [x29, #-68]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #84]
	b	LBB0_8
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	w8, [x29, #-76]
	add	w8, w8, #1
	stur	w8, [x29, #-76]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-84]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-68]
	ldur	x9, [x29, #-48]
	ldur	w10, [x29, #-56]
                                        ; implicit-def: $x11
	mov	x11, x10
	add	w10, w10, #1
	str	w10, [x11, #4]
	ldr	w9, [x9, x10, lsl #2]
	str	w8, [x9]
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-68]
	ldur	x9, [x29, #-40]
	ldur	w10, [x29, #-52]
                                        ; implicit-def: $x11
	mov	x11, x10
	add	w10, w10, #1
	str	w10, [x11, #4]
	ldrsw	x10, [x29, #-56]
	mov	x12, x10
	ldr	w9, [x9, x12, lsl #2]
	str	w8, [x9]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_12
LBB0_12:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-84]
	ldur	w9, [x29, #-52]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_11 Depth=2
	ldur	x8, [x29, #-48]
	ldursw	x9, [x29, #-100]
	ldr	w8, [x8, x9, lsl #2]
	ldur	w9, [x29, #-92]
	subs	w10, w9, #1
	str	w10, [x29, #-92]
	ldr	w9, [x8, w9, sxtw #2]
	str	w9, [x29, #-88]
	b	LBB0_14
LBB0_14:                                ;   Parent Loop BB0_11 Depth=2
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-88]
	ldur	w9, [x29, #-56]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_19
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_11 Depth=2
	ldur	w8, [x29, #-68]
	ldur	x9, [x29, #-32]
	ldur	w10, [x29, #-60]
                                        ; implicit-def: $x11
	mov	x11, x10
	add	w10, w10, #1
	str	w10, [x11, #4]
	ldr	w9, [x9, x10, lsl #2]
	str	w8, [x9]
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_11 Depth=2
	b	LBB0_17
LBB0_17:                                ;   Parent Loop BB0_11 Depth=2
                                        ;