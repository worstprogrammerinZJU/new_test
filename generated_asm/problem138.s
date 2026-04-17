.func0:
ldr	x0, [sp, 8]
mov	w3, w0
ldrh	w1, [sp, 56]
ldrh	w0, [sp, 60]
ldrh	w2, [sp, 64]
ldrh	w4, [sp, 68]
stp	q0, q0, [sp, 96]
stp	q1, q2, [sp, 88]
stp	q3, q4, [sp, 80]
stp	q5, q0, [sp, 72]
stp	q6, q1, [sp, 64]
stp	q7, q2, [sp, 56]
stp	q8, q3, [sp, 48]
stp	q9, q4, [sp, 40]
stp	q10, q5, [sp, 32]
stp	q11, q6, [sp, 24]
stp	q12, q7, [sp, 16]
mov	w0, 0
str	w0, [sp, 44]
mov	w0, 0
str	w0, [sp, 40]
mov	w0, 0
str	w0, [sp, 36]
mov	w0, 0
str	w0, [sp, 32]
mov	w0, 0
str	w0, [sp, 24]
mov	w0, 1
add	w1, w0, #1
str	w1, [sp, 24]
b	L0
L0:
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	L0
L1:
ldr	w0, [sp, 24]
sub	w1, w0, #1
str	w1, [sp, 24]
b	L1
L2:
ldr	w0, [sp, 24]
and	w0, w0, 65535
cmp	w0, w1
blk	beq, L3
ldr	w1, [sp, 44]
cmp	w1, w0
bls	bne, L3
L3:
mov	w0, 0
str	w0, [sp, 24]
b	L2