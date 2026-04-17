.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	q0, sp
str	w0, [sp, 28]
str	w1, [sp, 24]
str	w2, [sp, 20]
ldr	w3, [sp, 28]
mov	w0, 10
sxtw	x0, w0
fmov	d0, x0
ldrd	x1, [sp, 28]
fdiv	d0, d0, d1
str	d0, [sp, 20]
ldr	w0, [sp, 28]
fmov	d0, w0
udiv	d1, d0, d1
str	d1, [sp, 20]
ldr	w0, [sp, 28]
fmov	d0, w0
and	d0, d0, 255
sub	w1, w0, #2
sxtw	x1, w1
fmov	d0, x1
ldrd	x2, [sp, 28]
fdiv	d0, d0, d2
str	d0, [sp, 28]
cmp	w1, 1
bne	L0_4
cmp	w1, 0
beq	L0_6
cmp	w1, 0
bgt	L0_4
cmp	w1, 1
beq	L0_3
cmp	w1, 1
bgt	L0_4
b	L0_4
L0_3:
ldr	w0, [sp, 28]
fmov	d0, w0
udiv	d1, d0, d1
str	d1, [sp, 20]
ldr	w0, [sp, 28]
fmov	d0, w0
and	d0, d0, 255
sub	w1, w0, #2
sxtw	x1, w1
fmov	d0, x1
ldrd	x2, [sp, 28]
fdiv	d0, d0, d2
str	d0, [sp, 28]
cmp	w1, 1
bne	L0_3
cmp	w1, 0
beq	L0_5
cmp	w1, 0
bgt	L0_3
cmp	w1, 1
beq	L0_4
cmp	w1, 1
bgt	L0_3
b	L0_3
L0_5:
ldr	w0, [sp, 28]
fmov	d0, w0
fmov	d1, d0
mul	w0, d1, d1
add	x1, x0, #2
sxtw	x0, x1
fmov	d1, x0
ldrd	x2, [sp, 28]
fdiv	d0, d0, d2
str	d0, [sp, 28]
ldr	w0, [sp, 20]
fmov	d0, w0
udiv	d1, d0, d1
str	d1, [sp, 20]
ldr	w0, [sp, 28]
fmov	d0, w0
and	d0, d0, 255
sub	w1, w0, #2
sxtw	x1, w1
fmov	d0, x1
ldrd	x2, [sp, 28]
fdiv	d0, d0, d2
str	d0, [sp, 28]
ldr	w0, [sp, 20]
fmov	d0, w0
fmov	d1, d0
and	d1, d1, 255
sub	w0, w1, #2
sxtw	x0, w0
fmov	d1, x0
ldrd	x2, [sp, 28]
fdiv	d0, d0, d2
str	d0, [sp, 28]
ldr	w0, [sp, 20]
fmov	d0, w0
fmov	d1, d0
and	d1, d1, 255
sub	w0, w0, #2
sxtw	x0, w0
fmov	d1, x0
fmov	d0, d1
udiv	d1, d0, d1
str	d1, [sp, 20]
ldr	w0, [sp, 28]
fmov	d0, w0
fmov	d1, d0
and	d1, d1, 255
sub	w0, w1, #2
sxtw	x0, w0
fmov	d1, x0
fmov	d0, d1
udiv	d0, d0, d1
str	d0, [sp, 20]
nop
nop
nop
ret