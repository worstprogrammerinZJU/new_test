_bump_sp, sp, 80
mov	x0, 84
bl	free
mov	w1, w0
ldr	x0, [sp, 136]
add	x0, x0, 1
mov	x2, x0
ldr	x1, [sp, 120]
ldr	x0, [sp, 144]
movk	x0, 0x8, lsl 16
str	x0, [sp, 112]
ldrh	w0, [x1, x0]
cmp	w0, 0
bne	LB0_3
ldrh	w0, [x1, x0]
cmp	w0, 0
bne	LB0_7
ldr	w0, [x1, x0]
cmp	w0, 0
beq	LB0_1
ldr	w0, [x1, x0]
cmp	w0, 0
bne	LB0_4
ldr	w0, [x1, x0]
cmp	w0, 0
beq	LB0_8
ldr	w0, [x1, x0]
cmp	w0, 0
bne	LB0_5
ldr	w0, [x1, x0]
cmp	w0, 0
beq	LB0_9
ldr	w0, [x1, x0]
cmp	w0, 0
bne	LB0_6
ldr	w0, [x1, x0]
cmp	w0, 0
beq	LB0_10
ldr	w0, [x1, x0]
cmp	w0, 0
bne	LB0_11
ldr	w0, [x1, x0]
cmp	w0, 0
beq	LB0_12
ldr	w0, [x1, x0]
cmp	w0, 0
bne	LB0_13
ldr	x0, [sp, 136]
add	x0, x0, 80
str	x0, [sp, 136]
add	sp, sp, 80
ret