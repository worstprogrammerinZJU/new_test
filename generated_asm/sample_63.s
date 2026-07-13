.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -16]
mov	x19, x1
ldr	w0, [x29, -16]
str	x1, [x29, -8]
str	wzr, [x29, -20]
str	wzr, [x29, -24]
bl	x_abs
str	w0, [x29, -12]
ldr	w0, [x29, -16]
sdiv	w1, w0, 10
msub	w0, w1, w10, w0
str	w0, [x29, -12]
ldr	w0, [x29, -12]
sdiv	w1, w0, 2
msub	w0, w1, w10, w0
cbnz	w0, .LBB0_3
add	w0, w0, 1
str	w0, [x29, -12]
b	.LBB0_4
cmp	w0, 0
ble	.LBB0_1
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	.LBB0_4
ldr	w0, [x29, -12]
mov	w3, 10
str	w0, [x19]
ldr	w0, [x29, -16]
ldr	x1, [x29, -8]
ldr	w2, [x29, -24]
str	w2, [x1, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -16]
b	.L1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -12]
b	.LBB0_1
sub	w0, w0,
str	w0, [x29, -1