_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -32
mov	x19, sp
mov	w2, w0
stp	xzr, xzr [x19, 24]
str	w2, [x19, 24]
str	wzr, [x19, 20]
_L0:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [x19, 20]
sub	w0, w0, #1
mov	w1, w0
ldr	w0, [x19, 24]
mov	w2, w0
movk	w2, 0xc004, lsl 16
add	x0, x19, #32
mul	x0, x0, w2
str	w0, [x0]
stp	xzr, xzr [x19, 40]
ldr	w0, [x19, 20]
bl	_abs
ldr	w0, [x19, 20]
cmp	w1, w0
bgt	_L0
_L1:                                 ##   in Loop: Header=_L0 Depth=1
ldr	w0, [x19, 20]
sub	w0, w0, #1
mov	w1, w0
ldr	w0, [x19, 24]
mov	w2, w0
movk	w2, 0xc004, lsl 16
add	x0, x19, #32
mul	x0, x0, w2
str	w0, [x0]
ldr	w0, [x19, 20]
bl	_abs
ldr	w0, [x19, 20]
cmp	w1, w0
bne	_L1
sxtw	x0, w0
str	x0, [x19, 28]
b	_L2
_L2:
sxtw	x0, w0
str	x0, [x19, 28]
ldp	xzr, xzr [x19, 48]
mov	x19, sp
add	x0, sp, 32
retp