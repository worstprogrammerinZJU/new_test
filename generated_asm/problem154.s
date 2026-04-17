_func0:
ldr	x19, [sp, 72]
ldrh	w0, [sp, 70]
mov	w1, w0
ldr	w2, [sp, 64]
stp	q0, q1, [sp]
str	x19, [sp, 56]
str	w0, [sp, 55]
str	w2, [sp, 48]
str	w0, [sp, 47]
b	L0
.L0:
ldr	w0, [sp, 55]
add	w0, w0, 1
str	w0, [sp, 55]
b	L0