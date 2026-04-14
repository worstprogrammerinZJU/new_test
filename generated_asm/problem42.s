b	_LoopHeader
_loopheader:
ldr	w1, [sp, 76]
ldr	w0, [sp, 80]
cmp	w1, w0
beq	_OutOfLoop
add	w0, w0, 1
str	w0, [sp, 80]
b	_LoopHeader
_OutOfLoop:
ldr	w1, [sp, 76]
sub	w0, w1, #1
ldr	x1, [sp, 80]
ldr	w0, [x1, 4]
cmp	w0, w1
beq	_OutOfLoop
add	w1, w1, 1
ldr	x0, [sp, 80]
ldrsw	x0, [x0, 4]
cmp	w1, w0
beq	_OutOfLoop
add	w0, w0, 1
str	w0, [sp, 80]
b	_LoopHeader