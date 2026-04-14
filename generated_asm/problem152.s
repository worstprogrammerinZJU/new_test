ldp	x29, x30, [sp], 96
mov	x29, sp
str	x0, [sp, 40]
str	w1, [sp, 36]
str	x2, [sp, 24]
str	w3, [sp, 20]
str	x4, [sp, 16]
bl	malloc
str	x0, [sp, 48]
str	w1, [sp, 44]
str	w2, [sp, 40]
ldr	x0, [sp, 48]
add	w1, w1, 1
str	w1, [sp, 36]
stp	x29, x30, [sp], 96
ret