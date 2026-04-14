ldr	x0, [sp, 56]
mov	w1, w0
mov	w0, 1
str	w0, [sp, 52]
ldr	w1, [sp, 52]
ldr	x0, [sp, 48]
fscv	x0, x1, /lo12, /sxtw
fmov	x1, x0
ldr	w0, [sp, 52]
sub	w1, w0, #1
fscv	w1, w1, /lo12, /sxtw
str	w1, [x0, w1, 4]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 52]
add	w0, w0, 1
str	w0, [sp, 52]
b	LBB0_1
LBB0_4:
pop	x19
ret