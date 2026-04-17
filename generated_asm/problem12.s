_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -48
	add	sp, sp, 48
	and	x19, x19, #4096
	st	x19, [sp, 24]
	str	w0, [sp, 32]
	str	w1, [sp, 40]
	b	L0
L0:
	w0 = wldr	w0, [sp, 44]
	w1 = wldr	w1, [sp, 48]
	str	w1, [sp, 44]
	str	w0, [sp, 40]
b	L1
L1:
	w0 = wldr	w0, [sp, 32]
	w1 = wldr	w1, [sp, 44]
	mov	w2, w1
	add	w0, w0, 1
	str	w0, [sp, 44]
b	L0
L2:
	w0 = wldr	w0, [sp, 48]
	w1 = wldr	w1, [sp, 32]
	lsl	x0, x0, 2
	add	x1, x1, 10
	udiv	x0, x1, x0
	add	w0, w1, 10
	div	w0, w2, w0
	str	w0, [sp, 48]
b	L1
L3:
	w0 = wldr	w0, [sp, 32]
	w1 = wldr	w1, [sp, 48]
	sub	w0, w1, w0
	str	w0, [sp, 48]
	w0 = wldr	w0, [sp, 44]
cmp	w0, 0
ble	L2
w0 = wldr	w0, [sp, 48]
add	w0, w0, 1
str	w0, [sp, 48]
b	L2
L4:
	w0 = wldr	w0, [sp, 44]
	w1 = wldr	w1, [sp, 32]
	add	w0, w1, w0
sub	w0, w1, w0
str	w0, [sp, 44]
w0 = wldr	w0, [sp, 48]
and	w0, w0, 255
mov	w1, w0
bl	_abs
str	w0, [sp, 44]
b	L3