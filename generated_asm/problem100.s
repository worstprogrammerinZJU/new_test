b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 40]
cmp	w1, 1
beq	_LBB0_13
ldr	w1, [sp, 44]
add	w0, w1, 1
str	w0, [sp, 40]
b	_LBB0_3
_LBB0_3:
ldr	w1, [sp, 40]
mul	w0, w1, 1000000000
ldr	w0, [sp, 44]
cmp	w0, w1
bgt	_LBB0_8
ldr	w1, [sp, 44]
sub	w0, w1, #1
str	w0, [sp, 40]
b	_LBB0_3
_LBB0_8:
ldr	w0, [sp, 40]
cmp	w0, 0
beq	_LBB0_10
ldr	w1, [sp, 44]
add	w0, w1, 1
str	w0, [sp, 40]
b	_LBB0_12
_LBB0_10:
ldr	w0, [sp, 40]
cmp	w0, 0
b	_LBB0_14
_LBB0_12:
ldr	w1, [sp, 44]
add	w0, w1, 1
str	w0, [sp, 40]
b	_LBB0_1
_LBB0_1:
mov	w1, 0
str	w1, [sp, 40]
b	_LBB0_1