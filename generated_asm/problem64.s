stp	x29, x30, [sp, 16]!
mov	x19, sp
str	w0, [x19, 44]
str	x1, [x19, 32]
str	wzr, [x19, 28]
ldr	w0, [x19, 44]
mov	w2, 10
sxtw	x0, w0
div	w0, w0, w2
str	w2, [x19, 28]
ldr	w0, [x19, 28]
mov	w2, 2
sxtw	x0, w0
div	w0, w0, w2
cmp	w0, 0
bne	L1
ldr	w0, [x19, 28]
add	w0, w0, 1
str	w0, [x19, 28]
ldr	w0, [x19, 44]
mov	w2, 10
sxtw	x0, w0
div	w0, w0, w2
str	w0, [x19, 44]
ldr	w0, [x19, 44]
cmp	w0, 0
bgt	L1
ldr	w1, [x19, 32]
ldr	w0, [x19, 44]
mul	w0, w1, w0
str	w0, [x19, 44]
ldr	w1, [x19, 32]
ldr	w0, [x19, 44]
sub	w0, w1, w0
str	w0, [x19, 32]
ret