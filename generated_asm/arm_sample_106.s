.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #472
	.cfi_def_cfa_offset 472
	stp	x29, x30, [sp, #456]             ; 16-byte Folded Spill
	add	x29, sp, #456
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	w0, [sp, #420]
	str	wzr, [sp, #416]
	str	wzr, [sp, #412]
	str	w2, [sp, #408]
	str	wzr, [sp, #404]
	str	w4, [sp, #424]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #424]
	ldr	w9, [sp, #420]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #424]
	subs	w8, w8, #1
	blt	w8, #0, LBB0_5
	str	w8, [sp, #424]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #424]
	add	w8, w8, #1
	str	w8, [sp, #424]
	b	LBB0_1
LBB0_4:
	ldrsw	x8, [sp, #420]
	ldr	w9, [sp, #416, lsl #2]
	ldr	w10, [sp, #424]
	ldr	w9, [x9]
	ldr	w8, [sp, #416]
	add	w8, w8, #2
	ldursw	x9, [sp, #424]
	ldr	w10, [x9]
	ldr	w8, [sp, #416]
	add	w8, w8, #3
	ldursw	x9, [sp, #424]
	ldr	w10, [x9]
	ldr	w8, [sp, #424]
	add	w8, w8, #4
	ldursw	x9, [sp, #424]
	str	x9, [sp, #416, lsl #2], lsl #2
	b	LBB0_5
LBB0_5:
	ldr	w8, [sp, #420]
	str	w8, [sp, #428]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	ldur	x9, [x29, #-8]
	subs	x9, x9, x8
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_7
LBB0_6:
	bl	___stack_chk_fail
LBB0_7:
	uebx
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols