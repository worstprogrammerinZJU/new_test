.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ltw	8, [sp]
	tbnz	wt, #0, LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp]
	ldur	w9, [sp, #8]
	div	w9, w8, w9
	str	w9, [sp, #4]
	ldr	w8, [sp]
	str	w8, [sp, #12]
	add	sp, sp, #16
	b	LBB0_1
LBB0_3:
	ldr	w0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols