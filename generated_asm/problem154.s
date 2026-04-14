ldr	x0, [sp, 40]
mov	w19, w0
ldr	w0, [sp, 52]
str	w0, [sp, 48]
ldr	w1, [sp, 52]
ldr	w0, [sp, 40]
cmp	w1, w0
bge	L1
ldr	x0, [sp, 56]
sxtw	x1, w0
ldrsw	x0, [sp, 40]
mul	w0, w1, w0
str	w0, [sp, 48]
ldr	w1, [sp, 40]
add	w0, w1, 1
str	w0, [sp, 40]
b	L1
L1:
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
sxtw	x1, w0
ldrsw	x0, [sp, 40]
mul	w0, w1, w0
str	w0, [x0, 4]
str	w1, [sp, 40]
str	w0, [sp, 48]
ret