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
	str	x0, [sp, #40]
	str	wzr, [sp, #36]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldursw	x9, [x29, #-24]
	ldr	w8, [x8, x9, lsl #2]
	ldur	x9, [x29, #-32]
	ldursw	x10, [x29, #-24]
	ldr	w9, [x9, x10, lsl #2]
	str	w8, [sp, #28]
	ldr	w8, [sp, #36]
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #36]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB0_1
LBB0_4:
	str	wzr, [sp, #24]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_8 Depth 2
                                        ;     Child Loop BB0_11 Depth 2
	ldr	w8, [sp, #24]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #28]
	ldr	x10, [x8, x9, lsl #2]
	adrp	x9, l_.str@PAGE
	add	x9, x9, l_.str@PAGEOFF
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	ldr	w9, [x10]
                                        ; implicit-def: $x10
	mov	x10, x9
	sxtw	x10, w10
	str	x10, [sp, #8]                   ; 8-byte Folded Spill
	subs	x9, x9, #1
	cset	w9, ne
	tbnz	w9, #0, LBB0_14
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldrsw	x11, [sp, #28]
	ldr	x12, [x8, x11, lsl #2]
	ldr	w8, [x12]
                                        ; implicit-def: $x12
	mov	x12, x8
	sxtw	x12, w12
	ldr	x11, [sp, #28]
	ldr	w10, [x11, x12, lsl #2]
	subs	w10, w10, w12
	subs	w10, w10, #1
	cset	w10, ne
	tbnz	w10, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_8 Depth=2
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldrsw	x11, [sp, #28]
	ldr	x12, [x8, x11, lsl #2]
	ldr	w8, [x12]
                                        ; implicit-def: $x12
	mov	x12, x8
	sxtw	x12, w12
	ldr	x11, [sp, #28]
	ldr	w10, [x11, x12, lsl #2]
	subs	w10, w10, w12
	subs	w10, w10, #1
	cset	w10, ne
	tbnz	w10, #0, LBB0_13
	b	LBB0_12
LBB0_12:                                 ;   in Loop: Header=BB0_10 Depth=2
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldrsw	x11, [sp, #28]
	ldr	x12, [x8, x11, lsl #2]
	ldr	w8, [x12]
                                        ; implicit-def: $x12
	mov	x12, x8
	sxtw	x12, w12
	ldr	x11, [sp, #28]
	ldr	w10, [x11, x12, lsl #2]
	subs	w10, w10, w12
	subs	w10, w10, #1
	cset	w10, ne
	tbnz	w10, #0, LBB0_16
	b	LBB0_14
LBB0_16:
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_17:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_21 Depth 2
                                        ;     Child Loop BB0_24 Depth 2
	ldr	w8, [sp, #24]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_32
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_21 Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldrsw	x11, [sp, #28]
	ldr	x12, [x8, x11, lsl #2]