.global	_func0
.type	_func0, function
_func0:
	ldp	x29, x30, [sp], 48
mov	x19, sp
str	x0, [x19, 8]
str	w1, [x19, 12]
str	x2, [x19, 24]
str	x3, [x19, 32]
ldr	w4, [x19, 12]
ldr	x0, [x19]
bl	_malloc
mov	x1, x0
ldr	x0, [x19, 24]
str	x1, [x0]
ldr	x0, [x19, 24]
cmp	x0, 0
bne	LBB0_4
ret
LBB0_4:
sub	sp, sp, #64
str	w0, [sp, 20]
b	LBB0_2
LBB0_2:
ldr	x0, [sp, 24]
str	x0, [x0]
b	LBB0_23
LBB0_23:
add	sp, sp, 64
ret