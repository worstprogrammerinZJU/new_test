.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, #8]
	str	s1, [sp, #4]
	str	s2, [sp]
	ldr	s0, [sp, #8]
	fcvtas	x1, s0
	ldr	s0, [sp, #4]
	fcvtas	x2, s0
	ldr	s0, [sp]
	fcvtas	x3, s0
	ldr	s0, [sp, #8]
	fcvtas	x4, s0
	ldr	s0, [sp, #4]
	fcvtas	x5, s0
	ldr	s0, [sp]
	fcvtas	x6, s0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols