ldp	x29, x30, [sp], 48
str	x0, [sp, 16]
str	w1, [sp, 12]
cmp	w0, 0
blt	LBB0_2
str	w0, [sp, 24]
str	w1, [sp, 20]
str	w0, [sp, 32]
ldr	w0, [sp, 16]
add	w1, w0, :lo12:w1
bl	abs
str	w0, [sp, 24]
ldr	w0, [sp, 16]
add	w1, w0, :lo12:w1
cmp	w0, 0
blt	LBB0_6
nop
ldr	w0, [sp, 16]
sub	w1, sp, w0
str	w0, [sp, 20]
nop
ldr	w0, [sp, 16]
add	w1, w0, :lo12:w1
blt	LBB0_9
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 32]
blt	LBB0_3
ldr	w0, [sp, 16]
add	w0, w0, :lo12:w1
blt	LBB0_10
ldr	w0, [sp, 24]
mul	w1, w0, :lo12:w1
str	w1, [sp, 4]