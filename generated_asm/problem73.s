ldp	x29, x30, [sp], 48
mov	x0, [sp]
str	x0, [sp, 16]
str	w1, [sp, 40]
str	w2, [sp, 32]
add	w3, w1, 1
str	w3, [sp, 24]
str	w4, [sp, 16]
str	w5, [sp, 8]
str	w6, [sp, 0]
ret