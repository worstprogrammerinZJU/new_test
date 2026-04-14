stp	x29, x30, [sp, -48]!
mov	x29, sp
str	x0, [sp, 40]
str	x1, [sp, 32]
str	x2, [sp, 24]
str	w3, [sp, 20]
str	w4, [sp, 16]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 16]
cmp	w0, w4
bge	LBB0_4
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 16]
ldr	x1, [x1, 4]
sub	w0, w0, w1, lsl 2
bl	_abs
mov	w1, w0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
str	w1, [x0, 4]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_4:
add	sp, sp, 32
ret