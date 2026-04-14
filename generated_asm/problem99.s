b	_LoopHeader
_loopheader:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
cmp	w1, w0
beq	_OutLoopEnd
ldr	x0, [sp, 16]
fadd	w0, w0, w1, :lo12:4
str	w0, [sp, 24]
b	_OutLoopEnd
_OutLoopEnd:
mov	w1, 1
str	w1, [sp, 28]
b	_LoopHeader