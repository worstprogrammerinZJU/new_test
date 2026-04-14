ldp	x29, x30, [sp], 48
mov	x29, sp
str	x0, [sp, 24]
str	w1, [sp, 20]
blb0:
ldr	x0, [sp, 16]
cmp	w1, x0
jge	blb1
ldr	x0, [sp, 8]
add	w1, w1, lsl	x0, 1
cmp	w1, 99
blb2
ldr	x0, [sp, 8]
add	w1, w1, lsl	x0, 1
ldr	w2, [x0, w1, 4]
add	w0, w0, w2
str	w0, [sp, 16]
blb3
ret