sub	sp, sp, #48
str	x0, [sp, 16]
str	w1, [sp, 28]
ldr	w0, [sp, 28]
cmp	w0, 0
bne	L1
mov	w0, 0
str	w0, [sp, 28]
b	L1
L1:
ldr	x0, [sp, 16]
ldrsw	x1, [sp, 28]
lsl	x1, x1, 4
add	x0, x0, x1
ldr	x0, [x0]
str	x0, [sp, 40]
str	w0, [sp, 44]
b	L3
L2:
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 44]
and	w1, w1, 255
and	x0, x0, 255
cmp	x1, x0
beq	L4
mov	w0, 0
bl	isalpha
cmp	w0, 0
bne	L3
mov	w0, 0
str	w0, [sp, 44]
b	L3
L3:
mov	w0, 1
str	w0, [sp, 28]
b	L4
L4:
ldr	w0, [sp, 44]
ldr	w1, [sp, 28]
add	w0, w1, w0
cmp	w0, 2
bne	L5
mov	w0, 0
str	w0, [sp, 44]
b	L5
L5:
mov	w0, 1
str	w0, [sp, 28]
b	L5
L6:
ldr	w0, [sp, 28]
ldr	w1, [sp, 44]
and	w1, w1, 255
and	w0, w0, 255
cmp	w1, w0
beq	L7
mov	w0, 0
bl	isalpha
cmp	w0, 0
bne	L6
mov	w0, 0
str	w0, [sp, 44]
b	L6
L7:
mov	w0, 1
str	w0, [sp, 28]
b	L6
L8:
ldr	w0, [sp, 28]
ldr	w1, [sp, 44]
and	w1, w1, 255
and	w0, w0, 255
cmp	w1, w0
beq	L9
mov	w0, 0
bl	isupper
cmp	w0, 0
bne	L8
mov	w0, 0
str	w0, [sp, 44]
b	L8
L9:
mov	w1, 1
str	w1, [sp, 28]
b	L9
L10:
ldr	w0, [sp, 28]
ldr	w1, [sp, 44]
and	w1, w1, 255
and	w0, w0, 255
cmp	w1, w0
beq	L11
mov	w0, 0
bl	islower
cmp	w0, 0
bne	L10
mov	w0, 0
str	w0, [sp, 44]
b	L10
L11:
mov	w0, 1
str	w0, [sp, 28]
b	L11
L12:
ldr	w0, [sp, 28]
ldr	w1, [sp, 44]
add	w0, w1, w0
cmp	w0, 2
bne	L13
mov	w0, 0
str	w0, [sp, 44]
b	L13
L13:
mov	w0, 0
str	w0, [sp, 44]
b	L12
L14:
b	L15
L15:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	L15
L16:
b	L17
L17:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
b	L17
L18:
mov	w0, 1
str	w0, [sp, 44]
b	L19
L19:
ldr	w0, [sp, 44]
add	sp, sp, 48
ret