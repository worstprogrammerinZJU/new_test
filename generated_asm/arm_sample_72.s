.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, #28]
	str	w1, [sp, #24]
	str	x2, [sp, #16]
	str	x3, [sp]
	ldr	x8, [sp, #16]
	str	wzr, [x8]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #28]
	str	w9, [sp]
	ldr	w8, [sp, #24]
	str	w8, [sp, #28]
	b	LBB0_2
LBB0_1:
	ldr	w8, [sp, #28]
	str	w8, [sp, #24]
	ldr	w8, [sp, #24]
	str	w8, [sp, #28]
	b	LBB0_3
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_9
	b	LBB0_4
LBB0_3:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_7
	b	LBB0_5
LBB0_4:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #28]
	mov	w9, #2
	mul	w9, w9, w8
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp]
	ldur	w9, [x9]
	ldr	w10, [x9]
	adrp	x8, _func0+24
	ldr	w9, [x8, w10, lsl #2]
	str	w9, [x8, w10, add(signed), lsl #2]
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_3
LBB0_7:
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB0_3
LBB0_9:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols