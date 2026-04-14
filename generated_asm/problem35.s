ldr	x0, [sp, 72]
mov	w19, w0
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w0, [x0]
mov	w20, w0
ldrsw	x1, [sp, 80]
bl	str_len
mov	w2, w0
ldr	w1, [sp, 88]
cmp	w1, w2
bgt	LBB1
ldr	x0, [sp, 80]
sxtw	x0, x0
ldrsw	x1, [sp, 80]
bl	str_len
mov	w1, w0
ldr	w0, [sp, 88]
cmp	w0, w1
ble	LBB3
b	LBB4
LBB1:
mov	w1, w0
add	w0, w1, 1
str	w0, [sp, 88]
b	LBB1
LBB3:
ldr	x0, [sp, 80]
sxtw	x0, x0
ldrsw	x1, [sp, 80]
bl	str_len
mov	w1, w0
ldr	w0, [sp, 88]
cmp	w1, w0
ble	LBB4
b	LBB5
LBB4:
ldr	x0, [sp, 80]
sxtw	x0, x0
ldrsw	x1, [sp, 80]
bl	str_len
mov	w1, w0
ldr	w0, [sp, 88]
cmp	w1, w0
ble	LBB4
b	LBB5
LBB5:
ldr	w1, [sp, 88]
add	w0, w1, 1
str	w0, [sp, 88]
b	LBB1