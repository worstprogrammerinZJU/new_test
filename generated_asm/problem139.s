ldr	w1, [sp, 40]
ldr	w0, [sp, 40]
cmp	w1, w0
bge	L1_2
mov	w1, 0
str	w1, [sp, 44]
b	L1_11
L1_2:
mov	w1, 0
str	w1, [sp, 40]
mov	w1, 2
str	w1, [sp, 36]
L1_3:
ldr	w0, [sp, 36]
sub	w0, w0, #1
str	w0, [sp, 36]
ldr	w0, [sp, 32]
sxtw	x0, w0
ldr	w1, [sp, 32]
mul	w0, w1, w0
ldr	w1, [sp, 32]
cmp	w1, w0
bgt	L1_9
b	L1_5
L1_5:
ldr	w0, [sp, 32]
sxtw	x0, w0
ldr	w1, [sp, 32]
mul	w0, w1, w0
ldr	w1, [sp, 32]
cmp	w1, w0
beq	L1_8
b	L1_5
L1_8:
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	L1_3
L1_9:
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	L1_8
L1_10:
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	L1_3
L1_11:
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
ldr	w0, [sp, 28]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
mov	w0, w0
str	w0, [sp, 40]
ret