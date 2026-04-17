.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	x19
xsave-c
stp	x29, x30, [sp]
add	sp, sp, 32
mov	x20, x0
str	x0, [sp, 24]
ldr	w19, [sp, 20]
ldrh	w0, [sp, 16]
mov	w3, 3
fmov	d1, w0
fmov	d0, 0
sxtw	x1, d1
fdiv	d0, d1, x1
cmp	w0, 0
bne	LB0_4
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 20]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d2, w0
fmov	d1, w0
fmul	d0, d1, d2
ldr	w1, [sp, 20]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 20]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fmul	d0, d1, d2
add	w0, w0, w1
str	w0, [sp, 20]
b	LB0_8
LB0_4:
ldr	w0, [sp, 20]
mov	w3, 4
fmov	d1, w0
fmov	d0, 0
sxtw	x1, d1
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w1, [sp, 20]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
add	w0, w0, w1
str	w0, [sp, 20]
b	LB0_7
LB0_7:
b	LB0_8
LB0_8:
b	LB0_9
LB0_9:
ldr	w0, [sp, 20]
and	w0, w0, 255
add	w0, w0, 1
str	w0, [sp, 20]
b	LB0_1
LB0_10:
ldr	w0, [sp, 20]
add	x0, x0, 4096
sxtw	x1, x0
ldrsw	x2, [sp, 24]
fmov	d1, w2
fmov	d0, w0
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d0, d1, x2
fmov	d1, w0
fmul	d0, d1, d2
ldr	w0, [sp, 24]
fmov	d1, w3
fdiv	d0, d1, x1
fmov	d2, w0
fmov	d1, w0
fdiv	d