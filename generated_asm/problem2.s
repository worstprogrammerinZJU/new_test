b	LBB0_2
LBB0_1:
mov	w1, w0
ldrsw	x0, [sp, 24]
mul	w0, w1, x0
str	d0, [sp, 40]
b	LBB0_1
LBB0_2:
ldr	d0, [sp, 40]
fcmpe	d0, 0.0f
bgt	LBB0_3
ldr	d0, [sp, 40]
fmul	d0, d0, 2.0f
str	d0, [sp, 40]
b	LBB0_1
LBB0_3:
ldr	d0, [sp, 40]
fcmpe	d0, 0.0f
beq	LBB0_4
ldr	d0, [sp, 40]
fmul	d0, d0, 2.0f
str	d0, [sp, 40]
b	LBB0_1
LBB0_4:
ldr	d0, [sp, 40]
fcmpe	d0, 0.0f
bgt	LBB0_5
ldr	d0, [sp, 40]
fmul	d0, d0, 2.0f
str	d0, [sp, 40]
b	LBB0_1
LBB0_5:
ldr	w1, [sp, 40]
ldr	d0, [sp, 48]
fmul	d0, d0, w1
str	d0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	LBB0_5