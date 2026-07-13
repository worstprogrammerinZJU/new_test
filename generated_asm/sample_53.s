.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
mov	w19, w1
str	wzr, [x29, -8]
str	wzr, [x29, -16]
bls	.L1
ldr	w0, [x29, -16]
cmp	w0, 0
ble	.L1
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
ldrsw	x0, [x0, w19, sxtw 2]
cmp	w1, 10
ble	.L12
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
ldrsw	x0, [x0, w19, sxtw 2]
mov	w2, 10
sdiv	w1, w1, w2
msub	w1, w1, w2, w1
str	w1, [x29, -20]
ldr	x0, [x29, -16]
ldr	w1, [x0, w19, sxtw 2]
str	w1, [x29, -24]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -20]
cmp	w0, 10
bge	LBB0_12
ldr	w0, [x29, -16]
cmp	w0, 0
bgt	.L2
ldr	w0, [x29, -20]
mov	w2, 2
sdiv	w0, w0, w2
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -20]
mov	w2, 10
sdiv	w0, w0, w2
str	w0, [x29, -20]
b	.L1
ldr	w0, [x29, -20]
mov	w2, 2
sdiv	w0, w0, w2
str	w0, [x29, -20]
b	.L1
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
LBB0_1:                                 ## =>This Loop Header: Depth=1
B	.L2
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
B	.L2
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=2
B	.L2
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
B	.L2
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
B	.L2
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
B	.L2
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
B	.L2
LBB0_11:                                ##   in Loop: Header=BB0_1 Depth=1
B	.L2
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
b	.L2
retq
.L20:                                ## -- End function
.subsections_via_symbols