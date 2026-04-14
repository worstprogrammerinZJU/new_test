bl	w1, w0, 2
cmp	w2, 0
bne	L1
ldr	w0, [sp, 56]
cmp	w0, 8
blt	L1
mov	w1, 1
str	w1, [sp, 56]
b L2
L1:
mov	w1, 0
str	w1, [sp, 56]
L2:
ldr	w0, [sp, 56]
pop	x0
ret