_func0:
ldr	w0, [sp, 56]
mov	w1, w0
ldr	w2, [sp, 60]
ldr	w3, [sp, 64]
str	w3, [sp, 48]
str	w2, [sp, 40]
str	w1, [sp, 32]
str	w0, [sp, 24]
cmp	w0, 2
bge	LBB0_2
str	w0, [sp, 24]
LBB0_2:
mov	w0, 2
str	w0, [sp, 20]
LBB0_3:
ldr	w0, [sp, 20]
sub	sp, sp, #32
mul	x0, sp, xshr:xz, x0
uxtw	x0, w0
add	sp, sp, 32
ldr	w0, [sp, 20]
udiv	w0, w0, w0
add	x1, sp, 32
ldr	w0, [x1, 24]
cmp	w0, 0
bne	LBB0_6
str	w0, [sp, 20]
LBB0_6:
b	LBB0_7
LBB0_7:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_3
LBB0_8:
ldr	w0, [sp, 20]
cmp	w0, 0
beq	LBB0_10
ldr	w0, [sp, 32]
str	w0, [sp, 40]
LBB0_10:
ldr	w0, [sp, 32]
str	w0, [sp, 40]
LBB0_11:
ldr	w0, [sp, 40]
ldp	q0, q1, [sp, 48]
add	sp, sp, 32
ret