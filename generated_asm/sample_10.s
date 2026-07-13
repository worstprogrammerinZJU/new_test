.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -4]
mov	w0, 8
bl	xMalloc
str	x0, [x29, -16]
ldr	x0, [x29, -16]
mov	w1, 1
str	wzr, [x0]
ldr	x0, [x29, -16]
str	wzr, [x0, 4]
str	w1, [x29, -20]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bgt	LBB0_12
ldr	w0, [x29, -24]
add	x20, sp, 8
cmp	w0, w1
bgt	LBB0_13
ldr	w0, [x29, -20]
add	x20, sp, 8
cmp	w0, 0
ccmp	w1, 0, 4, ne
beq	LBB0_5
ldr	w0, [x29, -24]
mov	w1, 10
mul	w0, w0, w1
str	w0, [x29, -32]
ldr	w0, [x29, -20]
str	w0, [x29, -28]
ldr	w0, [x29, -20]
str	w0, [x29, -36]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
ble	.L2
ldr	w0, [x29, -24]
add	x20, sp, 8
cmp	w0, w1
bhi	LBB0_14
ldr	w0, [x29, -20]
add	x20, sp, 8
cmp	w0, 0
ccmp	w1, 0, 4, ne
bne	LBB0_8
ldr	x0, [x29, -16]
ldr	w1, [x0]
add	w1, w1, 1
str	w1, [x0]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	w0, [x29, -24]
add	x20, sp, 8
cmp	w0, w1
bhi	LBB0_15
ldr	w0, [x29, -20]
add	x20, sp, 8
cmp	w0, 0
ccmp	w1, 0, 4, ne
beq	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x0]
add	w1, w1, 1
str	w1, [x0]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str	w1, [x0, 4]
bl	Assert
ldr	w0, [x29, -20]
cmp	w0, w1
bhi	.L2
ldr	x0, [x29, -16]
ldr	w1, [x0, 4]
add	w1, w1, 1
str