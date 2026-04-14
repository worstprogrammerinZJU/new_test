.global	_func0
.type	_func0, @function
_func0:
bls	LBB0_2
mov	w1, 0
b	LBB0_9
LBB0_2:
ldr	w0, [sp, 24]
cmp	w0, 1
bge	LBB0_4
mov	w1, 1
b	LBB0_9
LBB0_4:
mov	w1, 18
mov	w0, w1
str	w0, [sp, 20]
mov	w1, 2
str	w1, [sp, 16]
LBB0_5:
ldr	w1, [sp, 16]
add	w0, w1, 1
str	w0, [sp, 16]
ldr	w1, [sp, 16]
sub	w0, w1, #1
str	w0, [sp, 16]
b	LBB0_5
LBB0_8:
ldr	w1, [sp, 20]
str	w1, [sp, 24]
ret