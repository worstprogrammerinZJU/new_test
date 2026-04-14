b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 76]
lsl	w0, w1, 1
ldr	w1, [sp, 80]
cmp	w1, w0
beq	_LBB0_6
ldr	x0, [sp, 88]
ldr	w1, [sp, 76]
lsl	w1, w1, 1
fmul	d0, d0, w1
fcmpe	d0, 1.0
bne	_LBB0_4
b	_LBB0_5
_LBB0_6:
ldr	w0, [sp, 76]
add	w0, w0, 1
str	w0, [sp, 76]
b	_LBB0_1