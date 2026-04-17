.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	q0, sp
str	w0, [sp, 28]
str	w1, [sp, 24]
ldr	w0, [sp, 28]
cmp	w1, w0
beq	LBB0_2
ldr	w0, [sp, 28]
mov	w1, -1
b	LBB0_5
LBB0_2:
ldr	w0, [sp, 28]
sub	w0, w0, #1
str	w0, [sp, 28]
b	LBB0_5
LBB0_5:
ldr	w0, [sp, 28]
mul	w0, w0, 1000
udiv	w0, w0, 46080
add	w1, w0, 1
cmp	w1, 1
bne	LBB0_7
ldr	w0, [sp, 28]
sub	w0, w0, 1
str	w0, [sp, 28]
b	LBB0_5
LBB0_7:
ldr	w0, [sp, 28]
str	w0, [sp, 28]
b	LBB0_5
LBB0_8:
ldr	w0, [sp, 24]
add	sp, sp, 16
retq
	.cfi_endproc