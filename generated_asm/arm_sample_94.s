.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	adrp	x8, LCPI0_0@PAGE
	ldr	x8, [x8, LCPI0_0@PAGEOFF]
	ldr	d0, [x8]
	stur	s0, [sp, #16]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursw	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	fcmp	w0, d0
	subs	w8, w0, w0
	cset	w8, le
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	stur	s0, [sp, #16]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_6:
	ldursw	x0, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols