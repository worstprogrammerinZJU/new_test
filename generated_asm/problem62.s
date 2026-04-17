_func0:
sub	sp, sp, #96
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 40]
str	x1, [sp, 32]
str	w2, [sp, 28]
str	x3, [sp, 24]
mov	w0, 178
movk	w0, 0xFC, lsl 16
str	w0, [sp, 20]
str	xzr, [sp, 16]
str	xzr, [sp, 12]
mov	x19, x0
ldrsw	x0, [sp, 44]
add	x4, sp, 64
ldrh	w0, [x19, x0, lsl 2]
strh	w0, [sp, 55]
str	w0, [sp, 56]
b	LBB0_1
.LBB0_1:
ldr	w0, [sp, 56]
cmp	w1, w0
bge	LBB0_16
.LBB0_2:
mov	x1, x0
ldrsw	x0, [sp, 44]
add	x3, sp, 64
asmov	x1, x0
ldrh	w0, [x3, x1, lsl 2]
strb	w0, [sp, 55]
strb	w0, [sp, 56]
b	LBB0_3
.LBB0_3:
ldr	x0, [sp, 56]
ldrsw	x1, [sp, 44]
asmov	x0, x1
ldrh	w0, [x0, x1, lsl 2]
and	w0, w0, 255
strb	w0, [sp, 55]
ldrb	w0, [sp, 56]
cmp	w0, 65
blt	LBB0_7
b	LBB0_7
.LBB0_7:
ldr	w0, [sp, 56]
cmp	w0, 90
bgt	LBB0_7
ldr	w0, [sp, 56]
cmp	w0, 97
blt	LBB0_10
b	LBB0_10
.LBB0_10:
ldr	w0, [sp, 56]
cmp	w0, 122
bgt	LBB0_10
ldr	w0, [sp, 56]
ldrsw	x0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 56]
b	LBB0_11
.LBB0_11:
ldr	w0, [sp, 44]
ldrsw	x0, [sp, 44]
add	w1, w0, 1
str	w1, [sp, 44]
b	LBB0_3
.LBB0_12:
ldr	w0, [sp, 56]
ldr	w1, [sp, 40]
cmp	w1, w0
ble	LBB0_14
b	LBB0_15
.LBB0_14:
ldr	w0, [sp, 40]
str	w0, [sp, 56]
str	w0, [sp, 48]
b	LBB0_15
.LBB0_15:
ldr	w0, [sp, 56]
add	w0, w0, 1
str	w0, [sp, 56]
b	LBB0_1