adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w1, [x0]
sub	w1, w1, w0
cmp	w1, 2
bne	LBB0_3
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w1, [x0]
sub	w1, w1, w0
cmp	w1, 8
blt	LBB0_3
adrp	x0, _func0
add	x0, x0, :lo12:_func0
str	w1, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldrsw	x0, [sp, 28]
pop	x0
ret