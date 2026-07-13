.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 40]
ldr	w0, [x29, 40]
cbz	w0, .L2
str	w1, [x29, -20]
mov	w0, -32768
str	w0, [x29, -8]
b	LBB0_11
str	wzr, [x29, -24]
mov	w0, 1
str	w0, [x29, -32]
str	wzr, [x29, -36]
bl	LBB0_12
ldp	w1, w0, [x29, -20]
cmp	w1, w0
bge	LBB0_10
str	wzr, [x29, -28]
mov	w0, -4
str	w0, [x29, -8]
b	LBB0_11
str	wzr, [x29, -28]
ldr	x0, [x29, 40]
ldr	w0, [x0, -32]
cmp	w0, 0
ccmp	w1, w0, 0, eq
beq	.L13
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -32]
b	LBB0_3
ldr	x0, [x29, 40]
ldrsw	x1, [x29, -32]
ldr	w0, [x0, x1, lsl 2]
bl	x_abs
ldr	w1, [x29, -24]
add	w0, w0, w1
str	w0, [x29, -24]
ldr	x0, [x29, 40]
ldrsw	x1, [x29, -32]
ldr	w1, [x0, x1, lsl 2]
cbnz	w1, .L14
ldr	w0, [x29, -28]
sub	w0, w0, w1
str	w0, [x29, -28]
b	LBB0_8
ldr	w0, [x29, -24]
ldr	w1, [x29, -32]
madd	w0, w0, w1, w1
str	w0, [x29, -28]
b	LBB0_8
ldr	w0, [x29, -24]
ldr	w1, [x29, -36]
mul	w0, w0, w1
str	w0, [x29, -4]
ldr	w0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
ldr	w0, [x29, -24]
ldr	w1, [x29, -36]
madd	w0, w0, w1, w1
str	w0, [x29, -4]
b	LBB0_9
ldr	w0, [x29, -24]
ldr	w1, [x29, -32]
madd	w0, w0, w1, w1
str	w0, [x29, -4]
b	LBB0_9
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0, [x29, -4]
b	.L15
sub	w0, w0,
str	w0,