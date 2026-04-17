.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #1088
	str	q0, [sp, 20]
	str	x19, [sp, 16]
	str	w0, [sp, 8]
adrp	x0, ___stack_chk_guard
ldr	x0, [x0, :lo12:___stack_chk_guard]
ldr	x3, [x0]
ldr	x1, [sp, 24]
mov	x0, 0
str	w0, [sp, 32]
bl	_memset
str	wzr, [sp, 32]
mov	w0, 0
str	w0, [sp, 24]
add	x19, sp, 80
b	L0
L0:
ldrh	w1, [sp, 26]
ldrh	w0, [sp, 24]
add	w1, w0, w1
and	w1, w1, 255
strb	w1, [sp, 26]
ldrb	w0, [sp, 24]
add	w0, w0, 1
ldr	w1, [sp, 19]
lsl	w0, w1, w0
str	w0, [sp, 19]
b	L1
L1:
ldr	w0, [sp, 19]
add	w0, w0, 1
str	w0, [sp, 19]
b	L0