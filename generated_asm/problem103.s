.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #64
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 56]
str	w1, [sp, 52]
str	wzr, [sp, 48]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 48]
add	w0, w0, 1
ldrsw	x1, [sp, 52]
ldr	x2, [sp, 56]
str	w0, [x2, x1, lsl 2]
add	w0, w0, 1
ldr	w1, [sp, 52]
add	w1, w1, w0
str	w1, [sp, 52]
ldr	w0, [sp, 48]
add	w0, w0, 1
str	w0, [sp, 48]
b	LBB0_1
LBB0_4:
add	sp, sp, 64
retq
	.cfi_endproc