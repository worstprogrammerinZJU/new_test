_func0:
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 48]
str	w1, [sp, 44]
ldr	w0, [sp, 44]
cmp	w0, 0
bgt	L2
str	xzr, [sp, 48]
b	L11
L2:
str	xzr, [sp, 48]
b	L11
L1:
sxtw	x0, w1
lsl	x0, x0, 2
bl	_malloc
str	x0, [sp, 32]
ldr	x0, [sp, 32]
cmp	x0, 0
bne	L3
str	xzr, [sp, 48]
b	L11
L3:
ldr	x0, [sp, 48]
ldr	w1, [x0]
lsl	x0, x0, 3
add	x0, x0, 4
sxtw	x1, w1
str	w1, [x0, x1, lsl x1]
ldrh	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 48]
b	L1