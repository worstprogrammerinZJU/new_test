.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
ldp	x29, x30, [sp], 16
mov	x29, sp
str	w0, [sp, 28]
str	w1, [sp, 24]
str	w2, [sp, 20]
ldr	x0, [sp, 4]
mov	w1, w0
str	x0, [sp, 4]
stp	x29, x30, [sp]
add	sp, sp, 32
ret
	.cfi_endproc