.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #32
str	w0, [sp, 24]
str	w1, [sp, 20]
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L2
mov	w0, -1
str	w0, [sp, 28]
b	L2
L2:
ldr	w0, [sp, 24]
mov	w1, 2
sxtw	x0, w1
fmov	d0, x0
scv	d0, d1, lsl 3
fmov	d1, 1
scv	d1, d0, udiv 3
cmp	w1, 1
bne	L4
mov	w0, -1
str	w0, [sp, 28]
b	L4
L4:
ldr	w0, [sp, 24]
mov	w1, 2
sxtw	x0, w1
fmov	d0, x0
scv	d0, d1, lsl 3
fmov	d1, 1
scv	d1, d0, udiv 3
cmp	w1, 1
bne	L5
mov	w0, -1
str	w0, [sp, 28]
b	L5
L5:
ldr	w0, [sp, 24]
sub	w0, w0, #1
str	w0, [sp, 28]
b	L5
mov	w0, w0
str	w0, [sp, 28]
add	sp, sp, 32
ret