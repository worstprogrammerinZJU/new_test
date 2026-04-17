_func0:
ldr	w0, [sp, 44]
mov	w2, w0
ldrh	w1, [sp, 44]
ldrh	w0, [sp, 40]
ldrh	w3, [sp, 36]
str	w3, [sp, 44]
str	w0, [sp, 40]
str	w1, [sp, 36]
ldr	w0, [sp, 44]
cmp	w0, w2
ble	LBB0_2
ldr	w0, [sp, 44]
str	w0, [sp, 36]
b	LBB0_3
LBB0_2:
ldr	w0, [sp, 44]
str	w0, [sp, 36]
b	LBB0_3
LBB0_3:
ldr	w0, [sp, 44]
str	w0, [sp, 40]
ldr	w0, [sp, 44]
cmp	w0, w2
bls	LBB0_5
ldr	w0, [sp, 44]
str	w0, [sp, 40]
b	LBB0_6
LBB0_5:
ldr	w0, [sp, 44]
str	w0, [sp, 40]
ldr	w0, [sp, 44]
sub	w0, w2, w0
str	w0, [sp, 44]
cmp	w0, 2
bles	LBB0_8
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_9
LBB0_8:
ldr	w0, [sp, 44]
str	w0, [sp, 40]
adrp	x0, L_.str.1
add	x0, x0, :lo12:L_.str.1
str	x0, [sp, 44]
b	LBB0_15
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
str	w0, [sp, 44]
b	LBB0_15