b	_LBB0_0
_LBB0_0:
ldr	w1, [sp, 20]
mov	w0, w1
add	w0, w0, 1
lsl	w0, w0, 2
bl	_malloc
str	x0, [sp, 40]
ldr	x0, [sp, 40]
mov	w1, 1
str	w1, [x0]
ldr	w0, [sp, 20]
cmp	w0, 0
bne	_LBB0_2
_LBB0_2:
ldr	x0, [sp, 40]
mov	w1, 3
str	w1, [x0, 4]
mov	w1, 2
str	w1, [sp, 36]
_LBB0_3:
ldr	w1, [sp, 36]
ldr	w0, [sp, 20]
cmp	w0, w1
bgt	_LBB0_6
_LBB0_6:
ldr	w1, [sp, 36]
sub	w1, w1, #1
fdiv	d0, d0, sxtw	w1
ldr	w0, [sp, 20]
fmul	d0, d0, w1
fcmpe	d0, 0.0
bne	_LBB0_8
_LBB0_8:
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
b	_LBB0_3
_LBB0_7:
ldr	w1, [sp, 36]
ldr	w0, [sp, 40]
fmul	d0, w0, w1
fcmpe	d0, 0.0
b	_LBB0_8
_LBB0_9:
ldr	x0, [sp, 40]
fadd	d0, d0, 1.0
str	d0, [sp, 36]
b	_LBB0_3