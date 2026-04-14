.global	_func0
.type	_func0, @function
_func0:
	b	_LBB0_1
_LBB0_1:
ldr	w19, [sp, 40]
mov	w2, 2
sxtw	x0, w19
sdiv	w2, w2, w0
str	w2, [sp, 36]
ldr	w0, [sp, 36]
cmp	w2, w0
bge	_LBB0_6
_LBB0_6:
ldr	w2, [sp, 36]
mov	w1, 2
sxtw	x0, w2
sdiv	w1, w1, w0
sub	w1, w1, #1
ldr	w0, [sp, 36]
sub	w1, w1, w0
fscv	w1, w1
ldr	x0, [sp, 16]
fscv	x0, x1
fcmpe	x0, x0, x1
beq	_LBB0_4
_LBB0_4:
ldr	x1, [sp, 16]
fscv	x0, x1
fcmpe	x0, x0, x1
b	_LBB0_3
_LBB0_3:
and	w1, w1, 255
fscv	w1, w1
fcsel	w0, w1, w1, lt
str	w0, [sp, 27]
b	_LBB0_1
_LBB0_2:
ldr	x1, [sp, 16]
fscv	x0, x1
fcmpe	x0, x0, x1
b	_LBB0_3
_LBB0_5:
ldr	w1, [sp, 27]
add	w0, w1, 1
fscv	w1, w0
ldr	x0, [sp, 27]
fscv	x0, x1
fcmpe	x0, x0, x1
b	_LBB0_1
_LBB0_7:
ldr	x1, [sp, 16]
fscv	x0, x1
fcmpe	x0, x0, x1
b	_LBB0_3
_LBB0_8:
ldr	x1, [sp, 16]
fscv	x0, x1
fcmpe	x0, x0, x1
b	_LBB0_3
_LBB0_9:
ldrb	w0, [sp, 29]
and	w0, w0, 1
strb	w0, [sp, 29]
ret