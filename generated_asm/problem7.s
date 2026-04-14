ldr	w19, [sp, 20]
mov	w2, 33
bl	malloc
mov	x1, x0
mov	w0, w19
cmp	w0, w2
ble	LBB0_2
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	x0, [x0, 40]
add	sp, sp, 72
str	x0, [sp, 64]
b	LBB0_6
LBB0_2:
ldr	w0, [sp, 20]
add	w0, w0, w19
mov	w2, 2
sdiv	w1, w0, w2
mov	w0, 32
bl	malloc
ldr	x0, [sp, 48]
strb	wzr, [x0]
mov	w1, w0
mov	w0, w1
sub	w0, w0, #1
mov	w1, w0
mov	w0, w1
lsl	w1, w1, 2
mov	w0, w0
add	w1, w1, w0
mov	w0, w1
lsl	w0, w0, 1
mov	w1, w0
lsl	w1, w1, 1
mov	w0, w0
and	w0, w0, 255
str	w0, [x0, w1]
mov	w1, w0
mov	w0, w1
sub	w0, w0, #1
mov	w1, w0
lsl	w1, w1, 2
mov	w0, w0
and	w0, w0, 255
str	w0, [x0, w1]
ldr	w1, [sp, 20]
mov	w0, w1
lsl	w0, w0, 1
add	w0, w0, 48
mov	w1, w0
ldr	x0, [sp, 48]
ldr	w0, [sp, 44]
sub	w0, w0, #1
mov	w1, w0
lsl	w1, w1, 2
mov	w0, w0
and	w0, w0, 255
str	w0, [x0, w1]
ldr	x0, [sp, 48]
add	x19, sp, 72
str	x0, [x19]
ret