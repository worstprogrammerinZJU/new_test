b	LBB0_2
LBB0_1:
mov	w1, w0
ldr	w0, [sp, 24]
cmp	w0, w1
beq	LBB0_10
b	UnknownLoop
LBB0_2:
ldr	w0, [sp, 24]
sub	w0, w0, #32
str	w0, [sp, 24]
b	UnknownLoop
UnknownLoop:
ldrsw	x1, [sp, 24]
ldr	x0, [sp, 32]
ldr	w0, [x0, x1, 4]
bl	_abs
add	w0, w0, 1
str	w0, [sp, 24]
b	UnknownLoop