_func0:
ldr	x19, [sp, 24]
mov	x21, x19
ldp	q0, q1, [sp, 80]
stp	q0, q1, [sp]
str	q0, [sp, 48]
str	w0, [sp, 56]
str	w1, [sp, 60]
ldr	w1, [sp, 60]
add	x0, sp, 80
stp	q0, q1, [sp, 136]
str	q1, [sp, 136]
str	q0, [sp, 128]
ldr	w0, [sp, 56]
bl	_exit
mov	w0, 0
str	w0, [sp, 88]
ret