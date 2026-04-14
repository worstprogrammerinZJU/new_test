b	_LoopHeader
_loopheader:
ldr	w0, [sp, 56]
cmp	w0, 0
beq	_EndLoop
add	w0, w0, 1
str	w0, [sp, 56]
b	_LoopHeader
_EndLoop:
mov	x1, x0
ldr	x0, [sp, 72]
sxtw	x0, w1
fcmpe	x0, x1, :lo12:4
bl	_abs
mov	w1, w0
ldr	x0, [sp, 80]
sxtw	x0, w1
fmovk	x1, x0, :lo12:4
str	w1, [x0, x1, 4]
ret