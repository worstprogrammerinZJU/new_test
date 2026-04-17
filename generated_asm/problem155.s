.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #32
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 56]
str	x1, [sp, 48]
str	w0, [sp, 40]
L0:
ldrsw	x1, [sp, 40]
ldrh	w0, [x0, x1]
cmp	w0, 0
beq	L1
ldrsw	x1, [sp, 40]
ldrh	w0, [x0, x1]
cmp	w0, 97
bgt	L0
ldrsw	x1, [sp, 40]
ldrh	w0, [x0, x1]
cmp	w0, 97
beq	L2
b	L0
L1:
ldr	x0, [sp, 56]
ldrh	w1, [sp, 40]
ldrh	w0, [x0, w1]
and	w0, w0, 255
sub	w0, w0, 97
add	w2, w0, 448
mov	w1, 26
mov	w0, w2
scv	w0, w1, w2
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	L0
L2:
ldr	w0, [sp, 40]
and	w0, w0, 255
mov	w1, w0
ldr	x0, [sp, 56]
ldrh	w1, [sp, 40]
ldrh	w0, [x0, w1]
and	w0, w0, 255
sub	w0, w0, 97
add	w1, w0, 448
mov	w0, w2
scv	w0, w1, w2
str	w1, [sp, 48]
str	w0, [sp, 56]
str	w1, [sp, 48]
ldr	x19, [sp, 48]
ldrh	w29, [sp, 40]
ldrh	w30, [x19, w29]
and	w30, w30, 255
sub	w30, w30, 97
add	w0, w30, 448
mov	w1, 26
mov	w2, w0
scv	w0, w1, w2
ldrh	w29, [sp, 40]
ldrh	w30, [x19, w29]
and	w30, w30, 255
sub	w30, w30, 97
add	w1, w30, 448
mov	w0, w2
scv	w0, w1, w2
ldrh	w29, [sp, 40]
ldrh	w30, [x19, w29]
and	w30, w30, 255
sub	w30, w30, 97
add	w1, w30, 448
mov	w0, w2
scv	w0, w1, w2
add	w0, w0, 1
str	w0, [sp, 40]
add	sp, sp, 32
ret
	.cfi_endproc