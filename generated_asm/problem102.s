adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	x0, [x0]
adrp	x0, __main
add	x0, x0, :lo12:__main
ldr	x0, [sp, 56]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldr	x0, [x0]
ldrsw	x0, [sp, 72]
ldr	x0, [sp, 48]
sub	x0, x0, w0
mov	w1, #1
smull	x0, w1, x0
str	x0, [sp, 48]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	x0, [x0]
adrp	x0, __main
add	x0, x0, :lo12:__main
ldr	x0, [sp, 56]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldrsw	x0, [sp, 72]
ldr	x0, [sp, 48]
sub	x0, x0, w0
mov	w1, #1
smull	x0, w1, x0
str	x0, [sp, 48]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	x0, [x0]
adrp	x0, __main
add	x0, x0, :lo12:__main
ldr	x0, [sp, 56]
adrp	x0, x0
add	x0, x0, :lo12:x0
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [sp, 72]
ldr	x0, [sp, 48]
sub	x0, x0, w0
mov	w1, #1
smull	x0, w1, x0
str	x0, [sp, 48]