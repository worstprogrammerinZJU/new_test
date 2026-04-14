subq	$xsp, x0, #32
str	x0, [sp, 24]
mov	w1, w0
str	w1, [sp, 20]
bl	calloc
str	x0, [sp, 8]
negs	w1
str	w1, [sp, 28]
b	L1
L1:
ldr	w1, [sp, 20]
ldr	w0, [sp, 8]
mov	w2, w0
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
lsl	x1, x1, 2
mul	x1, x1, 4
add	x1, x1, x0
ldr	x0, [x2, x1, 4]
add	w0, w0, 1
str	w0, [x2, x1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 20]
lsl	x0, x0, 2
mul	x0, x0, 4
add	x0, x0, x1
ldr	w1, [x0, x0, 4]
cmp	w1, w0
blt	L2
b	L1
L2:
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 20]
lsl	x0, x0, 2
mul	x0, x0, 4
add	x0, x0, x1
ldr	w1, [x0, x0, 4]
ldrsw	x0, [sp, 24]
lsl	x0, x0, 2
mul	x0, x0, 4
add	x0, x0, x1
ldr	w1, [x0, x0, 4]
cmp	w1, w0
ble	L3
b	L1
L3:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
add	w0, w1, w0
str	w0, [sp, 20]
b	L1