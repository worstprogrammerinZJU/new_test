b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 20]
mul	w0, w1, 1000
ldr	w0, [sp, 24]
cmp	w0, w1
bgt	_LBB0_6
ldr	w0, [sp, 24]
sxtw	x0, w0
fdiv	d0, sxtw(x0), w0
ldr	w0, [sp, 20]
fcmpe	d0, d0, 0.0
bne	_LBB0_4
mov	w1, w0
str	w1, [sp, 20]
b	_LBB0_5
_LBB0_4:
ldr	w0, [sp, 20]
sxtw	x0, w0
fdiv	d0, sxtw(x0), w0
ldr	w0, [sp, 20]
fcmpe	d0, d0, 0.0
b	_LBB0_5
_LBB0_5:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	_LBB0_1
_LBB0_6:
mov	w1, 1
str	w1, [sp, 20]
ret