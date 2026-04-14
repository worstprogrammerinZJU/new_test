b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 20]
cmp	w1, 10
beq	_LBB0_10
ldr	w1, [sp, 20]
sub	w0, w1, #1
sxtw	x0, w0
fdiv	d0, d0, 1.0e-2
mov	w1, w0
str	w1, [sp, 20]
ldr	w1, [sp, 20]
add	w0, w1, #1
sxtw	x0, w0
fdiv	d0, d0, 1.0e-2
mov	w1, w0
str	w1, [sp, 20]
b	_LBB0_1
_LBB0_10:
ldr	w1, [sp, 20]
sub	w0, w1, #1
sxtw	x0, w0
fdiv	d0, d0, 1.0e-2
mov	w1, w0
str	w1, [sp, 20]
b	_LBB0_1
_LBB0_11:
ldr	w1, [sp, 20]
sub	w0, w1, #1
sxtw	x0, w0
fdiv	d0, d0, 1.0e-2
mov	w1, w0
str	w1, [sp, 20]
b	_LBB0_1
_LBB0_12:
ldr	w1, [sp, 20]
sub	w0, w1, #1
sxtw	x0, w0
fdiv	d0, d0, 1.0e-2
mov	w1, w0
str	w1, [sp, 20]
ldr	w1, [sp, 20]
sub	w0, w1, #1
sxtw	x0, w0
fdiv	d0, d0, 1.0e-2
mov	w1, w0
str	w1, [sp, 20]
ldr	w1, [sp, 20]
sub	w0, w1, #1
sxtw	x0, w0
fdiv	d0, d0, 1.0e-2
mov	w1, w0
str	w1, [sp, 20]
ret