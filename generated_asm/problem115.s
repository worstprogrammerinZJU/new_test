.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	x29
	x0 = sp
	wstr	x0, [sp, 44]
	wstr	w1, [sp, 40]
ldr	w0, [sp, 44]
add	w0, w1, w0
str	x0, [sp, 44]
pop	x29
ret
	.cfi_endproc