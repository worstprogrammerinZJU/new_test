adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x1, [x0]
ldrsw	x0, [sp, 24]
mov	w1, 2
sxtb	w0, w1
ldmia	x0, [sp, 24]
div	w0, w1
add	w0, w0, 1
lsl	w0, w0, 2
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x0, [x0]
str	x0, [sp, 32]
ldr	w0, [sp, 44]
ldr	w1, [sp, 36]
sub	w1, w1, 1
add	w1, w1, 1
ldrsw	w0, [sp, 36]
cmp	w0, w1
jb	_loop_inner
adrp	x0, _free
add	x0, x0, :lo12:_free
ldr	x0, [x0]
adrp	x0, _free
add	x0, x0, :lo12:_free
ldr	x0, [x0]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x1, [x0]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
mov	w1, 2
sxtb	w0, w1
ldmia	x0, [sp, 24]
div	w0, w1
cmp	w0, 0
jne	_loop_inner
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x0, [x0]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x1, [x0]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw	x0, [sp, 24]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldrsw