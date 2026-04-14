ldr	x0, [sp, 16]
mov	w1, w0
strb	w1, [sp, 29]
b	LBB0_13
LBB0_2:
ldr	w0, [sp, 28]
cmp	w0, w1
bge	LBB0_12
ldr	w1, [sp, 28]
sub	w1, w1, #1
ldrsw	x1, [sp, 28]
ldr	x0, [sp, 16]
ldrsw	x0, [sp, 28]
mov	w2, w0
sub	w2, w2, #1
ldrsw	x2, [sp, 28]
ldr	w0, [x0, x2, 4]
cmp	x2, x1
bge	LBB0_6
ldr	w1, [sp, 28]
sub	w1, w1, #1
ldrsw	x1, [sp, 28]
ldr	x0, [x0, x1, 4]
cmp	x1, x2
beq	LBB0_10
ldr	w1, [sp, 28]
sub	w1, w1, #2
ldrsw	x1, [sp, 28]
ldr	x0, [x0, x1, 4]
cmp	x1, x2
bne	LBB0_10
ldr	w1, [sp, 28]
sub	w1, w1, #1
ldrsw	x1, [sp, 28]
ldr	x0, [x0, x1, 4]
cmp	x1, x2
bgt	LBB0_10
b	LBB0_11
LBB0_6:
ldr	w1, [sp, 28]
sub	w1, w1, #1
ldrsw	x1, [sp, 28]
ldr	x0, [x0, x1, 4]
cmp	x1, x2
beq	LBB0_10
ldr	w1, [sp, 28]
sub	w1, w1, #2
ldrsw	x1, [sp, 28]
ldr	x0, [x0, x1, 4]
cmp	x1, x2
bgt	LBB0_10
b	LBB0_11
LBB0_10:
b	LBB0_11
LBB0_11:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
strb	w0, [sp, 29]
b	LBB0_3
LBB0_3:
strb	w0, [sp, 29]
b	_LoopEnd