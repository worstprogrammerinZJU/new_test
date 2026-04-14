ldp	x29, x30, [sp], 96
str	x19, [sp, 16]
str	w0, [sp, 48]
str	w1, [sp, 40]
str	x2, [sp, 32]
str	w3, [sp, 24]
bl	abort
ret