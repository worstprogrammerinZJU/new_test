.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -8]
mov	w0, 256
stp	x1, x1, [x29, -8]
bl	xMalloc
ldr	x1, [x29, -8]
mov	w2, 2
str	wzr, [x1]
str	w2, [x29, -4]
ldr	w1, [x29, -8]
str	x0, [x29, -32]
bl	Assert
ldr	w0, [x29, -8]
ldr	w1, [x29, -32]
mul	w0, w0, w1
cmp	w0, w2
bgt	LBB0_7
b	.L2
ldr	w0, [x29, -8]
sdiv	w0, w0, w1
msub	w0, w0, w1, w2
cbnz	w0, .L2
ldr	w0, [x29, -8]
ldr	w1, [x29, -32]
sdiv	w0, w0, w1
str	w0, [x29, -8]
ldr	x0, [x29, -32]
ldr	x1, [x29, -16]
ldr	w2, [x29, -32]
ldr	w3, [x1]
add	w2, w2, 1
str	w2, [x1]
str	w3, [x0, w2, sxtw 2]
b	.L2
ldr	w0, [x29, -8]
add	w0, w0, 1
str	w0, [x29, -8]
b	.L2
ldr	w0, [x29, -8]
cmp	w0, 1
ble	LBB0_9
ldp	x1, x0, [x29, -16]
ldp	x2, x3, [x29, -32]
ldr	w4, [x1]
ldr	w5, [x2]
add	w4, w4, 1
str	w4, [x1]
sxtw	x4, w4
str	w5, [x3, x4, lsl 2]
b	.L2
ldr	w0, [x29, -8]
cmp	w0, 0
ble	LBB0_9
ldp	x1, x0, [x29, -16]
ldp	x2, x3, [x29, -32]
ldr	w4, [x1]
ldr	w5, [x2]
add	w4, w4, 1
str	w4, [x1]
sxtw	x4, w4
str	w5, [x3, x4, lsl 2]
b	.L2
ldr	w0, [x29, -8]
cmp	w0, 1
bgt	LBB0_1
b	.L2
ldr	w0, [x29, -8]
cmp	w0, 0
ble	LBB0_9
ldp	x1, x0, [x29, -16]
ldp	x2, x3, [x29, -32]
ldr	w4, [x1]
ldr	w5, [x2]
add	w4, w4, 1
str	w4, [x1]
sxtw	x4, w4
str	w5, [x3, x4, lsl 2]
b	.L2
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
cset	w0, eq
retq