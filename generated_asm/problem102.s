.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #32
str	w0, [sp, 28]
ldr	w0, [sp, 28]
neg	w0, w0
umull	w0, w0, w0
str	w0, [sp, 28]
add	sp, sp, #32
ret
	.cfi_endproc