b	LBB0_2
LBB0_2:
ldr	w0, [sp, 44]
cmp	w0, 10
beq	LBB0_7
ldr	w1, [sp, 44]
mov	w0, w1
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_3
LBB0_3:
ldr	w0, [sp, 44]
ldr	w1, [sp, 56]
cmp	w1, w0
bgt	LBB0_9
ldr	w1, [sp, 56]
cmp	w1, 10
bge	LBB0_7
ldr	w1, [sp, 56]
ldr	w0, [sp, 44]
sub	w0, w0, #2
fdiv	d0, d0, w0
ldr	w1, [sp, 44]
blt	w1, w1, 0
cmp	w1, 0
bne	LBB0_7
ldr	w1, [sp, 44]
ldr	x2, [sp, 48]
ldr	x1, [x2]
mov	w0, w1, lsl 1
str	d0, [x1, 44]
b	LBB0_7
LBB0_7:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_3