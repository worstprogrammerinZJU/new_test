ldp	x29, x30, [sp], 48
mov	x29, sp
str	w0, [sp, 16]
str	w1, [sp, 12]
str	w2, [sp, 8]
ldr	w0, [sp, 16]
cmp	w0, w1
blt	LBB0_10
add	w0, w0, 1
str	w0, [sp, 24]
ldr	w0, [sp, 16]
str	w0, [sp, 12]
str	w0, [sp, 8]
str	w0, [sp, 4]
str	w0, [sp, 0]
nop
ret