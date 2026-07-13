.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
movi	v0.2s, 0x1
str	d8, [sp, 24]
fmov	s8, s0
bls	.L2
ldr	w0, [x29, -28]
cmp	w0, w19
bgt	.L17
adrp	x0, .LANCHOR0
ldr	d8, [sp, 24]
ldr	w0, [x0,
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L4
ldr	x0, [x29, -16]
mul	x0, x0, x19
str	x0, [x29, -16]
ldr	x0, [x29, -24]
mul	x0, x0, x19
str	x0, [x29, -24]
b	.L18
sub	sp, sp,
fmov	s0, s8
ldp	x19, x20, [sp, 16]
ldr	d8, [sp, 24]
ldp	x29, x30, [sp], 32
ret
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [x29, -28]
cmp	w0, w19
bgt	.L17
b	.L18
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
b	.L18
sub	sp, sp,
fmov	s0, s8
ldp	x19, x20, [sp, 16]
ldr	d8, [sp, 24]
ldp	x29, x30, [sp], 32
ret