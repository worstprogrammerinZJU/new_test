.section	__TEXT,__text,reg	pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
mov	w1, w2
str	x0, [x0, 24]
bls	.L11
adrp	x0, .LANCHOR0+4
ldr	w0, [x0,
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
mov	w20, 0
b	.L2
cmp	w1, w20
ble	.L12
ldr	x0, [x0, 24]
ldr	w1, [x0, w20, sxtw 2]
ldr	w2, [x20, -32]
add	w1, w1, 1
ldr	w0, [x0, w2, sxtw 2]
str	w0, [x20, -36]
ldr	w0, [x20, -32]
add	w0, w0, 1
ldr	w1, [x20, -36]
ldr	x0, [x20, 24]
str	w1, [x0, w2, sxtw 2]
ldr	w1, [x20, -36]
ldr	w0, [x20, -32]
add	w0, w0, 1
ldr	w1, [x20, -36]
str	w1, [x0, w2, sxtw 2]
b	.L2
ldr	x0, [x0, 24]
ldr	w1, [x0, w20, sxtw 2]
ldr	w2, [x20, -32]
add	w1, w1, 1
ldr	w0, [x0, w2, sxtw 2]
str	w0, [x20, -36]
ldr	w0, [x20, -32]
add	w0, w0, 1
ldr	w1, [x20, -36]
ldr	x0, [x20, 24]
str	w1, [x0, w2, sxtw 2]
ldr	w1, [x20, -36]
ldr	w0, [x20, -32]
add	w0, w0, 1
ldr	w1, [x20, -36]
str	w1, [x0, w2, sxtw 2]
b	.L2
mov	w20, 0
b	.L2
mov	w0, 0
str	wzr, [x20, -40]
b	.L13
ldr	x0, [x0, 24]
ldr	w1, [x0, w20, sxtw 2]
ldr	w2, [x20, -40]
add	w1, w1, 1
ldr	w0, [x0, w2, sxtw 2]
str	w0, [x20, -36]
ldr	w0, [x20, -40]
ldr	x0, [x20, 24]
str	w0, [x0, w2, sxtw 2]
ldr	w1, [x20, -40]
ldr	w0, [x20, -36]
add	w0, w0, 1
ldr	w1, [x20, -40]
str	w1, [x0, w2, sxtw 2]
b	.L2
mov	w0, 0
ret
bls	.L14
b	.L12
LBB0_1:                                 ## =>This Loop Header: Depth=1
B	.L10
LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
B	.L9
LBB0_8:                                 ##   in Loop: Header=BB0_3 Depth=2
B	.L9
LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=2
B	.L9
LBB0_7:                                 ##   in Loop: Header=BB0_3 Depth=2
B	.L9
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
b	.L9
LBB0_11:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_12:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_13:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_14:                                ## =>This Inner Loop Header: Depth=1
b	.L12
LBB0_15:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_16:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_17:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_18:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_19:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_20:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_21:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_22:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_23:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_24:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L12
LBB0_25:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, -40]
ldr	w1, [x20, -16]
cmp	w0, w1
bge	LBB0_14
b	.L