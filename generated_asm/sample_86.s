.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -32]
stp	x21, x22, [sp, 32]
mov	w21, w1
mov	w22, 0
str	wzr, [x29, -24]
bls	.L11
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
bls	.L12
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
bls	.L13
ldp	x21, x22, [sp, 32]
mov	x0, x29
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -28]
cmp	w0, w22
bge	LBB0_4
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
bl	x20
mov	x1, x0
ldrsw	x0, [x29, -24]
add	x0, x1, x0
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
bls	.L14
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
bls	.L15
ldp	x21, x22, [sp, 32]
mov	x0, x29
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
bls	.L16
ldr	x0, [x29, -32]
strb	wzr, [x0]
str	wzr, [x29, -44]
b	.L2
ldr	x0, [x29, -40]
str	x0, [x29, -8]
b	.L2
ldr	x0, [x29, -40]
str	x0, [x29, -16]
b	.L2
sub	w0, w22,
cmp	w0, w21
bgt	LBB0_10
b	.L17
ldr	x0, [x29, -40]
str	x0, [x29, -8]
b	.L2
ldp	x21, x22, [sp, 32]
ldr	x0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldp	x21, x22, [sp, 32]
ldr	x0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp, 32]
b	.L1
ldp	x21, x22, [sp,