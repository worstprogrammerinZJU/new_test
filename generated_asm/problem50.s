b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
cmp	w1, w0
beq	_LBB0_10
ldr	w1, [sp, 20]
mov	w0, 3
fdiv	w0, w1, w0
cmp	w0, 0
bne	_LBB0_4
ldr	x0, [sp, 24]
ldr	d1, [sp, 20]
ldr	d0, x0
ldrm	x0, [x0, 4]
fmul	d0, d1, d0
fmov	d1, d0
ldr	d0, [sp, 20]
fmul	d0, d1, d0
add	w0, w0, w1
str	w0, [sp, 24]
b	_LBB0_7
_LBB0_4:
ldr	w1, [sp, 20]
mov	w0, 4
fdiv	w0, w1, w0
cmp	w0, 0
bne	_LBB0_6
ldr	x0, [sp, 24]
ldr	d1, [sp, 20]
ldr	d0, x0
ldrm	x0, [x0, 4]
fmul	d0, d1, d0
fmov	d1, d0
ldr	d0, [sp, 20]
fmul	d0, d1, d0
add	w0, w0, w1
str	w0, [sp, 24]
b	_LBB0_7
_LBB0_6:
ldr	x0, [sp, 24]
ldr	d1, [sp, 20]
ldr	d0, x0
ldrm	x0, [x0, 4]
fmul	d0, d1, d0
fmov	d1, d0
ldr	d0, [sp, 20]
fmul	d0, d1, d0
add	w0, w0, w1
str	w0, [sp, 24]
b	_LBB0_7
_LBB0_7:
b	_LBB0_8
_LBB0_8:
b	_LBB0_9
_LBB0_9:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	_LBB0_1