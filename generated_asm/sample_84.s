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
	.cfi_offset %w29, -8
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #2
	bl	_malloc
	str	x0, [sp, #48]
	ldursw	x0, [x29, #-12]
	mov	x1, #4
	str	x1, [sp, #40]                   ; 8-byte Folded Spill
	bl	_calloc
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	str	x0, [sp, #40]
	ldursw	x0, [x29, #-12]
	bl	_calloc
	str	x0, [sp, #32]
	str	wzr, [sp, #28]
	str	wzr, [sp, #24]
	str	wzr, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:
	ldr	w8, [sp, #20]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_21
	b	LBB0_2
LBB0_2:
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_33
	b	LBB0_3
LBB0_3:
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #40]
	ldr	x10, [sp, #48]
	str	x9, [x8, #8]
	ldr	x9, [sp, #48]
	str	x10, [x9, #8]
	ldr	x0, [sp, #48]
	bl	_free
	ldr	x0, [sp, #40]
	bl	_free
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #48]
	bl	_free
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_39
	b	LBB0_4
LBB0_4:
	ldr	x0, [sp, #20]
	ldr	x1, [sp, #48]
	ldr	x2, [sp, #48]
	bl	_free
	ldr	x0, [sp, #40]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #48]
	bl	_free
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_6
LBB0_5:
	ldr	x0, [sp, #20]
	ldr	x1, [sp, #48]
	ldr	x2, [sp, #48]
	bl	_free
	ldr	x0, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #48]
	bl	_free
	ldr	x0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #28]
	ldr	x3, [sp, #28]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free
	ldr	w0, [sp, #20]
	ldr	x1, [sp, #20]
	ldr	x2, [sp, #20]
	ldr	x3, [sp, #20]
	bl	_free