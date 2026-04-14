b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
beq	_LBB0_10
ldr	w1, [sp, 20]
add	w0, w1, 1
ldr	w0, [sp, 24]
sxtw	x0, w0
fmovn	x1, x0, x0
ldr	x0, [sp, 24]
fcmpe	x1, x0, x1, x0, :full:w
b	_LBB0_11
_LBB0_10:
mov	w1, #0
str	w1, [sp, 20]
b	_LBB0_1
_LBB0_11:
ldr	w1, [sp, 20]
add	w0, w1, 1
ldr	w0, [sp, 24]
fcsxtw	x0, w0
fmovk	x1, x0, x0, s
ldr	x0, [sp, 24]
fcmpe	x1, x0, x1, x0, :full:w
str	w1, [sp, 24]
b	_LBB0_1