stp	x29, x30, [sp, -32]!
mov	x29, sp
str	x0, [sp, 24]
str	w1, [sp, 20]
str	wzr, [sp, 16]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 16]
cmp	w1, w0
bge	LBB0_4
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 16]
mov	w2, w0
add	w0, w2, 1
str	w0, [x1, w0]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_4:
stp	x29, x30, [sp]
ret