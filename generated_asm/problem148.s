_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	x1, x0
ldr	w0, [sp, 44]
cmp	w0, 1
bge	L2_0
ldr	w0, [sp, 44]
str	w0, [sp, 52]
b	L2_8
L2_2:
ldr	w0, [sp, 44]
cmp	w0, 1
bne	L2_4
ldr	w0, [sp, 44]
str	w0, [sp, 52]
b	L2_8
L2_4:
ldr	w0, [sp, 44]
str	w0, [sp, 40]
str	w1, [sp, 36]
L2_5:                                 ## =>This Inner Loop Header: Depth=1
ldr	w1, [sp, 40]
ldr	w0, [sp, 36]
cmp	w1, w0
bge	L2_8
add	w1, w1, 10
ldr	w0, [sp, 36]
sub	w0, w1, w0
str	w0, [sp, 36]
ldr	w1, [sp, 40]
add	w0, w1, 1
str	w0, [sp, 40]
b	L2_5
L2_8:
ldr	w1, [sp, 40]
str	w1, [sp, 52]
ret
	.cfi_endproc