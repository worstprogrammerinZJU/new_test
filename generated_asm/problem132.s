ldp	x29, x30, [sp], 64
str	x0, [sp, 16]
str	x1, [sp, 40]
str	w0, [sp, 32]
str	w0, [sp, 28]
str	w0, [sp, 24]
str	w0, [sp, 20]
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 28]
str	w0, [sp, 24]
cmp	w0, sp
blt	LBB0_10
ldr	w0, [sp, 28]
sub	w0, w0, 1
str	w0, [sp, 28]
cmp	w0, sp
jne	LBB0_9
ldr	x0, [sp, 20]
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 20]
str	w0, [sp, 16]
stp	x29, x30, [sp], 64
ret