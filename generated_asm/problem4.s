.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #48
stp	x29, x30, [sp]
mov	x29, sp
str	w0, [sp, 28]
fmov	d0, d0
lsl	d0, d0, 2
bl	_malloc
ldr	x1, [sp, 28]
ldr	x0, [sp, 48]
sxtw	x1, w1
ldrs	w0, [x1, x0, lsl 2]
str	w0, [x0, x1, lsl 2]
str	w1, [sp, 24]
mov	w0, 1
str	w0, [sp, 20]
b	L0
L0:
ldr	x1, [sp, 48]
add	x0, x1, 32
mov	x1, x0
ldrsw	x2, [sp, 28]
ldrsw	x0, [x1, x2, lsl 2]
add	w1, w0, 2
ldrsw	x2, [sp, 28]
ldrs	w0, [x2, x1, lsl 2]
strh	w0, [x0, x1, lsl 2]
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	L0
.L0_1:
stp	x29, x30, [sp]
mov	x29, sp
add	x0, sp, 48
str	w1, [x0]
ret
	.cfi_endproc