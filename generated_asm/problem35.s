adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w19, 0
mov	w20, 0
mov	w21, 0
bl	str_len
mov	w2, w0
str	w2, [sp, 72]
str	w20, [sp, 68]
str	w19, [sp, 64]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
ldrsw	x1, [sp, 64]
ldrsw	x0, [sp, 72]
bl	str_len
mov	w1, w0
str	w1, [sp, 60]
ldr	w0, [sp, 60]
cmp	w0, w19
ble	LBB0_4
b	LBB0_5
LBB0_4:
ldr	x0, [sp, 64]
ldrsw	x1, [sp, 64]
ldrsw	x0, [x0, 8]
bl	str_len
mov	w1, w0
str	w1, [sp, 60]
ldr	w0, [sp, 60]
add	w0, w0, 1
str	w0, [sp, 64]
b	LBB0_1
LBB0_5:
ldr	x0, [sp, 64]
add	sp, sp, 48
ret