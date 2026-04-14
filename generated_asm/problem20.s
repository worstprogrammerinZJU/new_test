ldp	x29, x30, [sp], 48
mov	x19, 0
mov	w1, 0
ldr	w0, [sp, 40]
str	w0, [sp, 36]
ldr	w0, [sp, 32]
cmp	w1, w0
bge	_Loop1_End
ldr	w1, [sp, 32]
ldr	w0, [sp, 28]
sub	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 28]
add	w0, w1, 1
str	w0, [sp, 28]
ldr	w1, [sp, 28]
ldr	w0, [sp, 20]
mul	w0, w1, w0
str	w0, [sp, 20]
ldr	w1, [sp, 20]
ldr	w0, [sp, 16]
sub	w0, w1, w0
str	w0, [sp, 16]
ldr	w1, [sp, 16]
ldr	w0, [sp, 12]
sub	w0, w1, w0
str	w0, [sp, 12]
ldr	w1, [sp, 12]
ldr	w0, [sp, 8]
mul	w0, w1, w0
str	w0, [sp, 8]
ldr	w1, [sp, 8]
ldr	w0, [sp, 4]
sub	w0, w1, w0
str	w0, [sp, 4]
ret