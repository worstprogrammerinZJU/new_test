adrp	x0, _L_.str
add	x0, x0, :lo12:_L_.str
ldr	w0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	x0, [x0]
sub	x0, xsp, 48
ldr	w1, [sp, x0]
ldr	w2, [sp, 40]
cmp	w1, w2
jle	LBB0_2
ldrsw	x0, [sp, 40]
ldr	w1, [sp, 48]
add	w1, w1, w0
movk	w1, #2, lsl #17
lddiv	w1, w1, w1
ldrsw	x0, [sp, 40]
adrp	x0, malloc
add	x0, x0, :lo12:malloc
ldr	x0, [x0]
str	x0, [sp, 32]
ldr	x0, [sp, 32]
and	x0, x0, 0xff
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	w1, [sp, 36]
sub	w1, w1, 1
ldr	w0, [sp, 36]
movk	w0, w1, lsl #1
ldrsw	w1, [sp, 36]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldr	w0, [x0, w1]
movk	w0, w0, 0
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldr	w0, [x0, w1]
sub	w0, w0, 1
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w0, [x0, w1]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldrsw	w1, [x0, w0]
adrp	x0, x0
add	x0,