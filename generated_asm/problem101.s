b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 28]
cmp	w1, 0
beq	_LBB0_14
add	w1, w1, 1
str	w1, [sp, 32]
b	_LBB0_3
_LBB0_3:
ldr	w1, [sp, 32]
cmp	w1, 0
beq	_LBB0_12
add	w1, w1, 1
str	w1, [sp, 36]
b	_LBB0_5
_LBB0_5:
ldr	x1, [sp, 40]
ldr	x0, [sp, 48]
sxtw	x0, w1
fmovn	x0, x0, sxtw	x0, x1
fcmpe	x1, x0, :lo12:4
ldr	x1, [sp, 40]
fmovn	x0, x0, sxtw	x1, x0
fcmpe	x1, x0, :lo12:4
cmp	x0, 0
bne	_LBB0_8
_LBB0_8:
b	_LBB0_9
_LBB0_9:
ldr	w1, [sp, 32]
add	w0, w1, 1
str	w0, [sp, 32]
b	_LBB0_5
_LBB0_10:
ldr	w1, [sp, 36]
add	w0, w1, 1
str	w0, [sp, 36]
b	_LBB0_3
_LBB0_11:
ldr	w1, [sp, 36]
add	w0, w1, 1
str	w0, [sp, 32]
b	_LBB0_3
_LBB0_12:
ldr	w1, [sp, 36]
add	w0, w1, 1
str	w0, [sp, 40]
b	_LBB0_3
_LBB0_13:
ldr	w1, [sp, 40]
add	w0, w1, 1
str	w0, [sp, 40]
b	_LBB0_1
_LBB0_14:
mov	w0, 0
strb	w0, [sp, 1]
b	_LBB0_15