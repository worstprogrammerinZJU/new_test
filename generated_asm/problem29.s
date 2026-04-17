.func0:
L0:
ldp	x19, x20, [sp, 40]
ldr	w2, [sp, 36]
mov	w1, 10
stp	x19, x20, [sp]
str	w2, [sp, 56]
ldr	w0, [sp, 56]
mov	w1, w0
bl	_realloc
str	x0, [sp, 48]
ldr	w2, [sp, 36]
ldrsw	x1, [sp, 56]
lsl	x1, x1, 2
bl	_realloc
ldr	x0, [sp, 48]
sxtw	x1, w2
add	x2, x0, x1, lsl 4
ldrsw	x1, [sp, 56]
sxtw	x0, x1
str	x0, [x2, x1, lsl 3]
cmp	w2, 1
beq	L1
ldr	w2, [sp, 36]
mov	w1, 2
stp	x19, x20, [sp]
str	w1, [sp, 56]
ldr	w0, [sp, 36]
mov	w1, w0
bl	_realloc
ldr	x0, [sp, 48]
str	x0, [sp, 56]
cmp	w2, 1
bne	L0
b	L0
.L1:
str	w1, [sp, 56]
adrp	x0, sp
add	sp, sp, 48
ret