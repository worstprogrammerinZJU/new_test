.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	q0, sp
str	q0, [sp, 24]
str	x19, [sp, 16]
str	w0, [sp, 12]
ldrh	w0, [sp, 28]
cmp	w0, w0
beq	LBB0_1
ldr	x0, [sp, 16]
ldrh	w1, [sp, 28]
add	x0, x0, 4
ldrh	w0, [sp, 12]
mov	w1, -99
blt	LBB0_5
b	LBB0_6
b	LBB0_1
b	LBB0_7
LBB0_5:
ldr	x0, [sp, 16]
ldrh	w1, [sp, 28]
sub	x0, x0, 4
ldrh	w0, [sp, 12]
cmp	w0, w0
gt	LBB0_5
b	LBB0_6
b	LBB0_1
b	LBB0_7
LBB0_6:
ldr	w0, [sp, 12]
and	w0, w0, 65535
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_1
LBB0_7:
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
pop	q0
ret