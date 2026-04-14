ldr	x0, [sp, 24]
mov	w1, w0
bl	_abs
sxtw	x0, w1
ldr	w1, [sp, 24]
cmp	w1, w0
bgt	L1
ldr	w0, [sp, 24]
sub	w0, w0, #1
str	w0, [sp, 24]
b	L1
L1:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
str	wzr, [sp, 28]
ret