.func0
ldr	x1, [sp, 72]
mov	w3, 2
mov	x2, x1
ldr	w1, [sp, 76]
mov	w0, 0
str	w0, [sp, 64]
ldr	w0, [sp, 64]
sub	w0, w0, #1
asr	w0, w0, 1
cmp	w1, w0
ble	L1
b	L2
L1:
add	x1, sp, 40
ldrh	w1, [x1, 44]
mov	w0, w1
lsr	w0, w0, 1
add	w0, w0, 1
lsr	w0, w0, 1
and	w0, w0, 255
ldrsw	x0, [x1, 44]
mul	w0, w0, w0
add	w0, w0, w0
movk	w0, 0x42c8, lsl 48
div	w19, w0, w1
sxtw	x0, w19
lsl	x0, x0, 3
ldrsw	x0, [x1, 44]
mov	w1, w0
add	x0, x0, x1
add	x1, sp, 40
ldrh	w1, [x1, 44]
blt	w1, w0
b	L1
L2:
ldr	w0, [sp, 64]
sub	w0, w0, #1
asr	w0, w0, 1
cmp	w1, w0
ble	L3
b	L4
L3:
adrp	x0, sp
add	x1, x0, :lo12:sp
ldrh	w1, [x1, 44]
mov	w0, w1
lsr	w0, w0, 1
add	w0, w0, 1
lsr	w0, w0, 1
and	w0, w0, 255
ldrsw	x0, [x1, 44]
mul	w0, w0, w0
add	w0, w0, w0
movk	w0, 0x42c8, lsl 48
div	w1, w0, w1
sxtw	x0, w1
lsl	x0, x0, 3
ldrsw	x0, [x1, 44]
mov	w1, w0
add	x0, x0, x1
ldr	w0, [sp, 76]
mov	w1, w0
add	x0, x0, x1
ldrsw	x0, [x1, 44]
cmp	x0, x1
csel	x0, x0, x1, 'l'
mov	w1, w0
add	x0, sp, 40
ldrh	w1, [x0, 44]
blt	w1, w0
b	L3
L4:
ldr	w0, [sp, 64]
sub	w0, w0, #1
asr	w0, w0, 1
cmp	w1, w0
blt	w0, w0
b	L4