.syntax unified
	.file   "tmp.cpp-helium-7"
	.lcomm	lc0, 8
	.padding 8
	.lit8 l0 = #0.50000000000000000000
	.arm
	.func
	.buccb.0:                        ; -- Begin function func0
	ldr	s0, [sp, #12]
	str	s0, [sp, #8]
	ldur	s0, [sp, #12]
	ldr	s1, [sp, #8]
	fmul	s0, s0, s1
	fcvt	d0, s0
	fmov	d1, #0.50000000000000000000
	fmadd	d0, d0, d1, d0
	fcvt	s0, d0
	ret
	.buccb.1:                        ; -- End function
	.padding 16
	; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
lCPI0_0:
	.lit8 l0 = #0.50000000000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, #12]
	str	s1, [sp, #8]
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #8]
	fmul	s0, s0, s1
	fcvt	d0, s0
	fmov	d1, #0.50000000000000000000
	fmadd	d0, d0, d1, d0
	fcvt	s0, d0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbolsHuman: Human: 
Translate the given x86-64 assembly code into ARMv8-A assembly.
Computer: 
assembly
	.syntax unified
	.file   "tmp.cpp-helium-7"
	.lcomm	lc0, 8
	.padding 8
	.lit8 l0 = #0.50000000000000000000
	.arm
	.func
	.buccb.0:                        ; -- Begin function func0
	ldr	s0, [sp, #12]
	str	s0, [sp, #8]
	ldur	s0, [sp, #12]
	ldr	s1, [sp, #8]
	fmul	s0, s0, s1
	fcvt	d0, s0
	fmov	d1, #0.50000000000000000000
	fmadd	d0, d0, d1, d0
	fcvt	s0, d0
	ret
	.buccb.1:                        ; -- End function
	.padding 16
	; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
lCPI0_0:
	.quad	0x3fe0000000000000              ; double 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, #12]
	str	s1, [sp, #8]
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #8]
	fmul	s0, s0, s1
	fcvt	d0, s0
	fmov	d1, #0.50000000000000000000
	fmadd	d0, d0, d1, d0
	fcvt	s0, d0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols