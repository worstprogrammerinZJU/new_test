.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -24
add	x0, sp, 24
mov	x19, x0
str	x19, [x0]
str	w0, [x0, 44]
str	w1, [x0, 40]
str	x2, [x0, 32]
str	w3, [x0, 28]
str	w4, [x0, 24]
cmp	w0, 0
beq	L0_10
cmp	w0, 0
bge	L0_9
ldr	w0, [x0]
cmp	w0, 0
beq	L0_9
cmp	w0, 0
ble	L0_9
b	L0_8
L0_9:
ldr	w0, [x0]
cmp	w0, 0
blt	L0_8
b	L0_11
L0_10:
ldr	w0, [x0]
cmp	w0, 0
bge	L0_8
b	L0_11
L0_11:
ldr	w0, [x0]
and	w0, w0, 1
sub	w1, w0, #1
str	w1, [x0, 44]
b	L0_11
.L0_1:
ldr	w1, [x0, 40]
ldrh	w0, [x0, 43]
fmov	d1, w0
fdiv	d0, d1, d0
fmov	w0, w1
str	w0, [x0, 40]
nop
nop
nop
ret