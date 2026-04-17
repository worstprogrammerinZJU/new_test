_func0:
	ldp	x19, x20, [sp, 80]
stp	x19, x20, [sp]
add	sp, sp, 80
str	x0, [sp, 40]
str	w1, [sp, 36]
str	x2, [sp, 24]
ldr	w3, [sp, 20]
mov	x1, x3
lsl	x1, x1, 2
bl	_malloc
str	x0, [sp, 16]
str	wzr, [sp, 15]
str	wzr, [sp, 14]
mov	w0, w3
lsl	x0, x0, 2
bl	_malloc
str	x0, [sp, 8]
str	wzr, [sp, 7]
str	wzr, [sp, 6]
mov	w0, w3
lsl	x0, x0, 2
bl	_malloc
str	x0, [sp, 40]
str	w0, [sp, 41]
b	LBB0_1