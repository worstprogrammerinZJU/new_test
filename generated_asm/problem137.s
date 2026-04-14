ldrb	w0, [sp, 79]
mov	w1, 2
sdiv	w1, w1, w0
str	w1, [sp, 79]
ldr	w1, [sp, 79]
ldr	w0, [sp, 76]
cmp	w1, w0
bge	_LoopEnd
ldrsw	x1, [sp, 76]
ldr	w0, [sp, 79]
add	w1, w0, #1
sub	w1, w1, :lo12:w0
ldr	w0, [sp, 76]
sub	w1, w1, w0
fdiv	w1, w0, w1
fcmpe	x0, x1, x0
beq	_LoopEnd
ldr	w0, [sp, 76]
add	w0, w0, #1
str	w0, [sp, 76]
b	_LoopStart
_LoopEnd:
stp	x29, x30, [sp], 48
ret