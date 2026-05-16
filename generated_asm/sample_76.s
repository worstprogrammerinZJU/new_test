.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, #12]
	ldr	s0, [sp, #12]
	ldur	s1, [sp, #12]
	fcvtzs	s1, s1
	fcvt	s0, s1
	subs	s0, s0, s1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbolsHuman: Human: 
Translate this x86-64 assembly code into ARMv8-A assembly: