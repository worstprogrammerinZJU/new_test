ldr	x1, [sp, 76]
ldr	w0, [sp, 72]
mov	w2, w0
ldr	w0, [sp, 72]
cmp	w0, w2
bge	L1
ldr	x1, [sp, 76]
ldr	w0, [sp, 72]
mov	w2, 2
movk	w2, 0x3f8, lsl 16
mul	w2, w0, w2
ldr	w0, [sp, 72]
cmp	w0, w2
bne	L1
ldr	x1, [sp, 76]
ldr	w0, [sp, 72]
mov	w2, 2
movk	w2, 0x3f8, lsl 16
mul	w2, w0, w2
add	w0, w1, w2
str	w0, [sp, 72]
b	L1
L1:
ldr	w0, [sp, 72]
add	w0, w0, 1
str	w0, [sp, 72]
b	L1