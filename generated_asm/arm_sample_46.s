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
	str	xzr, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldrh	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	mul	x8, x8, x9
	str	x8, [sp, #24]
	ldr	x8, [sp, #20], lsl #3
	ldr	x9, [sp, #24]
	fmul	x8, x8, x9
	str	x8, [sp, #20]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_4:
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols