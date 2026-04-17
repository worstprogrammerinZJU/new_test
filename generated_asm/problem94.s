_func0:
sub	sp, sp, #64
str	x0, [sp, 40]
str	w1, [sp, 36]
str	x2, [sp, 24]
ldrsw	x0, [sp, 28]
lsl	x0, x0, 2
bl	_malloc
str	x0, [sp, 16]
str	wzr, [sp, 24]
str	wzr, [sp, 28]
_loop1:
ldr	w0, [sp, 24]
cmp	w1, w0
bge	_loop1_12
mov	w0, 0
str	w0, [sp, 24]
_bf1:
mov	w0, 0
str	w0, [sp, 20]
_bf2:
mov	w0, 0
str	w0, [sp, 24]
_bf3:
add	w0, w1, 1
str	w0, [sp, 20]
_bf4:
b	_loop1
_bf5:
b	_loop1_12
_bf6:
add	w0, w0, 1
str	w0, [sp, 20]
_bf7:
b	_loop1_3
_bf8:
ldp	x2, x1, [sp, 16, 32]
sxtw	x2, w1
sxtw	x1, w0
ldr	x0, [sp, 16]
lsl	x0, x0, 3
add	x1, x0, x1
mov	x0, x2
stp	x2, x1, [x0]
ldp	x1, x0, [sp, 16]
add	sp, sp, 64
ret