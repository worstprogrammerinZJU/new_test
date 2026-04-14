.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.type	_func0, @function
_func0:
b	_%bb.0
_%bb.0:
	push	x0
ldr	w0, [sp, 24]
mul	w0, w0, w0
str	w0, [sp, 24]
pop	x0
ret