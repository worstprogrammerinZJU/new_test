mov	w1, w0
ldr	w0, [sp, 24]
cmp	w0, w1
beq	LoopEnd
ldr	w0, [sp, 20]
cmp	w0, 100
beq	LoopEnd
add	w0, w0, 1
strb	w0, [sp, 21]
b	LoopBody
LoopBody:
ldr	w0, [sp, 21]
cmp	w0, w1
beq	LoopEnd
ldr	w1, [sp, 20]
mul	w0, w1, w0
str	w0, [sp, 20]
b	LoopBody
LoopEnd:
mov	w0, 1
str	w0, [sp, 28]
ret