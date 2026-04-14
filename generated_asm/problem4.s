b	_LoopHeader
_loopheader:
ldr	w1, [sp, 72]
ldr	x0, [sp, 64]
fadd	w1, w1, w1, #2
str	d0, [sp, 72]
b	_LoopHeader
_looploop:
ldr	w1, [sp, 72]
add	w0, w1, #1
str	w0, [sp, 72]
b	_loopheader