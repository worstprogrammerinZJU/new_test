.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldrh	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #2]
	fmov	st0, #10
	fcvtps2sd st0, st0
	fcvt.s	w8
	adrp	x9, _mem@PAGEZERO
	add	x9, x9, x8, sxtw#23
	ldr	d1, [x9, x8, sxtw#23]
	ldr	w8, [x9, x8, sxtw#23]
	fmov	d0, st0
	fmvtds d0, d0
	fmov	st0, d0
	fcvt.s	w9
	mul	w8, w8, w9
	ldr	w8, [sp, #20]
	add	w9, w8, w8, sxtw#1
	str	w9, [sp, #8]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_4:
	ldr	w0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols