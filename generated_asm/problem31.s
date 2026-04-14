b	_LBB0_0
_LBB0_0:
ldr	w1, [sp, 28]
cmp	w1, 0
beq	_LBB0_1
ldr	w0, [sp, 28]
cmp	w0, w1
bge	_LBB0_2
_LBB0_1:
mov	w1, 1
str	w1, [sp, 27]
b	_LBB0_10
_LBB0_2:
ldr	w0, [sp, 28]
sub	w1, w0, #1
ldr	x1, [sp, 24]
ldr	w0, [sp, 24]
sub	w0, w0, w1
mul	w0, w0, 4
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bge	_LBB0_3
_LBB0_3:
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bge	_LBB0_4
_LBB0_4:
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bgt	_LBB0_5
_LBB0_5:
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bgt	_LBB0_6
_LBB0_6:
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bgt	_LBB0_7
_LBB0_7:
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bgt	_LBB0_8
_LBB0_8:
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bgt	_LBB0_9
_LBB0_9:
ldr	w1, [sp, 28]
sub	w0, w1, #1
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bgt	_LBB0_10
_LBB0_10:
ldr	w1, [sp, 28]
sub	w0, w1, #2
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
ldr	x1, [sp, 24]
ldrsw	x0, [x1, w1, 4]
cmp	x0, w1
bgt	_LBB0_11
_LBB0_11:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	_LBB0_0
_LBB0_12:
mov	w1, 1
str	w1, [sp, 27]
b	_LBB0_10