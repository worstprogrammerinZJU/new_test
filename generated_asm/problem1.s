b LBB0_1
LBB0_1:
ldr	w1, [sp, 28]
add	w0, w1, 1
str	w0, [sp, 32]
b LBB0_3
LBB0_3:
ldr	w1, [sp, 32]
add	w0, w1, 1
str	w0, [sp, 32]
b LBB0_1
LBB0_6:
ldr	x1, [sp, 28]
ldr	x0, [sp, 24]
sxtw	x0, x1
fsub	x0, x0, x1
fcsel	d0, d0, 0.0, lt, 0.0
mov	d1, 0.0
fcmpe	d1, d0
cmp	d1, 0
blt	LBB0_7
b	END_FUNC
LBB0_7:
ldr	w1, [sp, 32]
add	w0, w1, 1
str	w0, [sp, 32]
b LBB0_3
END_FUNC:
mov	w1, 10
str	w1, [sp, 28]
ret