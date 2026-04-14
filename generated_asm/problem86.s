stp	x29, x30, [sp, -48]!
mov	x20, sp
str	x0, [sp, 40]
str	x19, [sp, 32]
ldr	x0, [sp, 40]
bl	str_len
str	w0, [sp, 28]
str	wzr, [sp, 24]
LBB0_1:
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
and	w0, w1, 255
cmp	w0, 97
blt	LBB0_5
ldr	w0, [sp, 24]
sub	w0, w0, #32
strb	w0, [sp, 25]
ldr	w0, [sp, 25]
cmp	w0, 122
bgt	LBB0_5
ldr	w0, [sp, 25]
sub	w0, w0, #32
strb	w0, [sp, 25]
b	LBB0_9
LBB0_5:
ldr	w0, [sp, 25]
cmp	w0, 65
blt	LBB0_8
ldr	w0, [sp, 25]
cmp	w0, 90
bgt	LBB0_8
ldr	w0, [sp, 25]
add	w0, w0, #32
strb	w0, [sp, 25]
b	LBB0_9
LBB0_9:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
and	w1, w1, 255
and	w0, w0, 255
strb	w1, [w0, w1]
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	LBB0_1
LBB0_11:
ldr	x1, [sp, 20]
ldr	w0, [sp, 24]
and	w1, w1, 255
and	w0, w0, 255
strb	w1, [x1, w0]
add	sp, sp, 32
pop	x29
pop	x30
ret