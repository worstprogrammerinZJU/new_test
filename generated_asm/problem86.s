ldp	x29, x30, [sp], 48
str	x0, [sp, 16]
str	x1, [sp, 8]
str	w0, [sp, 40]
ldr	w0, [sp, 32]
ldr	w1, [sp, 24]
add	w0, w0, 97
cmp	w0, #122
blt	w0, LBB0_5
blr	w0
add	w0, w0, 32
cmp	w0, 65
blt	w0, LBB0_8
cmp	w0, 90
blr	w0
add	w0, w0, 32
blr	w0
str	w0, [sp, 16]
str	w1, [sp, 24]
str	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 32]
ret