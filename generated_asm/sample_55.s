.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #56]
	str	x1, [sp, #48]
	str	x2, [sp, #40]
	add	x0, sp, #72
	adrp	x1, l___const.func0.planets@PAGE
	add	x1, x1, l___const.func0.planets@PAGEOFF
	mov	x2, #64
	bl	_memcpy
	mov	w8, #-1
	str	w8, [sp, #36]
	str	w8, [sp, #32]
	str	wzr, [sp, #28]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #8
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp, #28]
	add	x8, sp, #72
	ldr	x0, [x8, x9, lsl 3]
	ldr	x1, [sp, #56]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	str	w8, [sp, #36]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp, #28]
	add	x8, sp, #72
	ldr	x0, [x8, x9, lsl 3]
	ldr	x1, [sp, #48]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	str	w8, [sp, #32]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_1
LBB0_8:
	ldr	w8, [sp, #36]
	adds	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_9
LBB0_9:
	ldr	w8, [sp, #32]
	adds	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	ldr	x8, [sp, #40]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [sp, #56]
	b	LBB0_21
LBB0_12:
	ldr	x8, [sp, #40]
	ldrsw	x9, [x8]
	mov	x10, x9
	mov	x0, x10
	mov	w9, #0
	mul	x10, x9, x10
	mov	w9, 1
	ldr	w3, [sp, #36]
	ldr	w4, [sp, #40]
	mul	w3, w3, w9
	add	x10, x10, x4
	ldr	x8, [x8, x10, lsl 3]
	str	x8, [x9]
	b	LBB0_13
LBB0_13:
	ldr	w8, [sp, #36]
	add	w8, w8, 1
	str	w8, [sp, #28]
	b	LBB0_12
LBB0_14:
	ldr	x8, [sp, #40]
	ldrsw	x9, [x8]
	mov	x10, x9
	mov	x0, x10
	mov	w9, 0
	ldr	w3, [sp, #36]
	ldr	w5, [sp, #40]
	mul	w3, w3, w9
	add	x10, x10, x5
	ldr	x8, [x8, x10, lsl 3]
	str	xzr, [x8]
	b	LBB0_21
LBB0_15:
	ldr	x8, [sp, #40]
	mov	x9, x8
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	xzr, [x8]
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	b	LBB0_21
LBB0_16:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #40]
	ldrsw	x3, [x9]
	add	x10, x8, x3
	ldr	w9, [sp, #36]
	ldr	w5, [sp, #40]
	mul	w3, w9, w10
	add	x10, x10, x5
	ldr	x8, [x8, x10, lsl 3]
	str	xzr, [x8]
	b	LBB0_21
LBB0_17:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, lsl 3]
	ldr	x9, [x8]
	ldr	x8, [sp, #40]
	add	x8, x8, x9
	cmp	x8, 0
	bgt	LBB0_19
	b	LBB0_18
LBB0_18:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #40]
	mov	x10, x9
	str	xzr, [x10]
	str	xzr, [x8]
	b	LBB0_21
LBB0_19:
	ldr	x8, [sp, #40]
	ldrsw	x3, [x8]
	mov	x10, x3
	mov	x9, x8
	mov	x8, x10
	add	x10, x8, x3
	ldr	w9, [sp, #36]
	ldr	w5, [sp, #40]
	mul	w3, w9, w10
	add	x10, x10, x5
	ldr	x8, [x8, x10, lsl 3]
	str	xzr, [x8]
	b	LBB0_21
LBB0_20:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, lsl 3]
	ldr	x8,