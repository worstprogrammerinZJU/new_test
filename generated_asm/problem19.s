.LBB0_1:
ldr	w1, [sp, 28]
ldr	x0, [sp, 24]
sxtw	x0, w1
add	x0, x0, x0, 8
str	x0, [sp, 16]
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 28]
add	x0, x1, x0, 8
str	x0, [sp, 8]
b	LBB0_5
.LBB0_4:
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 28]
ldr	x0, [x0, x1, 8]
str	x0, [sp, 8]
b	LBB0_5
.LBB0_5:
ldr	x0, [sp, 8]
ldr	x1, [sp, 24]
cmp	x1, x0
bge	LBB0_7
ldr	x0, [sp, 24]
str	x0, [sp, 16]
b	LBB0_8
.LBB0_7:
ldr	x0, [sp, 16]
str	x0, [sp, 24]
b	LBB0_8
.LBB0_8:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
b	LBB0_1