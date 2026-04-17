_func0:
sub	sp, sp, #272
mov	x12, 0
stp	q0, q0, [sp]
stp	q0, q0, [sp, 32]
str	x0, [sp, 64]
str	x0, [sp, 176]
ldr	x0, [sp, 240]
ldrh	w0, [x0, 1]
cmp	w0, 47
beq	L0_1
ldr	x0, [sp, 240]
ldrh	w0, [x0, 1]
ldrh	w1, [sp, 176]
add	w1, w1, 1
and	w1, w1, 255
ldrh	w0, [x0, 1]
add	w0, w0, w1
cmp	w0, w1
ble	w0, w1
b	L0_1
L0_1:
ldrh	w0, [sp, 240]
ldrh	w1, [sp, 176]
add	w0, w1, w0
and	w1, w0, 255
ldrh	w0, [sp, 240]
add	w0, w0, w1
cmp	w0, w1
blt	w0, w1
b	L0_1
ldrh	w0, [sp, 240]
ldrh	w1, [sp, 176]
mov	w2, w1
ldrh	w0, [sp, 240]
add	w0, w0, w2
and	w2, w0, 255
ldrh	w0, [sp, 240]
mov	w1, w2
ldrh	w0, [sp, 176]
add	w0, w0, w1
cmp	w0, w1
bls	w0, w1
b	L0_1
ldrh	w0, [sp, 240]
ldrh	w1, [sp, 176]
mov	w2, w1
ldrh	w0, [sp, 240]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
add	w0, w0, w2
cmp	w0, w1
bls	w0, w1
b	L0_1
ldrh	w0, [sp, 240]
ldrh	w1, [sp, 176]
mov	w2, w1
ldrh	w0, [sp, 240]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
add	w0, w0, w2
cmp	w0, w1
bls	w0, w1
b	L0_1
ldrh	w0, [sp, 240]
ldrh	w1, [sp, 176]
mov	w2, w1
ldrh	w0, [sp, 240]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
add	w0, w0, w2
cmp	w0, w1
bls	w0, w1
b	L0_1
ldrh	w0, [sp, 240]
ldrh	w1, [sp, 176]
mov	w2, w1
ldrh	w0, [sp, 240]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
add	w0, w0, w2
cmp	w0, w1
bls	w0, w1
b	L0_1
ldrh	w0, [sp, 240]
ldrh	w1, [sp, 176]
mov	w2, w1
ldrh	w0, [sp, 240]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
add	w0, w0, w2
cmp	w0, w1
bls	w0, w1
b	L0_1
ldrh	w0, [sp, 240]
ldrh	w1, [sp, 176]
mov	w2, w1
ldrh	w0, [sp, 240]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
mov	w3, w0
ldrh	w0, [sp, 176]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
add	w0, w0, w2
and	w1, w0, 255
ldrh	w0, [sp, 240]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
mov	w3, w0
ldrh	w0, [sp, 176]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
mov	w4, w0
ldrh	w0, [sp, 176]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
mov	w3, w0
ldrh	w0, [sp, 176]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
mov	w3, w0
ldrh	w0, [sp, 176]
mov	w0, w1
ldrh	w0, [sp, 176]
mov	w2, w0
ldrh	w0, [sp, 176]
mov	w3, w0
ldrh	w0, [sp, 176]
mov	w0, w1
ldrh	w0