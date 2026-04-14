b	_LBB0_3
_LBB0_3:
ldr	w1, [sp, 24]
ldr	x0, [sp, 40]
sub	w0, w1, w0
cmp	w0, 0
beq	_LBB0_8
b	_LBB0_3
_LBB0_8:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
b	_LBB0_3
_LBB0_6:
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	_LBB0_7
_LBB0_7:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	_LBB0_3