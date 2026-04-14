b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 20]
mov	w0, w1
lsl	w0, w0, 2
ldr	x0, [sp, 40]
fadd	w0, w0, 1
str	w0, [sp, 40]
b	_LBB0_1
_LBB0_2:
ldr	w1, [sp, 20]
mov	w0, 0
fsub	w0, w1, w0
str	w0, [sp, 24]
b	_LBB0_1
_LBB0_3:
ldr	w1, [sp, 20]
mov	w0, 0
fadd	w0, w1, w0
str	w0, [sp, 28]
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
beq	_LBB0_6
_LBB0_4:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
bne	_LBB0_6
_LBB0_5:
mov	w1, 1
str	w1, [sp, 24]
b	_LBB0_6
_LBB0_6:
b	_LBB0_7
_LBB0_7:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
b	_LBB0_3
_LBB0_8:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
beq	_LBB0_10
_LBB0_9:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
bne	_LBB0_10
_LBB0_10:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
ble	_LBB0_11
_LBB0_11:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	_LBB0_1
_LBB0_12:
mov	w0, 0
str	w0, [sp, 20]
_LBB0_13:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 24]
b	_LBB0_13
_LBB0_14:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 28]
b	_LBB0_13
_LBB0_15:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
beq	_LBB0_17
_LBB0_16:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
ble	_LBB0_17
_LBB0_17:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
bne	_LBB0_17
_LBB0_18:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
beq	_LBB0_19
_LBB0_19:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	_LBB0_15
_LBB0_20:
ldr	w1, [sp, 24]
add	w0, w1, 1
str	w0, [sp, 24]
b	_LBB0_20
_LBB0_21:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	_LBB0_13
_LBB0_22:
ldr	w1, [sp, 24]
sub	w0, w1, #1
ldr	x0, [sp, 40]
ldr	w0, [x0]
mov	w1, w0
mov	w0, w1
str	w0, [sp, 24]
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
beq	_LBB0_17
_LBB0_16:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
ble	_LBB0_17
_LBB0_17:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
bne	_LBB0_17
_LBB0_18:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
beq	_LBB0_19
_LBB0_19:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	_LBB0_15
_LBB0_20:
ldr	w1, [sp, 24]
add	w0, w1, 1
str	w0, [sp, 24]
b	_LBB0_20
_LBB0_21:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	_LBB0_13
_LBB0_22:
ldr	w1, [sp, 24]
sub	w0, w1, #1
ldr	x0, [sp, 40]
ldr	w0, [x0]
mov	w1, w0
mov	w0, w1
str	w0, [sp, 24]
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]
fcmn	d0, d1
fcmpe	d0, 0
cmp	d1, 0
beq	_LBB0_17
_LBB0_16:
ldr	x0, [sp, 40]
ldr	d1, [sp, 28]
ldr	d0, [x0, 4]