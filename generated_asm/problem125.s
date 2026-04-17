.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	q0, sp
str	x0, [sp, 72]
str	w1, [sp, 64]
str	x2, [sp, 56]
mov	w0, 1
str	w0, [sp, 52]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 52]
cmp	w1, w0
bge	LBB0_4
sxtw	x0, w0
fmov	d1, x0
ldrs	x1, [sp, 56]
scvts	d0, d1
fmov	d0, 0
fmov	d1, x1
fmov	d0, 4
fmov	d1, x0
fadd	d0, d1, d0
fmul	d0, d0, d1
fmov	d1, x1
fmov	d0, 4
fmov	d1, x0
add	d1, d1, d0
lsl	x0, x0, 3
lsl	x0, x0, 1
lsl	x0, x0, 1
stp	d1, d0, [sp, 72, x0]
LBB0_4:
str	w0, [sp, 52]
pop	q0
ret