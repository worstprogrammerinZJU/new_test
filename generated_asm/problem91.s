.global	_func0
.type	_func0, @function
_func0:
	b	_LBB0_1
_LBB0_1:
	lsl	x0, x0, 1
ldr	x1, [sp, 48]
cmp	x1, x0
bgt	_LBB0_3
_LBB0_3:
strb	wzr, [sp, 63]
b	_LBB0_9
_LBB0_9:
ldr	w0, [sp, 63]
and	w0, w0, 1
mov	w1, 1
sxtb	x0, w0
cmp	x0, w1
strb	x0, [sp, 63]
ret