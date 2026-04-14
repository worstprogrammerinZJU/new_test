b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 56]
ldr	w0, [sp, 60]
cmp	w1, w0
beq	_LBB0_4
ldr	x1, [sp, 64]
ldrsw	x0, [x1, 4]
add	w0, w0, 1
str	w0, [x1, 4]
mov	w1, w0
add	w0, w1, 1
str	w0, [sp, 60]
b	_LBB0_1
_LBB0_4:
str	w0, [sp, 60]
ret