.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
ldr	x1, [x29, -16]
cmp	x1, 2
bge	LBB0_2
mov	w1, 1
strb	wzr, [x29, -1]
cbz	x1, .L1
ldp	x1, x2, [x29, -16]
mul	x1, x2, x1
cmp	x1, x1
bgt	LBB0_8
mov	x1, 2
str	x1, [x29, -24]
ldr	x1, [x29, -16]
ldr	x0, [x29, -24]
mul	x1, x1, x0
cmp	x1, x1
bgt	LBB0_9
mov	x0, x29
strb	wzr, [x0], 1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
mov	x1, 2
str	x1, [x29, -24]
ldr	x1, [x29, -16]
ldr	x0, [x29, -24]
mul	x1, x1, x0
cmp	x1, x1
ble	LBB0_3
b	.L1
mov	x0, x29
strb	wzr, [x0], 1
b	.L1
mov	w1, 1
strb	w1, [x29, -1]
ldrb	w0, [x29, -1]
and	w0, w0, 1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
LBB0_3:
LBB0_6:
LBB0_7:
LBB0_8: