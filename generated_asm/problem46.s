.global	_func0
.type	_func0, @function
_func0:
bl	_func0
str	w0, [sp, 4]
str	w1, [sp, 24]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 24]
mul	w0, w0, w1
str	w0, [sp, 24]
ldr	w1, [sp, 24]
sub	w0, w1, w0
str	w0, [sp, 20]
ldr	w1, [sp, 20]
mov	w0, w1
str	w0, [sp, 24]
b	LBB0_1
ret