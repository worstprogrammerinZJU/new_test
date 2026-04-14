b LBB0_1
LBB0_1:
ldr	x1, [sp, 56]
ldrb	w0, [x1]
ldr	x0, [sp, 56]
fmov	s0, s0, sxtw(x1, s0)
cmp	w0, 0
beq	LBB0_3
add	w0, w0, 1
str	w0, [sp, 56]
b LBB0_1
LBB0_3:
str	d0, [sp, 56]
ret