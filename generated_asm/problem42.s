ldp	x29, x30, [sp], 48
mov	x29, sp
str	x0, [sp, 16]
str	w1, [sp, 12]
str	w0, [sp, 8]
str	w1, [sp, 4]
ldr	w0, [sp, 16]
cmp	w0, w1
blz	w0, LBB0_7
ldr	x1, [sp, 12]
add	w0, w0, w1
str	w0, [sp, 16]
blz	w0, LBB0_1
ret