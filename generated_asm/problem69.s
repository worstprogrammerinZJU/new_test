ldr	w1, [sp, 76]
ldr	w0, [sp, 80]
cmp	w1, w0
ble	LBB0_2
ldr	w1, [sp, 80]
add	w0, w1, w0
mov	w1, w0
str	w1, [sp, 88]
ldr	x0, [sp, 56]
ldr	w1, [sp, 80]
add	w0, w1, w0
mov	w1, w0
str	w1, [x0, 4]
b	LBB0_3
LBB0_2:
ldr	w1, [sp, 80]
sub	w0, w1, sp, 88
mov	w1, w0
str	w1, [x0, 4]
b	LBB0_3
LBB0_3:
str	wzr, [sp, 88]
ret