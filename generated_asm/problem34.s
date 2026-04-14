sub	sp, sp, #32
str	x0, [sp, 16]
str	w1, [sp, 12]
ldr	w0, [sp, 12]
cmp	w0, 0
bne	L1
mov	w0, 0
str	w0, [sp, 24]
mov	w0, 1
str	w0, [sp, 20]
b	L1
L1:
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L2
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L3
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L2
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
bge	L4
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	L3
L2:
ldr	w0, [sp, 20]
mul	w0, w0, -28
str	w0, [sp, 20]
ldr	w0, [sp, 20]
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L5
ldr	x0, [sp, 20]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L6
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L5
ldr	x0, [sp, 20]
ldrsw	x1, [sp, 16]
cmp	x1, 0
bge	L7
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	L6
L5:
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 20]
b	L3
L6:
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L9
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L10
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L11
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L12
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L13
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L14
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L15
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L16
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L17
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L18
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L19
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L20
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L21
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L22
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L23
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L24
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L25
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L26
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L27
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L28
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L29
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L30
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x1, 0
beq	L31
ldrsw	x1, [sp, 16]
cmp	x1, 0
bgt	L8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
cmp	x