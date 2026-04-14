ldr	x0, [sp, 24]
ldr	w1, [sp, 20]
sub	w0, w1, w1
add	x0, x0, w0
ldr	x0, [sp, 20]
mov	w1, 0
str	w1, [sp, 20]
ldr	x0, [sp, 24]
ldr	x1, [sp, 20]
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
str	x0, [sp, 24]
str	x1, [sp, 20]
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
add	x0, x0, 1
str	x0, [sp, 24]
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
add	x0, x0, 1
str	x0, [sp, 24]
b LBB0_1
LBB0_6:
ldr	x0, [sp, 20]
add	x0, x0, 32
add	x1, sp, 32
ldr	x0, [sp, 20]
pop	x1
ret