b	=LBB0_1
:LBB0_1:
ldr	w1, [sp, 20]
cmp	w1, 1000
beq	_LBB0_16
ldr	w1, [sp, 20]
cmp	w1, 1000
bgt	_LBB0_16
ldr	w1, [sp, 20]
cmp	w1, 90
bgt	_LBB0_16
ldr	w1, [sp, 20]
cmp	w1, 97
ble	_LBB0_16
ldr	w1, [sp, 20]
cmp	w1, 65
ble	_LBB0_16
ldr	w1, [sp, 20]
cmp	w1, 90
bgt	_LBB0_16
ldr	w1, [sp, 20]
cmp	w1, 122
ble	_LBB0_16
ldr	w1, [sp, 20]
sub	w1, w1, #1
b	_LBB0_16
_LBB0_16:
ldr	w1, [sp, 20]
add	w1, w1, 1
str	w1, [sp, 20]
b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 20]
add	w1, w1, 1
str	w1, [sp, 20]
b	_LBB0_1
_LBB0_3:
ldr	x1, [sp, 24]
ldr	x0, [sp, 32]
fcmpe	x0, x1
beq	_LBB0_12
ldr	x1, [sp, 24]
fcmpe	x0, x1
bgt	_LBB0_12
ldr	x1, [sp, 24]
fmul	x0, x1, x0
str	x0, [sp, 20]
strz	"x", [sp, 20]
b	_LBB0_3
_LBB0_12:
ldr	w0, [sp, 20]
ldr	w1, [sp, 28]
cmp	w1, w0
ble	_LBB0_14
mov	w1, w0
str	w1, [sp, 28]
mov	x0, x1
ldr	x1, [sp, 40]
fcmpe	x1, x0
beq	_LBB0_15
ldr	w1, [sp, 28]
fcmpe	x0, x1
bgt	_LBB0_15
ldr	x1, [sp, 40]
fmul	x0, x1, x0
str	x0, [sp, 20]
strz	"x", [sp, 20]
b	_LBB0_1
_LBB0_14:
ldr	w0, [sp, 20]
str	w0, [sp, 28]
b	_LBB0_15
_LBB0_15:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	_LBB0_1