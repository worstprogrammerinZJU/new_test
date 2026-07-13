.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w0
mov	w0, 1
str	w0, [x29, -12]
ldr	w0, [sp, 8]
str	w1, [x29, -4]
str	wzr, [x29, -16]
bls	.L1
ldr	w0, [x29, -16]
cmp	w0, w1
bge	.L10
add	x20, sp, 8
ldr	w0, [x29, -12]
ldr	w1, [x20, -16]
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -12]
ldr	w0, [x20, -8]
add	w0, w0, 1
str	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	w0, [x29, -16]
b	.L2
ldr	w0, [x29, -12]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
cmp	w0, w1
bge	LBB0_4
b	.L11
LBB0_4:                                     ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -12]
ldr	w1, [x29, -8]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0,
str	w0, [x29, -12]
ldr	w0, [x29, -8]
str	w0, [x29, -16]
b	.L2
sub	w0, w0