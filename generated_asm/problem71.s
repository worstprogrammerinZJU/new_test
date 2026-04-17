_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	x1, 23
ldr	x0, [sp, 8]
mov	w2, w1
sub	sp, sp, #32
str	x0, [sp, 40]
str	w2, [sp, 44]
ldr	x0, [sp, 40]
bl	_strlen
ldr	w0, [sp, 44]
udiv	w1, w0, w2
str	w1, [sp, 40]
ldr	w0, [sp, 40]
add	w2, w1, w0
bl	_strlen
cmp	w1, w0
bge	L2
ldr	x0, [sp, 40]
sxtw	x1, w0
ldr	w0, [sp, 44]
fmov	d0, d1
fmov	d1, d0
fmul	d0, d1, d0
fmov	d1, d0
fdiv	d0, d0, d1
fmul	d1, d0, d1
and	w1, w0, 255
and	w2, w0, 255
fmov	d0, w1
fmov	d1, w2
fsub	d0, d0, d1
fdiv	d1, d0, d1
lsr	w2, w0, 16
udiv	w0, w1, w2
lsr	w1, w0, 16
fmov	d0, w1
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fsub	d1, d0, d1
fdiv	d0, d0, d1
fcmov	w1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w1
fmov	d1, d0
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmov	d2, d0
fsub	d1, d2, d1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fsub	d1, d0, d1
fdiv	d0, d0, d1
fcmov	w1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmov	d2, d0
fsub	d1, d2, d1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fsub	d1, d0, d1
fdiv	d0, d0, d1
fcmov	w1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1
fmul	d0, d1, d0
fmov	d1, d0
fmul	d1, d1, d0
fmov	d0, d1
fmul	d0, d0, d0
fmov	d1, d0
fsub	d0, d1, d0
and	w0, w1, 255
and	w1, w0, 255
fmov	d0, w0
fmov	d1, w1