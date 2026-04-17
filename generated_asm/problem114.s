.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	x29, q0
mov	x19, sp
stp	x29, x30, [sp]
mvn	x29, x30
str	x0, [sp, 48]
str	w1, [sp, 44]
str	w2, [sp, 40]
str	w3, [sp, 36]
cmp	w0, w1
beq	L0_1
cmp	w0, w1
bgt	L0_1
cmp	w0, w1
ble	L0_1
b	L0_1
L0_1:
ldrsw	x1, [sp, 36]
ldrh	w0, [sp, 40]
add	w0, w0, w1
ldrh	w1, [sp, 44]
cmp	w1, w0
blt	L0_3
b	L0_2
L0_2:
and	w1, w0, 255
mov	w0, w1
str	w0, [sp, 40]
and	w0, w1, 255
strb	w0, [sp, 44]
b	L0_1
L0_3:
and	w1, w0, 255
ldrb	w0, [sp, 44]
and	w0, w0, w1
strb	w0, [sp, 44]
add	x19, sp, 24
pop	x0
ret