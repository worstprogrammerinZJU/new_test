.func0:
ldr	w0, [sp, 56]
mov	w1, w0
ldr	w0, [sp, 72]
str	w0, [sp, 76]
ldr	w0, [sp, 80]
sub	w0, w1, w0
udiv	w0, w0, w0
add	w1, w0, w0
ldr	w0, [sp, 80]
sub	w0, w1, w0
mul	w0, w0, w0
ldp	x2, x1, [sp, 112]
stp	x2, x1, [sp], 168
str	w0, [sp, 104]
ret