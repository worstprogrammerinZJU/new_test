.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w1
str	x0, [x29, -16]
ldr	w0, [x0]
str	wzr, [x29, -20]
str	wzr, [x29, -16]
bls	.L1
add	x20, sp, 16
ldr	w0, [x29, -20]
cmp	w0, w20
bge	LBB0_6
ldr	x0, [x29, -16]
ldr	w1, [x29, -20]
add	w1, w1, 1
ldrsw	x2, [x0, w1, sxtw 2]
mov	w3, 2
sdiv	w1, w1, w3
msub	w1, w1, w3, w1
cbnz	w1, .LBB0_4
ldr	x0, [x29, -16]
ldr	w1, [x29, -20]
add	w1, w1, 1
ldrsw	x2, [x0, w1, sxtw 2]
add	w1, w1, w2
str	w1, [x29, -20]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldr	w1, [x29, -20]
add	w1, w1, 1
ldrsw	x2, [x0, w1, sxtw 2]
add	w1, w1, w2
str	w1, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldr	w1, [x29, -20]
add	w1, w1, 1
ldrsw	x2, [x0, w1, sxtw 2]
add	w1, w1, w2
str	w1, [x29, -20]
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L1
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1