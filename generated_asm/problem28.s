b	_LoopStart
_loopstart:
ldr	w1, [sp, 20]
ldr	x0, [sp, 24]
cmp	x0, 99
blt	_loopcontinue
cmp	x0, 99
bgt	_loopcontinue
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	_loopstart
_loopcontinue:
ldr	w1, [sp, 20]
sub	w0, w1, #1
str	w0, [sp, 20]
b	_loopstart