ldp	x29, x30, [sp], 64
str	w0, [sp, 16]
str	x1, [sp, 40]
add	w0, w0, lsl1
bl	malloc
str	x0, [sp, 24]
str	w1, [sp, 28]
ldr	w0, [sp, 16]
cmp	w0, w1
blgk
str	w0, [sp, 32]
stp	x29, x30, [sp], 48
ret