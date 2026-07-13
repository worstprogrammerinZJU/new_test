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
str	w1, [x29, -8]
str	wzr, [x29, -4]
bls	.L17
ldr	w0, [x29, -4]
add	w0, w0, 1
str	w0, [x29, -4]
b	.L1
ldr	w0, [x29, -4]
add	w0, w0, 1
str	w0, [x29, -4]
b	.L1
ldr	x0, [x29, -16]
ldr	w1, [x29, -4]
ldr	w2, [x0, w1, sxtw 2]
sdiv	w1, w2, 2
msub	w1, w1, w2, w2
cmp	w1, 1
bne	L18
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -4]
b	.L1
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
mov	w0, 0
retq
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [x29, -4]
ldr	w1, [x29, -8]
lsr	w0, w0, 1
cmp	w0, w1
bge	LBB0_6
LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
lsr	w1, w1, 1
cmp	w1, w0
beq	.L19
ldr	w0, [x29, -4]
add	w0, w0, 1
str	w0, [x29, -4]
b	.L1
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
lsr	w1, w1, 1
cmp	w1, w0
bne	L17
ldr	w0, [x29, -4]
add	w0, w0, 1
str	w0, [x29, -4]
b	.L1
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
add	w0, w0, 1
str	w0, [x29, -8]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -4]
ldr	w1, [x29, -8]
add	w0, w0, 1
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w