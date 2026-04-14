.global	_func0
.type	_func0, @function
_func0:
b	LBB0_9
.LBB0_9:
ldr	d0, [sp, 40]
mov	d1, d0
ldr	d0, [sp, 48]
fmul	d0, d1, d0
str	d0, [sp, 48]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
b	_LBB0_11
.LBB0_11:
ldr	w0, [sp, 52]
cmp	w0, #1
bge	_LBB0_18
ldr	d0, [sp, 40]
fmul	d0, d0, 1.0
ldr	d1, [sp, 48]
fmul	d0, d1, d0
str	d0, [sp, 48]
ldr	d1, [sp, 40]
fmul	d0, d1, d0
str	d0, [sp, 40]
str	d0, [sp, 32]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
b	_LBB0_9
.LBB0_18:
ldr	d0, [sp, 40]
fmul	d1, d0, 1.0
ldr	d0, [sp, 48]
fmul	d0, d0, 1.0
sub	d0, d1, d0
str	d0, [sp, 40]
ldr	d0, [sp, 48]
fmul	d1, d0, 1.0
ldr	d0, [sp, 32]
fmul	d0, d1, d0
str	d0, [sp, 32]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
b	_LBB0_9
.LBB0_21:
ldr	d0, [sp, 40]
fmul	d1, d0, 1.0
ldr	d0, [sp, 48]
fmul	d0, d0, 1.0
str	d0, [sp, 48]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
b	_LBB0_19
.LBB0_19:
ldr	d0, [sp, 40]
fmul	d1, d0, 1.0
ldr	d0, [sp, 48]
fmul	d0, d0, 1.0
str	d0, [sp, 48]
ldr	d1, [sp, 40]
fmul	d0, d1, d0
str	d0, [sp, 40]
ldr	d0, [sp, 32]
fmul	d1, d0, 1.0
ldr	d0, [sp, 48]
fmul	d0, d1, d0
str	d0, [sp, 32]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
b	_LBB0_19
.LBB0_24:
ldr	x0, [sp, 40]
fcmpe	x1, x0
fcmpe	x0, #1.0
bgt	_LBB0_27
fcmpe	x1, x0
fcmpe	x0, #1.0
blt	_LBB0_21
.LBB0_27:
ldr	d0, [sp, 40]
fmul	d1, d0, 1.0
ldr	d0, [sp, 48]
fmul	d0, d0, 1.0
str	d0, [sp, 48]
ldr	d1, [sp, 40]
fmul	d0, d1, d0
str	d0, [sp, 40]
ldr	d0, [sp, 32]
fmul	d1, d0, 1.0
ldr	d0, [sp, 48]
fmul	d0, d1, d0
str	d0, [sp, 32]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
b	_LBB0_19