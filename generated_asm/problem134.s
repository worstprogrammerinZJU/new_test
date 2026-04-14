ldp	x29, x30, [sp], 48
add	x29, sp, 16
str	w0, [sp, 40]
str	w1, [sp, 32]
str	x2, [sp, 24]
blc	w0, w1, x2
nop
stp	x29, x30, [sp], 48