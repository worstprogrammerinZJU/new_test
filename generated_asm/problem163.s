.global	_func0
.p2align	4, 0x90
_func0:
	ldp	x29, x30, [sp], 48
mov	x19, sp
str	w0, [x19, 44]
str	w1, [x19, 40]
ldr	w0, [x19, 44]
bl	_abs
mov	w2, 10
sxtw	x0, w0
div	w1, x0, w2
str	w2, [x19, 36]
ldr	w0, [x19, 40]
bl	_abs
mov	w2, 10
sxtw	x0, w0
div	w1, x0, w2
ldr	w0, [x19, 36]
mul	w0, w1, w0
add	sp, sp, 48
str	w0, [sp, 40]
ret