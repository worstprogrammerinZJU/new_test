_func0:
ldp	x19, x20, [sp, 80]
stp	x19, x20, [sp]
add	sp, sp, 16
str	w0, [sp, 44]
str	w1, [sp, 40]
ldr	x0, [sp, 24]
mov	x1, x0
mov	x2, x0
mov	x3, x1
mov	x4, x2
mov	x5, x3
mov	w6, w0
fmov	d0, 0
fmov	d1, w6
fmov	d2, w5
fmov	d3, w4
fmov	d4, w3
fmov	d5, w2
fmov	d6, w1
fmov	d7, w0
bl	math_loop_d0_d1_d2_d3_d4_d5_d6_d7_d0
str	d0, [sp, 24]
b	LBB0_3