.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	x19, sp
mov	x20, x19
ldr	x21, [sp, 48]
ldrb	w0, [sp, 55]
add	x0, x0, 1
str	w0, [sp, 55]
str	x21, [sp, 48]
str	x0, [sp, 40]
str	x1, [sp, 32]
mov	w0, 2147483647
str	w0, [sp, 24]
mov	w0, -1
str	w0, [sp, 23]
mov	w0, 0
str	w0, [sp, 22]
L0:
ldr	w1, [sp, 40]
ldrsw	x0, [sp, 24]
ldr	w2, [x0, 4]
cmp	w1, w0
bge	L3
ldr	x0, [sp, 48]
sxtw	x0, w2
ldrsw	x0, [x0, 4]
sub	w0, w1, w0
b	L2
L3:
ldr	w0, [sp, 55]
and	w0, w0, 255
eor	w1, w0, w1
and	w0, w0, 255
mov	w2, w0
adrp	x0, sp
add	x0, x0, :lo12:x0
ldrsw	x0, [x0, 4]
sub	w0, w1, w0
bl	_0
b	L0
L2:
ldr	w0, [sp, 55]
and	w0, w0, 255
eor	w1, w0, w1
and	w0, w0, 255
mov	w2, w0
ldr	w0, [sp, 40]
lsl	x0, x0, 2
ldr	w0, [x0, 4]
add	w0, w2, w0
str	w0, [sp, 40]
ldr	w0, [sp, 55]
and	w0, w0, 255
eor	w1, w0, w1
and	w0, w0, 255
mov	w2, w0
ldr	w0, [sp, 48]
sxtw	x0, w2
ldrsw	x0, [x0, 4]
add	x0, x0, x0
mov	x1, x0
ldrsw	x0, [x1, 4]
sub	w0, w1, w0
bl	_1
and	w0, w0, 255
and	w0, w0, 65535
mov	w2, w0
ldr	w0, [sp, 40]
lsl	x0, x0, 2
ldr	w0, [x0, 4]
add	w0, w2, w0
str	w0, [sp, 40]
and	w0, w0, 255
and	w0, w0, 65535
str	w0, [sp, 55]
and	w0, w0, 65535
str	w0, [sp, 48]
mov	x0, sp
add	x0, x0, 48
str	x0, [sp, 40]
add	x0, sp, 24
str	x0, [sp, 32]
add	x0, sp, 32
str	x0, [sp, 24]
mov	w0, 0
str	w0, [sp, 22]
mov	w0, -1
str	w0, [sp, 23]
mov	w0, 0
str	w0, [sp, 44]
mov	w0, -1
str	w0, [sp, 43]
b	L1
L1:
nop
b	L0
L0:
nop
b	L3
L3:
nop
b	L0
L2:
nop
b	L0
L1:
nop
b	L0