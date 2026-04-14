ldp	x29, x30, [sp], 48
str	w0, [sp, 16]
add	w1, w0, 16
bl	malloc
str	x0, [sp, 16]
str	w1, [sp, 12]
str	w2, [sp, 8]
ldr	w0, [sp, 16]
cmp	w0, w1
blt	LBB0_1
ldr	w0, [sp, 16]
add	w0, w0, sp
str	w0, [sp, 16]
add	w0, w0, 16
bl	w0, [sp, 12]
str	w0, [sp, 12]
str	w1, [sp, 8]
str	w2, [sp, 4]
ldr	w0, [sp, 12]
ldr	w1, [sp, 8]
ldr	w2, [sp, 4]
sub	w3, w1, 1
str	w0, [w1, 4]
stp	x29, x30, [sp], 48
ret