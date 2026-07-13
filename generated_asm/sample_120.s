.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
ldr	w0, [x29, -16]
str	w1, [x29, -24]
cmp	w0, 0
ble	LBB0_2
add	x19, sp, 24
str	w2, [x29, -28]
str	x3, [x29, -8]
str	w1, [x29, -32]
str	x19, [sp, 24]
b	.L16
mov	w0, 0
str	w0, [x29, -28]
b	.L16
ldr	w1, [x29, -28]
ldr	x0, [x29, -8]
str	w1, [x0]
ldrsw	x0, [x0]
add	x0, x0, 44
bl	xMalloc
str	x0, [x29, -32]
ldr	w0, [x29, -16]
cmp	w0, 0
ble	LBB0_5
ldr	x0, [x29, -16]
ldr	x1, [x29, -32]
ldr	w2, [x0]
str	w2, [x1]
ldr	x0, [x29, -24]
ldrsw	x1, [x0]
add	x1, x1, 44
bl	xMalloc
str	x0, [x29, -32]
ldr	w0, [x29, -16]
cmp	w0, 0
bgt	LBB0_6
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldp	x19, x20, [sp, 16]
b	.L1
sub	w0, w0,
str	w0, [x29, -28]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldp	x19, x20, [sp, 16]
b	.L1
sub	w0, w0,
str	w0, [x29, -28]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldp	x19, x20, [sp, 16]
b	.L1
sub	w0, w0,
str	w0, [x29, -28]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -28]
str	w0, [x29, -36]
str	w0, [x29, -40]
b	.L16
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
add	w0, w0, 1
str