ldr	w19, [sp, 76]
ldr	w20, [sp, 80]
ldr	x1, [sp, 56]
mov	w2, w19
cmp	w20, w2
ble	LBB0_2
ldr	w1, [sp, 76]
add	w0, w1, w20
str	w0, [x1]
ldr	x1, [sp, 56]
mov	w1, 0
str	w1, [x1, 4]
b	LBB0_3
LBB0_2:
ldr	w1, [sp, 76]
add	w0, w1, w20
str	w0, [x1]
ldr	x1, [sp, 56]
ldr	w1, [sp, 80]
sub	w0, w1, w1
str	w0, [x1, 4]
b	LBB0_3
LBB0_3:
pop	x19
ret