.global	_func0
.type	_func0, @function
_func0:
	b	_LBB0_1
_LBB0_1:
ldr	w0, [sp, 40]
mov	w1, w0
str	w1, [sp, 36]
ldr	w0, [sp, 40]
str	w0, [sp, 32]
b	_LBB0_1
_LBB0_2:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
ldr	w2, [x1, 4]
cmp	w0, w2
blt	_LBB0_3
b	_LBB0_2
_LBB0_3:
strb	wzr, [sp, 29]
b	_LBB0_1