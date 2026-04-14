adrp	x0, _L_.str
add	x0, x0, :lo12:_L_.str
ldr	w0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	x0, [x0]
sub	x0, xsp, 48
ldr	w1, [x0, w0]
adrp	x0, "AEIOU"
add	x0, x0, :lo12:"AEIOU"
ldr	w0, [x0]
cmp	w1, w0
beqz	w1
ldr	w0, [sp, 24]
lsl	w0, w0, 1
str	w0, [sp, 40]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	x0, [x0]
ldr	x1, [sp, 24]
ldrsw	x2, [x1]
adrp	x0, "AEIOU"
add	x0, x0, :lo12:"AEIOU"
ldrsw	x3, [x0]
movk	w0, w2, lsl 1
ldrsw	x0, [sp, 24]
add	x0, x0, w0
ldrsw	x1, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
ldrsw	x0, [sp, 24]
add	x0, x0, w0
ldrsw	x0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	x0, [x0]
sub	x0, x0, w0
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x0, [x0]
adrp	x0, _str