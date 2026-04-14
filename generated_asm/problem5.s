b	_LBB0_2
_LBB0_2:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
cmp	w1, w0
beq	_LBB0_5
b	_LBB0_7
_LBB0_5:
mov	w1, 2
fdiv	w0, w1, sxtw	x0
ldr	w1, [sp, 20]
cmp	w1, 1
bne	_LBB0_7
_LBB0_7:
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 24]
b	_LBB0_8
_LBB0_8:
ldr	w0, [sp, 24]
str	w0, [sp, 20]
ret