b	BB0_0
BB0_0:
ldr	w1, [sp, 28]
ldr	w0, [sp, 32]
cmp	w1, w0
ble	BB0_1
b	BB0_2
BB0_1:
ldr	w1, [sp, 32]
ldr	w0, [sp, 28]
cmp	w1, w0
beq	BB0_3
b	BB0_2
BB0_2:
ldr	w1, [sp, 28]
ldr	w0, [sp, 32]
cmp	w1, w0
blt	BB0_4
b	BB0_5
BB0_3:
mov	w1, w0
str	w1, [sp, 40]
b	BB0_6
BB0_4:
ldr	w1, [sp, 28]
ldr	w0, [sp, 32]
cmp	w1, w0
bgt	BB0_7
b	BB0_5
BB0_5:
ldr	w1, [sp, 28]
ldr	w0, [sp, 32]
cmp	w1, w0
bls	BB0_8
b	BB0_6
BB0_6:
ldr	w1, [sp, 32]
ldr	w0, [sp, 40]
sub	w0, w1, w0
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w0, w1, w0
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 44]
sub	w0, w1, w0
add	w0, w0, 1
str	w0, [sp, 40]
b	BB0_9
BB0_7:
adrp	x0, L_.str.1
add	x0, x0, :lo12:L_.str.1
ldr	x0, [x0]
b	BB0_10
BB0_8:
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
b	BB0_10
BB0_9:
ldr	w1, [sp, 40]
mul	w0, w1, 1000000000
ldr	w0, [sp, 44]
cmp	w0, w1
bgt	BB0_11
ldr	w1, [sp, 44]
ldrd	x0, [x1], 3
div	w0, w1, w0
cmp	w0, 0
bne	BB0_12
b	BB0_13
BB0_10:
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
b	BB0_10
BB0_11:
adrp	x0, L_.str.1
add	x0, x0, :lo12:L_.str.1
ldr	x0, [x0]
b	BB0_13
BB0_12:
b	BB0_13
BB0_13:
ldr	w1, [sp, 40]
add	w0, w1, 1
str	w0, [sp, 40]
b	BB0_9