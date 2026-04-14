subq	$x0, sp, 48
str	w0, [sp, 60]
bl	_malloc
ldr	x0, [sp, 64]
str	x0, [sp, 48]
str	wzr, [x0, 4]
mov	w1, 1
str	w1, [sp, 44]
b	L1
L1:
ldr	w1, [sp, 44]
cmp	w1, w0
bgt	L11
str	wzr, [sp, 40]
ldr	w1, [sp, 40]
mov	w0, 10
mul	w0, w1, w0
str	w0, [sp, 36]
ldr	w1, [sp, 36]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 36]
add	w1, w1, w0
str	w1, [sp, 36]
ldr	w1, [sp, 36]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 36]
add	w1, w1, w0
str	w1, [sp, 32]
b	L3
L2:
ldr	w1, [sp, 32]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 32]
add	w1, w1, w0
str	w1, [sp, 32]
ldr	w1, [sp, 32]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 32]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]
mov	w0, 10
mul	w0, w1, w0
ldr	w1, [sp, 28]
add	w1, w1, w0
str	w1, [sp, 28]
ldr	w1, [sp, 28]