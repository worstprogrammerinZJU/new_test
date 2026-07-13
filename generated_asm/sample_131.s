.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
str	x1, [x29, -8]
str	wzr, [x29, -28]
str	xzr, [x29, -32]
str	wzr, [x29, -24]
str	wzr, [x29, -36]
str	wzr, [x29, -40]
str	x1, [x29, -48]
bl	__attribute__((gencfi)))
mov	x19, x0
cset	w0, eq
bl	__attribute__((csel))
str	x19, [x29, -8]
str	xzr, [x29, -24]
str	wzr, [x29, -32]
str	wzr, [x29, -40]
bl	__attribute__((gencfi)))
mov	x19, x0
cmp	w0, 0
ble	.LBB0_1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -36]
ldrb	w0, [x0, x1]
cbnz	w0, .LBB0_13
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
ldr	w0, [x29, -28]
cmp	w0, w0
ble	LBB0_5
ldr	w0, [x29, -28]
str	w0, [x29, -32]
b	.LBB0_11
ldr	w0, [x29, -28]
cmp	w0, 40
beq	.LBB0_13
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
ldr	w0, [x29, -28]
cmp	w0, w0
bgt	LBB0_12
ldr	x0, [x29, -24]
ldr	w1, [x29, -40]
add	w1, w1, 1
sxtw	x1, w1
lsl	x1, x1, 2
bl	xrealloc
str	x0, [x29, -24]
ldr	w1, [x29, -32]
ldr	x0, [x29, -24]
add	w1, w1, 1
str	w1, [x29, -32]
ldr	w1, [x29, -40]
str	w1, [x0, w1, sxtw 2]
str	wzr, [x29, -36]
bl	__attribute__((gencfi)))
mov	x19, x0
cmp	w0, 0
bgt	.LBB0_11
ldr	w0, [x29, -28]
str	w0, [x29, -36]
b	.LBB0_10
ldr	w0, [x29, -28]
str	w0, [x29, -36]
b	.LBB0_11
ldr	x0, [x29, -48]
ldr	w1, [x29, -36]
add	w1, w1, 1
str	w1, [x29, -36]
bl	xrealloc
str	x0, [x29, -24]
ldr	w1, [x29, -32]
ldr	x0, [x29, -24]
add	w1, w1, 1
str	w1, [x29, -32]
ldr	w1, [x29, -40]
str	w1, [x0, w1, sxtw 2]
str	wzr, [x29, -36]
bl	__attribute__((gencfi)))
mov	x19, x0
cmp	w0, 0
bgt	.LBB0_10
ldr	w0, [x29, -28]
str	w0, [x29, -36]
b	.LBB0_10
ldr	x0, [x29, -16]
ldr	w1, [x29, -40]
add	w1, w1, 1
str	w1, [x29, -36]
bl	xrealloc
str	x0, [x29, -24]
ldr	w1, [x29, -32]
ldr	x0, [x29, -24]
add	w1, w1, 1
str	w1, [x29, -32]
ldr	w1, [x29, -40]
str	w1, [x0, w1, sxtw 2]
str	wzr, [x29, -36]
bl	__attribute__((gencfi)))
mov	x19, x0
cmp	w0, 0
bgt	.LBB0_10
ldr	w0, [x29, -28]
str	w0, [x29, -36]
b	.LBB0_10
ldr	x0, [x29, -48]
ldr	w1, [x29, -36]
add	w1, w1, 1
str	w1, [x29, -36]
bl	xrealloc
str	x0, [x29, -24]
ldr	w1, [x29, -32]
ldr	x0, [x29, -24]
add	w1, w1, 1
str	w1, [x29, -32]
ldr	w1, [x29, -40]
str	w1, [x0, w1, sxtw 2]
str	wzr, [x29, -36]
bl	__attribute__((gencfi)))
mov	x19, x0
cmp	w0, 0
bgt	.LBB0_10
ldr	w0, [x29, -28]
str	w0, [x29, -36]
b	.LBB0_10
ldr	x0, [x29, -16]
ldr	w1, [x29, -40]
add	w1, w1, 1
str	w1, [x29, -36]
bl	xrealloc
str	x0, [x29, -24]
ldr	w1, [x29, -32]
ldr	x0, [x29, -24]
add	w1, w1, 1
str	w1, [x29, -32]
ldr	w1, [x29, -40]
str	w1, [x0, w1, sxtw 2]
str	wzr, [x29, -36]
bl	__attribute__((gencfi)))
mov	x19, x0
cmp	w0, 0
bgt	.LBB0_10
ldr	w0, [x29, -28]
str	w0, [x29, -36]
b	.LBB0_10
ldr	x0, [x29, -48]
ldr	w1, [x29, -36]
add	w1, w1, 1
str	w1, [x29, -36]
bl	xrealloc
str	x0, [x29, -24]
ldr	w1, [x29, -32]
ldr	x0, [x29, -24]
add	w1, w1, 1
str	w1, [x29, -32]
ldr	w1, [x29, -40]
str	w1, [x0, w1, sxtw 2]
str	wzr, [x29, -36]
bl	__attribute__((gencfi)))
mov	x19, x0
cmp	w0, 0
bgt	.LBB0_10
ldr	w0, [x29, -28]
str	w0, [x29, -36]
b	.LBB0_10
ldr	x0, [x29, -16]
ldr	w1, [x29, -40]
add	w1, w1, 1
str	w1, [x29, -36]
bl	xrealloc
str	x0, [x29, -24]
ldr	w1, [x29,