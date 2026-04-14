ldr	w0, [sp, 48]
ldr	x0, [sp, 20]
str	x0, [sp, 48]
ldr	x1, [sp, 20]
ldrsw	x0, [sp, 40]
add	x0, x0, x1
ldr	x0, [sp, 44]
sub	x0, x0, x1
mov	w1, 1
add	w0, w0, w1
ldr	x0, [sp, 40]
add	x0, x0, x1
ldr	x0, [sp, 48]
sub	x0, x0, x1
ldr	x0, [sp, 20]
str	x0, [sp, 8]
ldr	x0, [sp, 8]
add	x0, x0, 48
pop	x0
ret