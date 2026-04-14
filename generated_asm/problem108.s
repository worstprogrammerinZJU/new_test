.LBB0_1:
ldp	x19, x20 [sp, 16]
ldr	w1, [sp, 20]
str	wzr, [sp, 24]
b LBB0_3
.LBB0_3:
ldr	w0, [sp, 24]
add	w1, w0, 1
str	w1, [sp, 20]
cmp	w1, w0
bge	LBB0_8
.LBB0_8:
ldr	x1, [sp, 16]
ldr	w0, [sp, 20]
scvsw	x0, [x1, w0]
str	x0, [sp, 24]
ldr	x1, [sp, 16]
ldr	w0, [sp, 20]
scvsw	x0, [x1, w0]
str	x0, [sp, 20]
b LBB0_6
.LBB0_6:
b LBB0_7
.LBB0_7:
ldr	w0, [sp, 20]
add	w1, w0, 1
str	w1, [sp, 20]
b LBB0_3
.LBB0_10:
ldr	w1, [sp, 20]
mov	w0, 2
sdiv	w0, w1, w0
cmp	w0, 1
bne	LBB0_12
.LBB0_12:
ldr	x1, [sp, 16]
ldr	w0, [sp, 20]
sdiv	w0, w1, w0
fcmpe	x1, x0
bgt	LBB0_13
.LBB0_13:
ldr	x1, [sp, 16]
ldr	w0, [sp, 20]
sdiv	w0, w1, w0
fmov	d1, 0.5
fmul	d0, d1, d0
str	d0, [x1, 4]
str	d1, [sp, 24]
str	d0, [sp, 20]
ret