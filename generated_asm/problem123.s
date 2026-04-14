adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w1, [x0]
ldrsw	x0, w1
add	x0, x0, 1
movk	x0, #2, lsl x0
ldmia	x0, [sp, 56]
div	w1, w0, x0
sub	w1, w1, w0
str	w1, [sp, 56]
ret