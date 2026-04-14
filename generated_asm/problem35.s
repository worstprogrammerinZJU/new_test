ldp	x29, x30, [sp], 64
ldr	x0, [sp, 16]
ldr	w1, [sp, 12]
ldrstr	x2, [sp], 48
bl	str_len
add	w0, w1, lsl #1
add	w0, w0, 1
str	w0, [sp, 32]
ret