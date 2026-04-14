sub	sp, sp, #32
str	x0, [sp, 24]
str	w1, [sp, 20]
str	wzr, [sp, 16]
ldr	w0, [sp, 20]
cmp	w0, w1
bge	L1
ldr	x1, [sp, 24]
mov	w0, 0
mov	w1, w0
bl	_abs
str	w0, [sp, 20]
b	L1
L1:
ldr	w0, [sp, 20]
add	w1, w0, 1
str	w1, [sp, 20]
b	L1
L2:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
cmp	w1, 10
bls	L3
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
cmp	w1, 10
bls	L3
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
fdiv	w1, w0, w1
add	w0, w1, 10
fdiv	w1, w0, w1
add	w0, w1, w0
str	w0, [sp, 20]
b	L2
L3:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
fdiv	w1, w0, w1
add	w0, w1, w0
str	w0, [sp, 20]
b	L1