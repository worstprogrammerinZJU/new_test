.LBB0_1:
ldr	w1, [sp, 44]
ldr	x0, [sp, 48]
ldrsz	x0, w1
ldrsw	x0, [x0, 4]
cmp	w1, w0
bge	_LBB0_8
_LBB0_2:
ldr	x0, [sp, 48]
ldrsw	x1, [sp, 44]
ldrsw	x0, [x0, 4]
div	w1, w1, w0
cmp	w0, 0
bne	_LBB0_6
_LBB0_3:
ldr	x0, [sp, 48]
ldrsw	x1, [sp, 44]
ldrsw	x0, [x0, 4]
div	w1, w1, w0
cmp	w0, 0
beq	_LBB0_6
_LBB0_4:
ldr	w1, [sp, 44]
cmp	w1, -1
bne	_LBB0_6
_LBB0_5:
ldr	x0, [sp, 48]
ldrsw	x1, [sp, 44]
ldrsw	x0, [x0, 4]
div	w1, w1, w0
str	w0, [sp, 44]
str	w1, [sp, 40]
_LBB0_6:
b	_LBB0_7
_LBB0_7:
ldr	w1, [sp, 44]
add	w0, w1, 1
str	w0, [sp, 44]
b	_LBB0_1
_LBB0_8:
ldr	w1, [sp, 40]
cmp	w1, -1
bne	_LBB0_10
stp	xzr, [sp, 24]
b	_LBB0_11
_LBB0_10:
ldr	w1, [sp, 40]
ldr	x0, [sp, 48]
str	w1, [x0]
mov	w1, w1
ldr	w1, [sp, 40]
ldr	x0, [sp, 48]
str	w1, [x0, 4]
stp	xzr, [sp, 24]
ret