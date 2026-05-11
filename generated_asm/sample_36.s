.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 8
	.cfi_offset %w29, -8
	.cfi_offset %w30, -12
	.cfi_offset %w31, -16
	stur	w0, [x29, #-12]
	ldur	w8, [x29, #-12]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1
	str	w8, [x9]
	ldur	w9, [x29, #-12]
	subs	w9, w9, #0
	cset	w9, ne
	tbnz	w9, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr	x8, [sp, #8]
	stur	x8, [x29, #-8]
	b	LBB0_10
LBB0_2:
	ldr	x9, [sp, #8]
	mov	w8, #3
	str	w8, [x9, #4]
	mov	w8, #2
	str	w8, [sp, #4]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_9
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #4]
	mov	w9, #2
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #4]
	mov	w9, #2
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	ldr	x9, [sp, #8]
	ldr	x10, [sp, #4]
	ldr	w9, [x10, #4]
	add	x10, x9, #1
	ldr	w9, [x10, #4]
	add	w8, w8, w9
	asr	w8, w8, #1
	str	w8, [x9, #4]
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_3
LBB0_7:
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp]                        ; 4-byte Folded Spill
	ldr	w8, [sp, #4]
	sdiv	w9, w8, #2
	mul	w9, w9, w9
	subs	w8, w8, w9
	subs	w8, w8, #1
	ldr	x9, [sp, #4]
	ldr	w10, [x9, #4]
	ldr	x9, [sp, #4]
	add	x9, x9, #1
	ldr	w9, [x9, #4]
	add	w9, w8, w9
	asr	w8, w9, #1
	subs	w8, w8, w9
	str	w8, [x9]
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_3
LBB0_9:
	ldr	w0, [sp, #4]
	ldr	x8, [sp, #4]
	add	x8, x8, #16
	ldr	x9, [sp, #4]
	ldr	x10, [x9, #8]
	ldr	x10, [x10, #8]
	ldr	x9, [sp, #4]
	ldr	w9, [x9, #8]
	subs	w9, w9, w10
	subs	w8, w8, w9
	subs	w8, w8, #1
	ldr	w9, [x8, #4]
	ldr	w10, [x9, #4]
	ldr	w9, [x10, #4]
	add	w9, w8, w9
	asr	w8, w9, #1
	subs	w8, w8, w9
	str	w8, [x9, #4]
	b	LBB0_10
LBB0_10:
	ldr	w0, [sp, #4]
	ldr	x8, [sp, #4]
	add	x8, x8, #16
	ldr	x9, [sp, #4]
	ldr	w9, [x9, #8]
	ldr	x10, [x9, #8]
	ldr	x10, [x10, #8]
	ldr	w9, [x10, #8]
	subs	w9, w9, w10
	subs	w9, w9, #1
	ldr	w10, [x8, #4]
	ldr	w10, [x10, #4]
	ldr	w9, [x9, #4]
	subs	w9, w9, w10
	subs	w9, w8, w9
	ldr	w8, [x8, #4]
	ldr	w9, [x9, #4]
	ldr	w9, [x9, #4]
	subs	w8, w8, w9
	add	w0, w8, #1
	b	LBB0_11
LBB0_11:
	b	LBB0_12
LBB0_12:
	ldr	w0, [sp, #4]
	ldr	x8, [sp, #4]
	add	x8, x8, #16
	ldr	x9, [sp, #4]
	ldr	w9, [x9, #8]
	ldr	x10, [x9, #8]
	ldr	x10, [x10, #8]
	ldr	w9, [x10, #8]
	subs	w9, w9, w10
	subs	w9, w9, #1
	ldr	w10, [x8, #4]
	ldr	w10, [x10, #4]
	ldr	w9, [x10, #4]
	subs	w9, w9, w10
	subs	w9, w9, w10
	ldr	w8, [x9, #4]
	ldr	w9, [x8, #4]
	ldr	w9, [x9, #4]
	subs	w8, w8, w9
	add	w0, w8, #1
	b	LBB0_13
LBB0_13:
	b	LBB0_14
LBB0_14:
	ldr	w0, [sp, #4]
	ldr	x8, [sp, #4]
	add	x8, x8, #16
	ldr	x9, [sp, #4]
	ldr	w9, [x9, #8]
	ldr	x10, [x9, #8]
	ldr	x10, [x10, #8]
	ldr	w9, [x10, #8]
	subs	w9, w9, w10
	subs	w9, w9, #1
	ldr	w10, [x8, #4]
	ldr	w10, [x10, #4]