stp	x29, x30, [sp, 16]!
mov	x29, sp
str	x0, [sp, 48]
ldr	x0, [sp, 48]
ldrstr	x0, [sp, 24]
mov	w1, w0
sub	w0, w0, w1
cmp	w0, 2
bge	_LoopEnd
ldrb	w0, [sp, 49]
strb	w0, [sp, 49]
b	_LoopEnd
_LoopEnd:
ldr	w0, [sp, 48]
mul	w1, w0, w43219
ldr	w0, [sp, 48]
cmp	w1, w0
bgt	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
bne	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
bne	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
bne	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 48]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 48]
sxtw	x0, w0
negs	x0, x0
add	x1, sp, 40
mul	x0, w0, x1
ldr	w1, [sp, 4