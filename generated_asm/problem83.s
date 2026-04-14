ldr	w1, [sp, 24]
mov	w0, 2
mul	w0, w1, w0
ldr	w0, [sp, 24]
cmp	w0, w1
bgt	_LoopEnd
ldr	w1, [sp, 24]
sdiv	w0, w1, w0
cmp	w0, 0
bne	_LoopEnd
ldr	w0, [sp, 24]
sdiv	w0, w0, w1
str	w0, [sp, 24]
b	_LoopEnd
_LoopEnd:
str	w0, [sp, 32]
ret