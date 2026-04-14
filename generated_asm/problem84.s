subq	$x0, sp, 32
str	w0, [sp, 60]
str	x1, [sp, 48]
mov	w0, 256
bl	malloc
str	x0, [sp, 40]
ldr	x0, [sp, 48]
str	wzr, [x0]
mov	w1, 2
str	w1, [sp, 36]
b	L1
L1:
ldr	w0, [sp, 36]
mul	w0, w0, w0
ldr	w1, [sp, 60]
cmp	w1, w0
bgt	L3
b	L2
L2:
ldr	w0, [sp, 36]
mul	w0, w0, w0
ldr	w1, [sp, 60]
cmp	w1, w0
beq	L4
b	L3
L3:
add	w1, w0, 1
ldr	w0, [sp, 36]
str	w0, [sp, 36]
b	L1
L4:
ldr	w1, [sp, 36]
ldr	x0, [sp, 40]
ldr	w0, [x1]
add	w2, w0, 1
ldrsw	x1, [sp, 36]
str	w2, [x0, 4]
b	L1