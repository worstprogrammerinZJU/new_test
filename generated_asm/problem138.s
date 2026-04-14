subq	$x0, sp, 48
str	x0, [sp, 16]
ldr	w19, [sp, 20]
mov	x20, x0
ldr	w20, [sp, 24]
bl	str_len
str	x20, [sp, 32]
ldr	w21, [sp, 36]
add	w0, w21, 1
str	w0, [sp, 40]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 40]
cmp	w19, w0
bge	LBB0_4
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 40]
bl	str_len
str	x0, [sp, 32]
ldr	w2, [sp, 44]
add	w0, w2, w1
str	w0, [sp, 44]
b	LBB0_1
LBB0_4:
str	wzr, [sp, 40]
b	LBB0_5
LBB0_5:
ldr	w0, [sp, 40]
cmp	w21, w0
bge	LBB0_8
ldr	x0, [sp, 32]
ldrsw	x1, [sp, 40]
bl	str_len
str	x0, [sp, 32]
ldr	w2, [sp, 48]
add	w0, w2, w1
str	w0, [sp, 48]
b	LBB0_5
LBB0_8:
ldr	w0, [sp, 44]
cmp	w21, w0
bge	LBB0_10
ldr	x0, [sp, 24]
str	x0, [sp, 32]
b	LBB0_13
LBB0_10:
ldr	w0, [sp, 44]
cmp	w21, w0
ble	LBB0_12
ldr	x0, [sp, 32]
str	x0, [sp, 32]
b	LBB0_13
LBB0_12:
ldr	x0, [sp, 24]
str	x0, [sp, 32]
b	LBB0_13
LBB0_13:
ldr	x0, [sp, 48]
add	sp, sp, 48
ret