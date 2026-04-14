b	_LoopHeader
_loopheader:
add	sp, sp, 48
mov	w1, 8
bl	_malloc
ldr	x0, [sp, 16]
str	wzr, [x0]
ldr	x0, [sp, 16]
mov	w1, 0
str	w1, [x0, 4]
mov	w1, 1
str	w1, [sp, 20]
b	_LoopBody
_LoopBody:
ldr	w0, [sp, 20]
cmp	w0, 0
beq	_EndLoop
ldr	w0, [sp, 20]
cmp	w0, 0
bgt	_EndLoop
b	_LoopBody
_EndLoop:
mov	w1, 2
mul	w0, w1, 10
fdiv	w0, w0, 10.0
add	w0, w0, w1
str	w0, [sp, 20]
mov	w1, 10
mul	w0, w1, 10
fdiv	w0, w0, 10.0
add	w0, w0, w1
str	w0, [sp, 24]
b	_LoopBody