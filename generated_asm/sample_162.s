.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -4]
mov	w0, w1
bl	x19
sdiv	w1, w0, 10
msub	w1, w1, w10, w0
ldr	w0, [x29, -8]
str	w1, [x29, -12]
bl	x19
sdiv	w1, w0, 10
msub	w1, w1, w10, w0
ldr	w0, [x29, -12]
mul	w0, w1, w0
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_startproc
.cfi_def_cfa_offset 16
.cfi_offset x20, -16
mov	x20, sp
b	.L2
.cfi_endproc
.subsections_via_symbols