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
	str	x3, [sp, #8]
	ldr	x8, [sp, #8]
	str	wzr, [x8]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #28]
	str	w9, [sp, #24]
	b	LBB0_2
LBB0_1:
	ldr	w8, [sp, #28]
	str	w8, [sp, #16]
	ldr	w8, [sp, #24]
	str	w8, [sp, #28]
	b	LBB0_2
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_9
	b	LBB0_4
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_7
	b	LBB0_5
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	mov	w9, #2
	mov	w10, #0
	mov	w11, #0
	mul	w10, w8, w9
	mov	w11, #1
	div	w10, w10, w11
	subs	w8, w8, w10
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldur	w9, [sp, #16]
	ldur	x10, [sp, #8]
	ldr	w10, [x10]
	mov	w9, #1
	add	w10, w10, w9
	str	w10, [x10]
	ldrsw	x11, [w9], 4
	adds	w8, w8, #1
	str	w8, [x10]
	str	w9, [x10, #4]
	b	LBB0_7
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_3
LBB0_7:
	blatch
	b	LBB0_8
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_3
LBB0_9:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols