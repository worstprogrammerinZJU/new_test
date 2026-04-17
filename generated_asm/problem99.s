_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	x1, x0
stp	x29, x30, [sp]
mov	x29, sp
str	x1, [sp, 32]
str	w0, [sp, 28]
str	w0, [sp, 24]
str	w0, [sp, 20]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 28]
cmp	w1, w0
beq	LBB0_6
mov	w1, 0
b	LBB0_2
LBB0_2:
adrp	x0, w1
add	x1, x0, :lo12:w1
ldrsw	x0, [sp, 20]
ldrh	w0, [x0, 4]
ldr	w2, [sp, 24]
sub	w0, w2, w0
ldr	w0, [sp, 28]
add	w0, w0, w2
str	w0, [sp, 28]
b	LBB0_1
LBB0_3:
ldr	w0, [sp, 20]
and	w0, w0, 255
add	w1, w0, w2
str	w1, [sp, 20]
b	LBB0_1
LBB0_4:
ldr	w0, [sp, 20]
and	w0, w0, 255
sub	w1, w2, w0
str	w1, [sp, 20]
b	LBB0_2
LBB0_5:
ldr	w0, [sp, 20]
and	w0, w0, 255
add	w1, w0, w2
ldr	w0, [sp, 24]
add	w0, w0, w1
str	w0, [sp, 24]
b	LBB0_1
LBB0_6:
ldr	w0, [sp, 20]
and	w0, w0, 255
sub	w1, w0, w2
str	w1, [sp, 20]
b	LBB0_3
LBB0_7:
ldr	w0, [sp, 20]
and	w0, w0, 255
sub	w1, w0, w2
ldr	w0, [sp, 24]
add	w0, w0, w1
str	w0, [sp, 24]
add	x0, sp, 32
ldp	x29, x30, [x0]
ret