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
	.cfi_offset %w29, -8
	.cfi_offset %w30, -16
	.cfi_offset %w31, -20
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	w0, [sp, #20]
	str	w1, [sp, #16]
	str	x2, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	ldr	w10, [sp, #16]
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	add	w8, w8, #48
	ldr	w9, [sp, #4]
                                        ; implicit-def: $x10
	mov	x10, x9
	add	x10, x10, #1
	str	w10, [sp, #4]
	ldrsw	x9, [x8, x9]
	mov	x8, #1
	mul	x8, x8, x9
	subs	x8, x8, #1
	str	x8, [sp, #16]
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	sdiv	w8, w8, w9
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols