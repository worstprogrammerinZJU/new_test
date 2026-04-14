b	_LoopHeader
_loopheader:
ldr	w1, [sp, 76]
mov	w0, 10
fdiv	w0, w1, w0
str	w0, [sp, 76]
ldr	w1, [sp, 76]
mov	w0, 2
fdiv	w0, w1, w0
cmp	w1, 0
bne	_LoopBody
_loopbody:
ldr	w0, [sp, 76]
add	w0, w0, 1
str	w0, [sp, 76]
b	_EndLoop
_EndLoop:
ldr	w0, [sp, 76]
mov	w1, 10
fdiv	w0, w1, w0
str	w0, [sp, 76]
ldr	w0, [sp, 76]
cmp	w0, 0
bgt	_LoopHeader