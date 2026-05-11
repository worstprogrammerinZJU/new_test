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
	.cfi_def_cfa w29, 8
	.cfi_offset %x, -8
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	ldur	w8, [x29, #-12]
	mov	w9, #2
	sdiv	w8, w8, w9
	add	w8, w8, #1
                                        ; kill: def $w8 killed $w8
	str	w8, [sp, #20]
	bl	_malloc
	str	x0, [sp, #32]
	str	wzr, [sp, #28]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-36]
	ldur	w9, [x29, #-44]
                                        ; kill: def $x9 killed $w9
	add	x10, x8, x9
	adrp	x8, _free@PAGE
	ldr	x8, [x8, _free@PAGEOFF]
                                        ; kill: def $w8 killed $w8
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_9
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	ldur	w9, [x29, #-36]
                                        ; kill: def $x9 killed $w9
	add	x10, x8, x9
	adrp	x8, _free@PAGE
	ldr	x8, [x8, _free@PAGEOFF]
                                        ; kill: def $w8 killed $w8
	str	w8, [sp, #20]
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_4
LBB0_4:                                 ; %bb.3:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #28]
                                        ; kill: def $x9 killed $w9
	add	x10, x8, x9
	adrp	x8, _free@PAGE
	ldr	x8, [x8, _free@PAGEOFF]
                                        ; kill: def $w8 killed $w8
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_5
LBB0_5:                                 ; %bb.4:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_14
	b	LBB0_6
LBB0_6:                                 ; %bb.5:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_16
	b	LBB0_7
LBB0_7:                                 ; %bb.6:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_18
	b	LBB0_8
LBB0_8:                                 ; %bb.7:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_19
	b	LBB0_11
LBB0_11:                                 ; %bb.10:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_18
	b	LBB0_12
LBB0_12:                                 ; %bb.11:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_15
	b	LBB0_13
LBB0_13:                                 ; %bb.13:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_19
	b	LBB0_14
LBB0_14:                                 ; %bb.14:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_17
	b	LBB0_15
LBB0_15:                                 ; %bb.15:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_16
	b	LBB0_16
LBB0_16:                                 ; %bb.16:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #24]
	subs	w8, w0, w2
	cset	w8, gt
	tbnz	w8, #0, LBB0_19
	b	LBB0_17
LBB0_17:                                 ; %bb.17:   ;   in Loop: Header=BB0_7 Depth=2
	ldr	w0, [