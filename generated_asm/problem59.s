b	LBB0_2
LBB0_2:
ldr	w0, [sp, 24]
mov	w1, 2
mul	w0, w1, w0
ldr	w0, [sp, 24]
cmp	w0, w1
bgt	LBB0_8
ldr	w0, [sp, 24]
sxtw	x0, w0
fdiv	w0, w0, w1
ldr	w1, [sp, 24]
cmp	w1, w0
bne	LBB0_6
b	LBB0_7
LBB0_6:
mov	w1, 0
str	w1, [sp, 24]
b	LBB0_7
LBB0_7:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	LBB0_3
LBB0_3:
ldr	w1, [sp, 24]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 24]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB0_10
ldr	w1, [sp, 28]
fcmpe	x0, w1
bgt	LBB0_8
ldr	w1, [sp, 28]
fcmpe	x0, w1
beq	LBB