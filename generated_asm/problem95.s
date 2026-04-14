adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [sp, 72]
ldr	w1, [sp, 64]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x0, [x0]
mov	x0, 0
loop_loop:
	lsl	x0, x0, 1
	sub	x0, w1, x0
	bne	loop_loop
	mull	x0, w1, w0
ldr	x0, [sp, 72]
sub	x0, w1, x0
bne	loop_loop
ldr	x0, [sp, 72]
add	x0, x0, 1
str	x0, [sp, 72]
pop	x0
ret