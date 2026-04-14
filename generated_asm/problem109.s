stp	x29, x30, [sp, 16]!
mov	x20, sp
str	x0, [x20]
ldr	x0, [x20]
sub	w19, w0, #32
str	w19, [x20]
ldr	w1, [x20]
ldr	w0, [sp, 24]
mul	w1, w1, 256
ldr	w0, [x20]
cmp	w1, w0
bge	_LoopEnd
ldr	w2, [x20]
ldr	w1, [sp, 24]
ldrb	w0, [w2, w1]
sub	w1, w1, #1
sub	w0, w0, w1
fdiv	w1, w0, 256
ldr	w0, [x20]
ldrb	w0, [w2, w1]
cmp	w0, w0
beq	_LoopEnd
and	w0, w0, 255
strb	w0, [sp, 31]
b	_LoopEnd
_LoopEnd:
add	sp, sp, 32
ret