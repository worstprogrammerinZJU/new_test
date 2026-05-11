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
	.cfi_offset %w29, -16
	stur	w0, [sp, #20]
	mov	w8, #2
	stur	w8, [x29, #-12]
	mov	w8, #1
	stur	w8, [x29, #-20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w9, [x29, #-20]
                                        ; kill: def $x9 killed $w9
	adrp	x8, _snprintf_chk@PAGE
	ldr	x8, [x8, _snprintf_chk@PAGEOFF]
	mov	x0, #0
	mov	x1, #0
	bl	___snprintf_chk
	ldur	w8, [x29, #-12]
	add	w8, w8, w0
	stur	w8, [x29, #-12]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-20]
	add	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB0_1
LBB0_4:
	ldur	w0, [x29, #-12]
	bl	_malloc
	str	x0, [sp]
	ldr	x0, [sp]
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	mov	w8, #0
	str	w8, [sp, #4]
LBB0_6:
	ldr	x8, [sp]
	ldr	x0, [x8, #8]
	mov	x9, sp
	str	x8, [x9]
	mov	x8, #1
	str	x8, [x9, #8]
	adrp	x9, _snprintf_chk@PAGE
	ldr	x9, [x9, _snprintf_chk@PAGEOFF]
	ldr	x8, [x9]
	str	x8, [x9, #16]
	adrp	x9, l_.str.1@PAGE
	ldr	x9, [x9, l_.str.1@PAGEOFF]
	str	x9, [x9, #24]
	bl	___sprintf_chk
	ldr	x8, [sp]
	add	x8, x8, #4
	str	x8, [sp]
	mov	w8, #1
	str	w8, [sp, #8]
	b	LBB0_7
LBB0_7:
	ldr	x8, [sp, #4]
	str	x8, [x8, #16]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	mov	x9, #0
	str	x9, [x8]
	adrp	x9, l_.str.1@PAGE
	ldr	x9, [x9, l_.str.1@PAGEOFF]
	str	x9, [x9, #24]
	ldr	x9, [x9, #16]
	add	x9, x9, #16
	str	x9, [x8, #8]
	ldr	x9, [x9, #8]
	subs	x9, x9, #4
	cset	w9, ge
	and	w9, w9, #0xff
	ands	w9, w9, #0x1
	cset	w9, eq
	tbnz	w9, #0, LBB0_10
	b	LBB0_8
LBB0_8:
	ldr	x9, [sp]
	ldr	x8, [x9, #8]
	ldr	x0, [x8, #4]
	mov	x1, #0
	str	x1, [x8, #16]
	ldr	x8, [x9, #16]
	str	x8, [x9, #24]
	ldr	x8, [x9, #24]
	ldr	x9, [x9, #32]
	add	x9, x9, #16
	str	x9, [x8, #16]
	ldr	x9, [x9, #24]
	add	x9, x9, #16
	str	x9, [x8, #32]
	ldr	x9, [x9, #32]
	subs	x9, x9, #4
	cset	w9, ge
	and	w9, w9, #0xff
	ands	w9, w9, #0x1
	cset	w9, eq
	tbnz	w9, #0, LBB0_11
	b	LBB0_9
LBB0_9:
	ldr	x9, [sp, #16]
	ldr	x8, [x9, #8]
	ldr	x0, [x8, #4]
	mov	x1, #0
	str	x1, [x8, #16]
	ldr	x8, [x9, #16]
	str	x8, [x9, #24]
	ldr	x8, [x9, #24]
	ldr	x9, [x9, #32]
	add	x9, x9, #16
	str	x9, [x8, #16]
	ldr	x9, [x9, #32]
	add	x9, x9, #16
	str	x9, [x8, #32]
	ldr	x9, [x9, #32]
	subs	x9, x9, #4
	cset	w9, ge
	and	w9, w9, #0xff
	ands	w9, w9, #0x1
	cset	w9, eq
	tbnz	w9, #0, LBB0_10
	b	LBB0_11
LBB0_10:
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x0, [x8, #4]
	mov	x1, #0
	str	x1, [x8, #16]
	ldr	x8, [x9, #16]
	str	x8, [x9, #24]
	ldr	x8, [x9, #24]
	ldr	x9, [x9, #32]
	add	x9, x9, #16
	str	x9, [x8, #16]
	ldr	x9, [x9, #32]
	add	x9, x9, #16
	str	x9, [x8, #32]
	ldr	x9, [x9, #32]
	subs	x9, x9, #4
	cset	w9, ge
	and	w9, w9, #0xff
	ands	w9, w9, #0x1
	cset	w9, eq
	tbnz	w9, #0, LBB0_12
	b	LBB0_13
LBB0_11:
	ldr	x9, [sp, #16]
	ldr	x8, [x9, #8]
	ldr	x0, [x8, #4]
	mov	x1, #0
	str	x1, [x8, #16]
	ldr	x8, [x9, #16]
	str	x8, [x9, #24]
	ldr	x8, [x9, #24]
	ldr	x9, [x9, #32]
	add	x9, x9, #16
	str	x9, [x8, #16]
	ldr	x9, [x9, #32]
	add	x9, x9, #16
	str	x9, [x8, #32]
	ldr	x9, [x9, #32]
	subs	x9, x9, #4
	cset	w9, ge
	and	w9, w9, #0xff
	ands	w9