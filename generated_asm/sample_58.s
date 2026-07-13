.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	w3, 1
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
ldr	w0, [x29, -16]
mov	w20, w1
str	w2, [x29, -8]
cmp	w0, 2
bge	LBB0_2
str	wzr, [x29, -20]
mov	w0, 2
str	w0, [x29, -24]
bls	LBB0_3
ldp	w0, w1, [x29, -24]
mul	w0, w0, w1
cmp	w0, w3
bgt	LBB0_8
str	wzr, [x29, -20]
mov	w0, 2
str	w0, [x29, -24]
bls	LBB0_6
str	wzr, [x29, -20]
mov	w0, 2
str	w0, [x29, -24]
bls	LBB0_7
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
str	wzr, [x29, -20]
mov	w0, 2
str	w0, [x29, -24]
bls	LBB0_6
str	wzr, [x29, -20]
mov	w0, 2
str	w0, [x29, -24]
bls	LBB0_7
ldr	w0, [x29, -24]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	w0, [x29, -20]
cbz	w0, .LBB0_9
ldr	w0, [x29, -12]
str	w0, [x29, -4]
b	.L10
ldr	w0, [x29, -4]
str	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
mov	w0, 2
str	wzr, [x29, -20]
str	w0, [x29, -24]
bls	LBB0_6
str	wzr, [x29, -20]
mov	w0, 2
str	w0, [x29, -24]
bls	LBB0_7
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
cset	w0, eq
retq