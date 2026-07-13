.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -4]
ldrsw	x0, [x29, -4]
bl	x19
str	x0, [x29, -16]
ldr	w1, [x29, -4]
ldr	x0, [x29, -16]
str	w1, [x0]
mov	w1, 1
str	w1, [x29, -20]
b	.L2
ldr	x0, [x29, -16]
add	x1, x29, 32
ldrsw	x2, [x29, -20]
ldr	x3, [x29, -16]
ldr	w1, [x1, -20]
add	x2, x2, 2
str	w2, [x3, x2, lsl 2]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
sub	w0, w1,
str	w0, [x29, -20]
b	.L4
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w1, [x29, -20]
ldr	w0, [x29, -4]
cmp	w1, w0
bge	LBB0_4
b	.L2
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x3, [x29, -16]
ldr	w2, [x0, x1, lsl 2]
add	w2, w2, 2
str	w2, [x3, x1, lsl 2]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret