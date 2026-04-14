ldp	x29, x30, [sp], 48
add	x29, sp, 16
str	x0, [sp, 40]
str	w1, [sp, 36]
blb0:
ldr	x0, [sp, 24]
str	w0, [sp, 20]
cmp	w0, 10
blj	blb0
ldr	x0, [sp, 24]
str	w0, [sp, 20]
str	w1, [x0, 12]
str	w1, [sp, 16]
stp	x29, x30, [sp], 48
cmp	w0, 10
blj	blb0
ldr	w0, [sp, 20]
str	w0, [sp, 16]
str	w0, [sp, 12]
str	w1, [sp, 8]
str	w1, [sp, 4]
stp	x29, x30, [sp], 40
cmp	w0, 1
blj	blb0
ldr	w0, [sp, 12]
str	w0, [sp, 8]
str	w0, [sp, 4]
str	w1, [sp, 0]
stp	x29, x30, [sp], 32
ret