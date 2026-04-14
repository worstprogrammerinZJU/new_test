ldp	x29, x30, [sp], 48
str	w0, [sp, 16]
str	x1, [sp, 40]
str	w2, [sp, 24]
str	w3, [sp, 20]
add	w4, w0, 10
ldp	x0, x1, [sp], 32
str	w4, [sp, 16]
str	w5, [sp, 28]
str	w6, [sp, 24]
cmp	w7, 0
bltabs
add	w4, w5, 1
str	w4, [sp, 20]
add	w4, w6, 1
str	w4, [sp, 16]
add	w4, w0, 10
ldp	x0, x1, [sp], 32
str	w4, [sp, 16]
cmp	w0, 0
bge	lbba