ldr	w1, [sp, 44]
mov	w0, 0
str	w0, [sp, 40]
ldr	w0, [sp, 40]
cmp	w1, w0
bge	L1
ldr	w1, [sp, 40]
mov	w0, 11
sxtw	x0, w0
div	w0, w1, w0
cmp	w0, 0
beq	L2
ldr	w1, [sp, 40]
mov	w0, 13
sxtw	x0, w0
div	w0, w1, w0
cmp	w0, 0
bne	L10
L2:
ldr	w1, [sp, 40]
mov	w0, 10
sxtw	x0, w0
div	w0, w1, w0
cmp	w0, 7
bne	L8
L8:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
ldr	w0, [sp, 40]
mov	w1, 10
sxtw	x0, w0
div	w0, w1, w0
str	w0, [sp, 40]
ret
L10:
ret
L1:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
ret