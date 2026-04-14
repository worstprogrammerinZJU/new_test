b	_LoopHeader
_loopheader:
ldr	w1, [sp, 20]
mov	w0, 0
cmp	w1, w0
beq	_EndLoop
add	w0, w0, 1
str	w0, [sp, 20]
b	_LoopHeader
_EndLoop:
ldr	x1, [sp, 24]
ldrsw	x0, [x1, 4]
mov	w1, 2
ldrd	x0, [x0, 4], s
fdiv	w0, w0, w1
cmp	w1, 0
bne	_OutLoop
add	w0, w0, 1
str	w0, [sp, 20]
b	_OutLoop
_OutLoop:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	_LoopHeader