_func0:
sub	sp, sp, #64
str	x0, [sp, 48]
str	x1, [sp, 40]
ldr	x0, [sp, 48]
ldr	w19, [sp, 40]
mov	w0, 192
movk	w0, 0x4004, lsl 16
bl_strlen
str	w0, [sp, 36]
ldr	x0, [sp, 48]
ldr	w19, [sp, 40]
mov	w0, 192
movk	w0, 0x4004, lsl 16
bl_strlen
str	w0, [sp, 32]
ldr	w0, [sp, 32]
cmp	w19, w0
ble	LBB0_2
ldr	w0, [sp, 32]
b	LBB0_3
LBB0_2:
ldr	w0, [sp, 32]
b	LBB0_3
LBB0_3:
ldr	w0, [sp, 32]
add	w0, w0, 1
lsl	x0, x0, 1
bl_malloc
str	x0, [sp, 24]
ldr	x0, [sp, 24]
cmp	x0, 0
bne	LBB0_5
str	w0, [sp, 40]
b	LBB0_10
LBB0_5:
str	w0, [sp, 36]
b	LBB0_6
LBB0_6:
ldr	w0, [sp, 32]
lsl	x0, x0, 1
ldrsw	x1, [sp, 36]
ldrh	w1, [x0, x1]
ldrsw	x2, [sp, 32]
ldrh	w2, [x2, x1]
mov	w3, 49
mov	w2, 48
cmp	w1, w2
vcvt	d0, w1
and	w0, w0, 255
mov	w1, w3
mov	w2, w2
bl_strcmp
cmp	w0, w1
beq	LBB0_9
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	LBB0_6
LBB0_9:
ldr	x0, [sp, 24]
ldrb	w1, [sp, 36]
mov	w2, 0
mov	w3, w1
bl_strim
str	x0, [sp, 36]
str	x0, [sp, 40]
add	sp, sp, 64
ret