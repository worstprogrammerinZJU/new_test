.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stur	x0, [sp, #32]
	stur	w1, [sp, #28]
	ldur	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	mov	w8, #-32768
	str	w8, [sp, #44]
	b	LBB0_11
LBB0_2:
	str	wzr, [sp, #24]
	mov	w8, #1
	str	w8, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldur	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [sp, #32]
	ldrsw	x9, [sp, #16]
	ldr	w0, [x8, x9, lsl #2]
	bl	_abs
	ldr	w8, [sp, #24]
	add	w8, w8, w0
	str	w8, [sp, #24]
	ldur	x8, [sp, #32]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #24]
	adrp	x9, l_.l
	ldr	w9, [x9, l_.l@PAGEOFF]
	add	w8, w8, w9
	str	w8, [sp, #44]
	b	LBB0_8
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #44]
	ldr	w9, [sp, #20]
	mul	w8, w8, w9
	str	w8, [sp, #44]
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=1
	mov	w8, #0
	subs	w8, w8, #1
	str	w8, [sp, #44]
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	b	LBB0_3
LBB0_10:
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #20]
	mul	w8, w8, w9
	str	w8, [sp, #44]
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp, #44]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols