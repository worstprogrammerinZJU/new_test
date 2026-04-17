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
str	wzr, [sp, 40]
strb	wzr, [sp, 39]
strb	wzr, [sp, 38]
ldr	w0, [sp, 44]
add	w1, w0, 1
str	w1, [sp, 44]
ldrsw	x0, [sp, 52]
sxtw	x1, x0
ldrsw	x2, [sp, 40]
sxtw	x3, x2
ldrsw	x0, [sp, 39]
fmov	d0, 0
fscv	d0, x3, x1, {d0.0, d0.0}
fscv	d0, x3, x1, {d0.0, d0.0}
fvnrmmin	d0, d0, d0, d0, d0, d0
fsqrt	d0, d0
fmul	d0, d0, d0
fdiv	d0, d0, d0
fmov	d0, w0
ldrf	x0, [sp, 52]
fdiv	d0, d0, d0
fmov	d0, w0
fmul	d0, d0, d0
fdiv	d0, d0, d0
fmov	d0, w0
fmov	d1, d0
fmov	d2, d0
fmov	d3, d0
fmul	d0, d1, d2
fmul	d1, d3, d3
fmov	d0, w0
fmov	d1, w1
blksumd	v0, v1, d0, d1
ldp	x29, x30, [sp]
ret
	.cfi_endproc