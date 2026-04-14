b	_LBB0_0
_LBB0_0:
ldr	w1, [sp, 28]
cmp	w0, w1
beq	_LBB0_1
b	_LBB0_0
_LBB0_1:
mov	w1, 1
ldr	w0, [sp, 28]
sub	w0, w1, w0
add	w1, w0, #1
ldr	x0, [sp, 40]
ldrm	x0, [x0, 4]
ldr	x1, [sp, 40]
cmp	x1, x0
bge	_LBB0_3
_LBB0_2:
ldr	w1, [sp, 28]
add	w0, w1, #1
ldr	w0, [sp, 28]
add	w0, w0, w1
str	w0, [sp, 28]
b	_LBB0_0
_LBB0_3:
ldr	w1, [sp, 28]
cmp	w1, 1
beq	_LBB0_4
b	_LBB0_0
_LBB0_4:
ldr	w1, [sp, 28]
cmp	w1, 2
bgt	_LBB0_5
b	_LBB0_0
_LBB0_5:
ldr	w1, [sp, 28]
add	w0, w1, #1
str	w0, [sp, 28]
b	_LBB0_3