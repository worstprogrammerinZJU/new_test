.LCB0_1:
ldr	w1, [sp, 76]
ldr	x0, [sp, 88]
fcmpe	x0, w1
bge	.LCB0_6
ldr	d1, [sp, 80]
ldr	d0, [x0, 4]
fcmpe	d1, d0
blt	.LCB0_4
ldr	d1, [sp, 80]
ldr	d0, [x0, 4]
fcmpe	d1, d0
str	d0, [sp, 76]
b	.LCB0_5
.LCB0_6:
ldr	d0, [sp, 76]
str	d0, [sp, 80]
add	w0, w0, 1
str	w0, [sp, 76]
b	.LCB0_1