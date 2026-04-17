.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	push	x1
	x0 = (regspace : S390:x0, regspace : S390:x1)
	mov	x1, x0
	sub	sp, sp, #72
	stqx	x0, [sp, 56]
	st	w1, [sp, 48]
	nmou	w0, w1
	str	w0, [sp, 40]
	b	L0
L0:
	nmou	w0, w1
	str	w0, [sp, 48]
	nmou	w1, w0
	str	w1, [sp, 40]
L1:
ldrsw	x1, [sp, 48]
ldr	w0, [sp, 40]
add	w0, w0, w1
str	w0, [sp, 48]
b	L0
L2:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fdiv	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
ble	L1
str	w0, [sp, 48]
b	L0
L3:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
blt	L1
str	w0, [sp, 48]
b	L0
.L0:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmov	d1, d0
fdiv	d1, d0, d1
fmovn	w0, d1
cmp	w1, w0
bge	L1
str	w0, [sp, 48]
b	L0
.L1:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
beq	L1
str	w0, [sp, 48]
b	L0
.L2:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
lt	L1
b	L0
.L3:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
blt	L1
b	L0
.L4:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
bgt	L1
b	L0
.L5:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
ls	L1
b	L0
.L6:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
ble	L1
b	L0
.L7:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
cs	L1
b	L0
.L8:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
uLt	L1
b	L0
.L9:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
uLe	L1
b	L0
.L10:
ldr	w0, [sp, 48]
ldrh	w1, [sp, 40]
and	w1, w1, 65535
sub	w1, w1, w0
mov	w0, w1
ldr	w1, [sp, 40]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, d0
fmul	d0, d0, d1
fmovn	w0, d0
cmp	w1, w0
uGt	L1
b	L0
.L11:
ldr	w