stp	x29, x30, [sp, 16]!
mov	x19, sp
str	w0, [x19, 44]
ldrsw	x0, [x19, 44]
lsl	x0, x0, 2
bl	_malloc
str	x0, [x19, 32]
ldr	w1, [x19, 44]
ldr	x0, [x19, 32]
ldrsw	x2, [x19, 36]
mov	w1, w1
add	w1, w1, 2
str	w2, [x0, w1, 4]
str	w0, [x19, 28]
b	LBB0_1
LBB0_1:
ldr	w0, [x19, 28]
add	w0, w0, 1
str	w0, [x19, 28]
b	LBB0_1
LBB0_4:
add	sp, sp, 32
str	x0, [x19, 32]
pop	x19, x20
ret