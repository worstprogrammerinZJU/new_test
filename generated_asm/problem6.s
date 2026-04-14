ldr	w1, [sp, 24]
mov	w0, w1
sub	w0, w0, #1
str	w0, [sp, 28]
ldr	w1, [sp, 24]
cmp	w1, w0
bgt	LBB1
ldr	w0, [sp, 24]
sub	w0, w0, #1
str	w0, [sp, 28]
b	LBB1
LBB1:
str	w0, [sp, 28]
b	END
LBB0_2:
ldr	w1, [sp, 24]
ldr	w0, [sp, 28]
cmp	w1, w0
bge	LBB0_5
ldr	w1, [sp, 24]
cmp	w1, w0
bne	LBB0_5
ldr	w0, [sp, 24]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
bne	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp	w0, 1
beq	LBB0_7
ldr	w0, [sp, 28]
cmp