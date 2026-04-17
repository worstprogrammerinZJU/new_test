.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	push	x19
	x0 = :lo12:x0
	lit	x3, 2
	x1 = :lo12:x0
	str	x1, [sp, 40]
	str	w0, [sp, 44]
	str	w0, [sp, 48]
	str	w0, [sp, 56]
	b	LBB0_1
.L0:
	str	w0, [sp, 56]
b	LBB0_2
.L0:
ldrsw	x1, [sp, 44]
add	x0, x1, 1
mov	w3, x0
ldrsw	x1, [sp, 44]
ldrh	w0, [sp, 40]
sxtw	x1, w0
fdiv	w3, w3, w0
fcmov	d0, fmin(w0, w1)
bl	_malloc
str	x0, [sp, 32]
str	wzr, [sp, 48]
str	wzr, [sp, 52]
b	LBB0_1
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldrsw	x1, [sp, 44]
add	x0, x1, 2
mov	w3, x0
ldrsw	x1, [sp, 44]
ldrh	w0, [sp, 40]
sxtw	x1, w0
fdiv	w3, w3, w0
fcmov	d0, fmin(w0, w1)
ldr	x1, [sp, 32]
ldrh	w0, [sp, 40]
fdiv	w3, w3, w0
fcmov	d0, fmin(w0, w1)
str	d0, [sp, 32]
b	LBB0_1
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fmov	d0, zxx
str	d0, [sp, 56]
b	LBB0_2
.L0:
ldr	w0, [sp, 56]
fm