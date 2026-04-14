ldp	x29, x30, [sp], 48
mov	x29, sp
str	x0, [sp, 16]
str	w1, [sp, 12]
str	w0, [sp, 8]
ldr	w0, [sp, 16]
add	w0, w0, 1
cmp	w0, w1
blz	w0, LBB0_7
ldr	x1, [sp, 8]
str	x1, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 12]
blz	w0, LBB0_1
ret