b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 20]
cmp	w1, 10
beq	_LBB0_10
ldr	w1, [sp, 20]
sub	w0, w1, #10
fdiv	d0, d0, w0
add	w1, sp, 20
ldr	w1, [sp, 20]
sub	w0, w1, #10
fdiv	d0, d0, w0
str	d0, [sp, 20]
mov	w1, w0
ldr	w0, [sp, 24]
fdiv	w0, w0, w1
str	w0, [sp, 24]
b	_LBB0_5
_LBB0_5:
ldr	w1, [sp, 24]
ldr	w0, [sp, 20]
mul	w0, w1, w0
fdiv	d0, d0, w0
str	d0, [sp, 20]
cmp	w1, 1
blt	_LBB0_7
_LBB0_7:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
str	w0, [sp, 24]
cmp	w1, 0
ble	_LBB0_9
_LBB0_9:
ldr	w1, [sp, 20]
add	w0, w1, #1
str	w0, [sp, 20]
b	_LBB0_10
_LBB0_10:
b	_LBB0_11
_LBB0_11:
ldr	w0, [sp, 20]
add	w0, w0, #1
str	w0, [sp, 20]
b	_LBB0_1
_LBB0_1:
ldr	w0, [sp, 20]
add	sp, sp, 32
ret