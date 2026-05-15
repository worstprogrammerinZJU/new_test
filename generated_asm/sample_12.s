.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	bl	_strlen
	mov	x8, x0
	stur	w8, [x29, #-20]
	ldur	w9, [x29, #-20]
	mov	w8, #2
	mul	w8, w8, w9
	subs	w8, w8, #1
                                        ; implicit-def: $x9
	mov	x9, x8
	sxtw	x9, w9
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-8]
	b	LBB0_23
LBB0_2:
	str	wzr, [sp, #20]
	b	LBB0_3
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w9, [sp, #20]
	ldur	w10, [x29, #-20]
	subs	w10, w9, w10
	cset	w10, ge
	tbnz	w10, #0, LBB0_18
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	mov	w8, #1
	str	w8, [sp, #12]
	str	wzr, [sp, #28]
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #28]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldur	w9, [x29, #-20]
	ldr	w10, [sp, #20]
	subs	w9, w9, w10
	mov	w8, #2
	sdiv	w9, w8, w9
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldur	x8, [x29, #-16]
	ldr	w9, [sp, #20]
	ldr	w10, [sp, #28]
	add	w9, w9, w10
	ldrsb	w8, [x8, w9, sxtw]
	ldur	x9, [x29, #-16]
	ldur	w10, [x29, #-20]
	subs	w10, w10, #1
	subs	w10, w10, #2
	ldrsb	w9, [x9, w10, sxtw]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	str	wzr, [sp, #28]
	b	LBB0_10
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=2
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_5
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_16
	b	LBB0_11
LBB0_11:
	ldr	x0, [sp, #8]
	ldur	x1, [x29, #-16]
	ldursw	x2, [x29, #-20]
	mov	x3, #-1
	bl	___strncpy_chk
	str	wzr, [sp, #28]
	b	LBB0_12
LBB0_12:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_23
	b	LBB0_13
LBB0_13:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldur	x8, [x29, #-16]
	ldur	w9, [x29, #-20]
	subs	w9, w9, #1
	subs	w9, w9, #1
	ldrb	w8, [x8, w9, sxtw]
	ldr	x9, [sp, #8]
	ldur	w10, [x29, #-20]
	add	w10, w10, w9
	subs	w10, w10, #2
	ldrsb	w9, [x9, w10, sxtw]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_14:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_13
LBB0_15:                                ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_13
LBB0_16:                                ;   in Loop: Header=BB0_3 Depth=1
	ldr	x8, [sp, #8]
	ldur	x9, [x29, #-16]
	ldursw	x10, [x29, #-20]
	mov	x11, #-1
	bl	___strncpy_chk
	str	wzr, [sp, #28]
	b	LBB0_19
LBB0_17:                                ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_19:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_22
	b	LBB0_20
LBB0_20:                                 ;   in Loop: Header=BB0_19 Depth=1
	ld