b LBB0_3
LBB0_3:
ldr	w0, [sp, 20]
ldrd	x0, [sp, 20], s
fdiv	w1, w0, w0
ldrsw	x0, [sp, 20]
fcmpe	x0, w1
bne	LBB0_5
b LBB0_6
LBB0_5:
ldrsw	x0, [sp, 20]
fmul	d0, d0, w0
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
mov	w1, w1
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
mov	w3, w1
ldr	x2, [sp, 24]
ldr	w1, [x2]
mov	w0, w1
add	w0, w0, 1
str	w0, [x2, 4]
mov	w1, w3
ldr	x0, [sp, 24]
str	d0, [x0, 4]
b LBB0_3
LBB0_6:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b LBB0_1