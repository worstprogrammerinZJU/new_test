_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	ldp	x19, x20, [sp, 80]
	stp	x29, x30, [sp], 80
	lsl	x0, x0, 2
	bl	_malloc
	str	x0, [sp, 72]
ldr	w1, [sp, 76]
add	w0, w1, 1
mov	w1, w0
lsl	x0, x0, 3
bl	_malloc
ldr	w0, [sp, 72]
add	w0, w0, 1
sxtw	x1, w0
lsl	x1, x1, 3
bl	_malloc
str	x0, [sp, 64]
str	x0, [sp, 56]
mov	x0, 0
str	w0, [sp, 52]
b	L0_1
L0_1:
ldr	w0, [sp, 52]
add	w0, w0, 1
sxtw	x1, w0
lsl	x1, x1, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
str	d0, [x1, x0, lsl 3]
mov	x0, x3
mov	x2, x0
ldrsw	x3, [sp, 52]
fmov	d1, d0
fdiv	d0, d1, d0
str	d0, [x2, x3, lsl 3]
mov	w0, 0
strh	w0, [sp, 52]
b	L0_1
L0_3:
ldr	x0, [sp, 64]
ldr	x3, [sp, 56]
fdiv	d0, d3, d0
str	d0, [x0, x3, lsl 3]
b	L0_1
L0_4:
ldr	x0, [sp, 64]
ldr	d0, [x0]
str	w0, [sp, 56]
b	L0_1
L0_5:
ldr	w0, [sp, 56]
add	w0, w0, 1
sxtw	x1, w0
lsl	x1, x1, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	d0, [sp, 52]
fdiv	d1, d0, d3
str	d1, [x0, x1, lsl 3]
b	L0_1
L0_6:
ldr	x0, [sp, 72]
ldr	x3, [sp, 56]
fdiv	d0, d3, d0
ldr	w1, [sp, 52]
fdiv	d0, d1, d0
str	d0, [x3, x1, lsl 3]
b	L0_1
L0_7:
ldr	w0, [sp, 52]
add	w0, w0, 1
sxtw	x1, w0
lsl	x1, x1, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	d0, [sp, 56]
fdiv	d1, d0, d3
str	d1, [x0, x1, lsl 3]
b	L0_1
L0_8:
ldr	w0, [sp, 56]
add	w0, w0, 1
sxtw	x1, w0
lsl	x1, x1, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	w0, [sp, 52]
fdiv	d1, d0, d3
sub	w0, w1, #1
fdiv	d0, d1, d0
str	d0, [x0, x1, lsl 3]
b	L0_1
L0_9:
ldr	w0, [sp, 56]
and	w0, w0, 255
and	w0, w0, 1
str	w0, [sp, 52]
b	L0_1
L0_10:
ldr	w0, [sp, 56]
and	w0, w0, 255
and	w0, w0, 1
mov	w1, w0
lsr	x0, x0, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	w0, [sp, 52]
fdiv	d1, d0, d3
sub	w0, w1, #1
fdiv	d0, d1, d0
str	d0, [x0, x1, lsl 3]
b	L0_1
L0_11:
ldr	w0, [sp, 56]
and	w0, w0, 255
and	w0, w0, 1
mov	w1, w0
lsr	x0, x0, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	w0, [sp, 52]
fdiv	d1, d0, d3
sub	w0, w1, #1
fdiv	d0, d1, d0
str	d0, [x0, x1, lsl 3]
b	L0_1
L0_12:
ldr	w0, [sp, 56]
and	w0, w0, 255
and	w0, w0, 1
mov	w1, w0
lsr	x0, x0, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	w0, [sp, 52]
fdiv	d1, d0, d3
sub	w0, w1, #1
fdiv	d0, d1, d0
str	d0, [x0, x1, lsl 3]
b	L0_1
L0_13:
ldr	w0, [sp, 56]
and	w0, w0, 255
and	w0, w0, 1
mov	w1, w0
lsr	x0, x0, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	w0, [sp, 52]
fdiv	d1, d0, d3
sub	w0, w1, #1
fdiv	d0, d1, d0
str	d0, [x0, x1, lsl 3]
b	L0_1
L0_14:
ldr	w0, [sp, 56]
and	w0, w0, 255
and	w0, w0, 1
mov	w1, w0
lsr	x0, x0, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	w0, [sp, 52]
fdiv	d1, d0, d3
sub	w0, w1, #1
fdiv	d0, d1, d0
str	d0, [x0, x1, lsl 3]
b	L0_1
L0_15:
ldr	w0, [sp, 56]
and	w0, w0, 255
and	w0, w0, 1
mov	w1, w0
lsr	x0, x0, 3
bl	_calloc
mov	x1, x0
mov	x0, x3
fmov	d1, d0
fdiv	d0, d1, d0
ldr	w0