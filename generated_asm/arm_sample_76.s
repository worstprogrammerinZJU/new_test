.arch armv8-a
.file	"convert_to_arm.s"
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0                          ## -- Begin function func0
    .ppalign	2,,3
_func0:                                 ## @func0
    cset	w0, mi
    str	s0, [sp]
    scvtf	s1, w0
    sub	s0, s0, s1
   ldr	s0, [sp]
    ret
    .cfi_endproc
    subsections_via_symbols