.global	_func0
.type	_func0, %function
_func0:
b	_%bb.0
_%bb.0:
bl	getfloats
mov	x0, w0
fsub	x0, x0, x0.0
fcsd	x0, [sp, 56]
add	sp, sp, 72
ret