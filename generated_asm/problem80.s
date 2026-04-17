.func0:
	.add	x12, sp, 16
	move	x19, x12
	move	x20, x12
stp	xzr, xzr, [sp, 48]
stp	d0, d1, [sp, 40]
str	w0, [sp, 36]
str	w1, [sp, 28]
mov	w2, 1
b L0
L0:
ldrsw	x0, [sp, 36]
add	w1, w0, 1
str	w1, [sp, 36]
b L0