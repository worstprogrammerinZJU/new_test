.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	mul	x8, x8, x11
	ldr	w8, [sp, #4]
	subs	w8, w8, x8
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x9, x10, lsl #2]
	ldr	x10, [sp, #8]
	ldr	w10, [sp, #16]
	subs	w9, w10, #1
	ldrsw	w8, [x9, w9, sxtw #2]
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
                                        ; implicit-def: $x9
	str	w8, [sp, #16]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_1
LBB0_6:
	ldr	w0, [sp, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols