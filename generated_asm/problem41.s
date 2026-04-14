b	_LBB0_0
_LBB0_0:
add	sp, sp, 40
mov	w19, w0
ldr	x0, [sp, 40]
ldr	w0, [sp, 28]
cmp	w0, 0
bne	_LBB0_2
ldr	w0, [sp, 28]
cmp	w0, 1
beq	_LBB0_6
b	_LBB0_9
_LBB0_2:
ldr	x0, [sp, 40]
ldr	w1, [sp, 28]
sub	w1, w1, #1
fsmov	w0, w1, lsl 1
ldr	w0, [x0, w1]
str	w0, [sp, 29]
ldr	w0, [sp, 29]
bl	isalpha
cmp	w0, 0
bne	_LBB0_4
_LBB0_4:
ldr	w0, [sp, 28]
cmp	w0, 1
bne	_LBB0_6
_LBB0_6:
ldr	x0, [sp, 40]
ldr	w1, [sp, 28]
sub	w1, w1, #2
fsmov	w0, w1, lsl 1
ldr	w0, [x0, w1]
str	w0, [sp, 30]
ldr	w0, [sp, 30]
bl	isalpha
cmp	w0, 0
beq	_LBB0_8
_LBB0_8:
mov	w0, 1
str	w0, [sp, 28]
_LBB0_9:
ldr	w0, [sp, 28]
add	sp, sp, 40
ret