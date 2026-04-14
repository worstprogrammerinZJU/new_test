ldr	x1, [sp, 76]
mov	w0, w1
lsl	w0, w0, 1
add	w0, w0, 1
ldr	w1, [sp, 72]
cmp	w1, w0
bge	L1
ldr	x0, [sp, 76]
lsl	w1, w1, 1
add	w1, w1, 1
ldrsw	x0, [x0, 4]
mov	w2, 2
sdiv	w1, w0, w2
cmp	w1, 0
bne	L1
ldr	x0, [sp, 76]
lsl	w1, w1, 1
add	w1, w1, 1
ldrsw	x0, [x0, 4]
add	w0, w1, w0
str	w0, [sp, 72]
b	L1
L1:
ldr	w0, [sp, 72]
add	w0, w0, 1
str	w0, [sp, 72]
b	L1