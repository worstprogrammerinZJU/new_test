adrp	x0, _L_.str
add	x0, x0, :lo12:_L_.str
ldr	w0, [x0]
ldrsw	x0, w0
sub	x0, x0, #1
mov	w1, 0
cmp	w0, w1
jb	_loop_inner
ldr	x0, [sp, 72]
ldrsw	x1, w0
sub	x0, x0, x1
ldr	x0, [sp, 72]
ldrsw	x0, w0
sub	x0, x0, #28
cmp	x0, w1
jle	_loop_inner
ldr	x0, [sp, 72]
ldrsw	x0, w0
sub	x0, x0, #1
add	x0, w0, #1
str	x0, [sp, 72]
jmp	_loop_inner
_loop_inner:
ldr	x0, [sp, 72]
add	w0, w0, #1
str	w0, [sp, 72]
jmp	_loop_inner
adrp	x0, _L_.str
add	x0, x0, :lo12:_L_.str
ldr	w0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	x0, [x0]