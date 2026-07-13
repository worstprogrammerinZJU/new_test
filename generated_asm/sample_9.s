.func0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sxtw	x20, w0
sub	sp, sp,
str	w0, [x29, -4]
ldrsw	x0, [x29, -4]
bl	x_malloc
str	x0, [x29, -16]
mov	w1, 1
str	wzr, [x29, -20]
str	w1, [x29, -24]
str	w1, [x29, -28]
b	.L2
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldp	w1, w2, [x29, -4]
cmp	w1, w2
bgt	LBB0_7
ldr	w0, [x29, -28]
add	x20, x20, 1
cmp	w0, w1
bgt	LBB0_4
ldr	w0, [x29, -28]
ldr	x1, [x29, -16]
sub	w0, w0,
mul	w0, w0, w1
str	w0, [x29, -28]
sdiv	w0, w0, 2
msub	w0, w0, w1, w1
cbnz	w0, .LBB0_4
ldr	w0, [x29, -24]
ldr	x1, [x29, -16]
sub	w0, w0,
str	w0, [x29, -24]
b	.L2
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [x29, -16]
ldr	w0, [x29, -24]
ldr	w2, [x29, -28]
sub	w2, w2,
str	w0, [x1, w2, sxtw 2]
b	.L2
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [x29, -16]
ldr	w0, [x29, -28]
ldr	w2, [x29, -24]
sub	w2, w2,
str	w0, [x1, w2, sxtw 2]
b	.L2
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [x29, -16]
ldr	w0, [x29, -28]
ldr	w2, [x29, -24]
sub	w2, w2,
str	w0, [x1, w2, sxtw 2]
b	.L2
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
sub	x20, x20,
str	w0, [x29, -4]
b	.L1
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [x29, -16]
ldr	w0, [x29, -28]
ldr	w2, [x29, -24]
sub	w2, w2,
str	w0, [x1, w2, sxtw 2]
b	.L2