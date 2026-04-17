.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #64
stp	x29, x30, [sp]
mov	x29, sp
str	w0, [sp, 56]
str	q0, [sp, 48]
str	w0, [sp, 44]
str	w0, [sp, 40]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	LBB0_1
LBB0_4:
ldr	x0, [sp, 56]
ldrsqx	x1, [sp, 48]
fmov	d0, 1
fmul	x0, x1, x0
str	x0, [sp, 56]
ldr	x0, [sp, 48]
fmull	x0, x1, x0
str	x0, [sp, 48]
ldp	x29, x30, [sp]
ret
	.cfi_endproc