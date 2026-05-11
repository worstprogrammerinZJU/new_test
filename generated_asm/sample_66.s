.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #368
	.cfi_def_cfa_offset 368
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #320]            ; 16-byte Folded Spill
	add	x29, sp, #320
	.cfi_def_cfa w29, 16
	.cfi_offset w30, 8
	.cfi_offset w29, 16
	.cfi_offset w28, 24
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #32]
	str	w1, [sp, #28]
	adrp	x8, l_.str@PAGE
	ldr	x8, [x8, l_.str@PAGEOFF]
	str	x8, [sp, #16]
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_2
LBB0_2:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #16]
	ldr	x8, [x0]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #16]
	ldr	x8, [x8, x9, lsl #3]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #12]
	subs	x9, x9, #0
	cset	w9, ne
	tbnz	w9, #0, LBB0_10
	b	LBB0_4
LBB0_4:                               ;   in Loop: Header=BB0_3 Depth=2
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #16]
	ldr	x8, [x0]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9, lsl #3]
	ldr	x9, [sp, #12]
	subs	x9, x9, #0
	cset	w9, ne
	tbnz	w9, #0, LBB0_12
	b	LBB0_5
LBB0_5:                               ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	ldr	x1, [sp, #16]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_6
LBB0_6:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	strh	w8, [sp, #12]
	ldr	w8, [sp, #12]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, x8
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #8]
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldr	x8, [x9, #8]
	ldr	x9, [sp, #16]
	ldr	x10, [x9, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10