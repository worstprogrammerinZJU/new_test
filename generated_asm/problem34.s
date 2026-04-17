.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	q0, sp
str	q0, [sp, 48]
str	w0, [sp, 44]
cmp	w0, 0
bne	L2_2
mov	w0, -32768
str	w0, [sp, 56]
b	L2_11
L2_2:
str	wzr, [sp, 52]
str	w0, [sp, 44]
mov	w0, 1
str	w0, [sp, 40]
L2_3:                                 ## =>This Inner Loop Header: Depth=1
ldr	w1, [sp, 56]
ldrsw	x0, [sp, 44]
ldrh	w0, [x0, 4]
cmp	w1, w0
ble	L2_10
L2_4:
ldr	x0, [sp, 56]
sxtw	x1, w0
ldr	w0, [x0, x1, lsl 2]
bl	_abs
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	L2_3
L2_5:
ldr	w0, [sp, 56]
sxtw	x1, w0
ldr	w1, [sp, 44]
ldrsw	x0, [sp, 44]
ldrh	w0, [x0, 4]
cmp	w1, w0
bge	L2_7
L2_6:
mov	w0, 0
str	w0, [sp, 40]
L2_7:
ldr	w1, [sp, 56]
sxtw	x0, w1
ldr	w0, [sp, 44]
ldrsw	x1, [sp, 44]
ldrh	w0, [x1, 4]
cmp	w0, 0
udiv	w1, x0, w0
uxtw	w0, w1
and	w1, w0, 65535
sub	w0, w1, #65535
str	w0, [sp, 40]
b	L2_8
L2_8:
ldr	w1, [sp, 56]
sxtw	x0, w1
ldr	w0, [sp, 44]
ldrsw	x1, [sp, 44]
ldrh	w0, [x1, 4]
cmp	w0, 0
udiv	w0, x0, w0
uxtw	w1, w0
and	w0, w1, 65535
sub	w1, w0, #65535
ldr	w0, [sp, 40]
neg	w0, w0
add	w0, w1, w0
str	w0, [sp, 40]
b	L2_9
L2_9:
ldr	w0, [sp, 56]
sxtw	x1, w0
ldr	w1, [sp, 44]
ldrsw	x0, [sp, 44]
ldrh	w0, [x1, 4]
add	w1, w0, w1
str	w1, [sp, 44]
str	w0, [sp, 56]
b	L2_3
L2_10:
ldr	w0, [sp, 40]
ldrsw	x1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x1, w0
mul	w0, w1, x1
ldrh	w0, [x0, 4]
utr	w0, w0, w1
fdiv	w0, w0, w1
fcsit	w0, w0
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
sxtw	x1, w0
fmov	x1, w0
fmul	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1, x0, x1
sxtw	x0, w0
fmov	x0, w0
fmadd	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1, x0, x1
sxtw	x0, w0
fmov	x0, w0
fmov	w0, w0
fmul	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1, x0, x1
sxtw	x0, w0
fmov	x0, w0
fmov	w0, w0
fmul	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1, x0, x1
sxtw	x0, w0
fmov	x0, w0
fmov	w0, w0
fmul	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1, x0, x1
sxtw	x0, w0
fmov	x0, w0
fmov	w0, w0
fmul	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1, x0, x1
sxtw	x0, w0
fmov	x0, w0
fmov	w0, w0
fmul	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1, x0, x1
sxtw	x0, w0
fmov	x0, w0
fmov	w0, w0
fmul	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1, x0, x1
sxtw	x0, w0
fmov	x0, w0
fmov	w0, w0
fmul	x0, x1, x0
sxtw	x0, w0
fmov	w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 44]
ldrh	w0, [x1, 4]
sxtw	x0, w1
fmov	x0, w0
fmul	x1