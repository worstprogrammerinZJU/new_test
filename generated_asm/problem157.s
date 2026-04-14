.LBB0_1:
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
cmp	w0, 0
beq	.LBB0_19
ldr	x0, [sp, 40]
ldrb	w1, [sp, 39]
ldrb	w0, [x0, w1]
cmp	w0, 0
b	.LBB0_19
cmp	w0, 73
bne	.LBB0_8
ldr	w0, [sp, 36]
cmp	w0, 0
beq	.LBB0_8
mov	w0, 0
str	w0, [sp, 36]
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	.LBB0_5
.LBB0_8:
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
ldrb	w0, [x1, w0]
bl	_isspace
cmp	w0, 0
bne	.LBB0_10
mov	w0, 0
str	w0, [sp, 36]
b	.LBB0_11
.LBB0_10:
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
ldrb	w0, [x1, w0]
bl	_isspace
cmp	w0, 0
bne	.LBB0_13
mov	w0, 0
str	w0, [sp, 36]
b	.LBB0_14
.LBB0_13:
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
ldrb	w0, [x1, w0]
bl	_isspace
cmp	w0, 0
bne	.LBB0_16
mov	w0, 0
str	w0, [sp, 36]
b	.LBB0_17
.LBB0_16:
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
ldrb	w0, [x1, w0]
cmp	w0, 63
beq	.LBB0_16
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
ldrb	w0, [x1, w0]
cmp	w0, 46
beq	.LBB0_16
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
ldrb	w0, [x1, w0]
cmp	w0, 33
bne	.LBB0_17
mov	w0, 0
str	w0, [sp, 36]
b	.LBB0_18
.LBB0_17:
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
ldrb	w0, [x1, w0]
bl	_isspace
cmp	w0, 0
bne	.LBB0_20
mov	w0, 0
str	w0, [sp, 36]
b	.LBB0_19
.LBB0_20:
ldr	x0, [sp, 40]
ldrb	w1, [sp, 39]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	.LBB0_20
ldr	x0, [sp, 40]
ldrb	w1, [sp, 39]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	.LBB0_20
ldr	x0, [sp, 40]
ldrb	w1, [sp, 39]
ldrb	w0, [x0, w1]
cmp	w0, 73
bne	.LBB0_8
ldr	w0, [sp, 36]
cmp	w0, 0
beq	.LBB0_8
mov	w0, 0
str	w0, [sp, 36]
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	.LBB0_5
.LBB0_5:
ldr	x1, [sp, 40]
ldrb	w0, [sp, 39]
ldrb	w0, [x1, w0]
bl	_isspace
cmp	w0, 0
bne	.LBB0_8
ldr	w0, [sp, 36]
cmp	w0, 0
beq	.LBB0_8
mov	w0, 0
str	w0, [sp, 36]
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	.LBB0_5