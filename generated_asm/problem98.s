sub	sp, sp, 48
str	x0, [sp, 8]
str	w1, [sp, 12]
ldr	x0, [sp, 8]
bl	strlen
str	w0, [sp, 16]
ldr	w0, [sp, 16]
add	w0, w0, 2
mov	w1, 3
sdiv	w0, w0, w1
str	w0, [sp, 20]
str	xzr, [sp, 28]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 28]
cmp	w19, w0
bge	LBB0_12
mul	w1, w0, 3
add	w0, w0, 3
cmp	w1, w0
bgt	LBB0_4
mov	w1, 3
str	w1, [sp, 40]
b	LBB0_5
LBB0_4:
ldr	w1, [sp, 16]
mul	w0, w1, 3
sub	w1, w0, w1
str	w1, [sp, 40]
LBB0_5:
ldr	w1, [sp, 40]
add	x0, sp, 24
ldr	x1, [sp, 8]
mul	x0, x0, 3
add	x1, x1, x0
ldrsw	x0, [sp, 28]
mov	w2, 4
bl	___strncpy_chk
ldr	w1, [sp, 28]
and	w1, w1, 255
strb	w1, [sp, 23]
cmp	w1, 3
bne	LBB0_10
cmp	w1, 0
beq	LBB0_8
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1, 255
strb	w1, [sp, 24]
and	w1, w1, 255
strb	w1, [sp, 23]
and	w1, w1, 255
strb	w1, [sp, 22]
and	w1, w1