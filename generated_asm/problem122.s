ldr	w1, [sp, 28]
mov	w0, 2
str	w0, [sp, 28]
ldr	w0, [sp, 24]
mul	w0, w1, w0
ldr	w1, [sp, 28]
cmp	w1, w0
bgt	LBB1
b LBB2
LBB1:
ldr	w0, [sp, 24]
negs	w0, w0
ldr	w1, [sp, 24]
div	w1, w1, w0
ldr	w0, [sp, 28]
cmp	w1, w0
beq	LBB3
b LBB2
LBB2:
ldr	w0, [sp, 24]
negs	w0, w0
ldr	w1, [sp, 24]
div	w1, w1, w0
ldr	w0, [sp, 28]
cmp	w1, w0
bge	LBB4
b LBB3
LBB3:
ldr	w0, [sp, 24]
negs	w0, w0
ldr	w1, [sp, 24]
div	w1, w1, w0
ldr	w0, [sp, 28]
cmp	w1, w0
bgt	LBB5
b LBB6
LBB4:
ldr	w0, [sp, 24]
negs	w0, w0
ldr	w1, [sp, 24]
div	w1, w1, w0
ldr	w0, [sp, 28]
cmp	w1, w0
bge	LBB7
b LBB6
LBB5:
ldr	w0, [sp, 24]
negs	w0, w0
ldr	w1, [sp, 24]
div	w1, w1, w0
ldr	w0, [sp, 28]
cmp	w1, w0
bgt	LBB8
b LBB7
LBB6:
ldr	w0, [sp, 24]
negs	w0, w0
ldr	w1, [sp, 24]
div	w1, w1, w0
ldr	w0, [sp, 28]
cmp	w1, w0
bgt	LBB9
b LBB8
LBB7:
add	w0, w0, 1
str	w0, [sp, 24]
b LBB1
LBB8:
ldr	w0, [sp, 24]
sub	w0, sp, #32
str	w0, [sp, 24]
ret