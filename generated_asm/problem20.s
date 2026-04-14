ldp	x29, x30, [sp], 48
mov	x29, sp
str	w0, [sp, 28]
str	w1, [sp, 24]
str	w2, [sp, 20]
str	w3, [sp, 16]
str	w4, [sp, 12]
ldr	w0, [sp, 28]
cmp	w0, w1
blt	LBB0_10
str	w0, [sp, 32]
str	w0, [sp, 36]
ldr	w0, [sp, 36]
add	w0, w0, lsl	16
str	w0, [sp, 32]
str	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 32]
blb	LBB0_3
LBB0_10:
ldr	w0, [sp, 24]
add	w0, w0, [sp, 20]
sub	w0, w0, 1
ldp	x29, x30, [sp], 32
add	w0, w0, [sp, 24]
str	w0, [sp, 24]