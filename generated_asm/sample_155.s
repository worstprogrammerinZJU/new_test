.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
ldr	w1, [x0]
str	x0, [x29, -16]
cmp	w1, 2
bge	LBB0_2
mov	w1, -1
str	w1, [x29, -4]
b	.L2
mov	w1, 2147483647
str	w1, [x29, -24]
str	wzr, [x29, -32]
mov	w1, 2147483647
str	w1, [x29, -28]
b	.L15
ldr	w0, [x29, -32]
ldr	w1, [x29, -24]
cmp	w0, w1
bge	LBB0_12
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -32]
ldr	w0, [x0, x1, lsl 2]
cmp	w0, w19
bge	LBB0_6
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldrsw	x0, [x0, x1, lsl 2]
str	w1, [x29, -28]
b	.L2
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldrsw	x0, [x0, x1, lsl 2]
cmp	w1, w0
beq	LBB0_6
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldrsw	x0, [x0, x1, lsl 2]
str	w1, [x29, -24]
b	.L2
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldrsw	x0, [x0, x1, lsl 2]
cmp	w1, w0
beq	LBB0_9
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldrsw	x0, [x0, x1, lsl 2]
str	w1, [x29, -28]
b	.L2
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldrsw	x0, [x0, x1, lsl 2]
add	w1, w1, 1
str	w1, [x29, -32]
b	.L2
mov	w1, -1
str	w1, [x29, -4]
b	.L2
cset	w0, eq
ret
sub	w0, w19,
str	w0, [x29, -4]
b	.L2
LBB0_12:
cmp	w19, w1
bne	LBB0_14
mov	w1, -1
str	w1, [x29, -4]
b	.L2
ldr	w0, [x29, -28]
str	w0, [x29, -4]
LBB0_15:
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
LBB0_14:
ldr	w0, [x29, -4]
b	.L15
LBB0_11:
ldr	w0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -32]
b	.L2
LBB0_10:
ldr	w0, [x29, -32]
b	.L2
LBB0_13:
mov	w1, -1
str	w1, [x29, -4]
b	.L2