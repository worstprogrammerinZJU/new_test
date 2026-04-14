stp	x29, x30, [sp, 16]!
mov	x29, sp
str	x0, [sp, 40]
str	w1, [sp, 36]
str	x2, [sp, 24]
str	x3, [sp, 16]
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 36]
bl	strlen
mov	w1, w0
ldrsw	x0, [sp, 36]
lsl	x0, x0, 3
bl	malloc
mov	x1, x0
ldr	x0, [sp, 16]
str	x1, [x0]
str	w0, [sp, 28]
str	w0, [sp, 24]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
b	LBB0_1
LBB0_6:
ldr	w0, [sp, 28]
add	sp, sp, 48
ret