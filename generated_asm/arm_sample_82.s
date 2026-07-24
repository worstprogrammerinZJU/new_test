.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #8]
	str	w2, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldur	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	adrp	x9, _func0@PAGE
	ldr	w9, [x9, #-16]
	ldur	w10, [sp, #4]
	div	w8, w8, w10
	subs	w9, w9, w10
	cset	w9, ne
	tbnz	w9, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp, #8]
	ldur	w9, [sp, #4]
	adrp	x9, _func0@PAGE
	ldr	w9, [x9, #-16]
	ldr	w10, [w9]
	sdiv	w8, w8, w10
	stur	w8, [sp, #24]
	b	LBB0_7
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_6:
	mov	w8, #1
	stur	w8, [sp, #20]
	b	LBB0_7
LBB0_7:
	ldur	w0, [sp, #20]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols