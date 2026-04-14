b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 20]
mov	w0, w1
lsl	w0, w0, 3
ldr	x1, [sp, 24]
mul	x0, x1, w0
add	x1, x1, 4
bl	_strncpy_chk
mov	w1, w0
ldr	w0, [sp, 24]
cmp	w0, w1
beq	_LBB0_10
cmp	w1, 0
bne	_LBB0_10
b	_LBB0_1
_LBB0_10:
ldr	w1, [sp, 24]
lsl	w0, w1, 3
ldr	x1, [sp, 20]
mul	x0, x1, w0
add	x1, x1, 4
bl	_strncpy_chk
mov	w1, w0
ldr	w0, [sp, 20]
cmp	w0, 3
bne	_LBB0_1
_LBB0_12:
add	sp, sp, 48
ret