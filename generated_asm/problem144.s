mov	w1, 48
mov	x0, sp
str	w1, [x0]
ldr	w1, [sp, 20]
bl	malloc
str	x0, [sp, 16]
ldr	x0, [sp, 16]
cmp	x0, 0
bne	LBB0_2
mov	x0, 0
str	x0, [sp, 24]
b	LBB0_11
LBB0_2:
mov	w1, 62
str	w1, [sp, 20]
ldr	x0, [sp, 24]
and	x0, x0, 63
strb	w0, [x0]
ldr	w1, [sp, 20]
cmp	x0, 0
bne	LBB0_4
LBB0_4:
b	LBB0_5
LBB0_5:
ldr	w1, [sp, 20]
cmp	w1, 0
ble	LBB0_7
mov	w2, 2
sdiv	w1, w1, w2
add	w0, w1, 48
mov	w1, w0
ldr	w0, [sp, 20]
and	w1, w0, 255
str	w1, [x0, w1]
b	LBB0_8
LBB0_7:
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w1, w0
str	w1, [sp, 20]
ldr	w1, [sp, 24]
and	w1, w1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	w0, [sp, 24]
and	w1, w0, 255
str	w1, [x0, w1]
b	LBB0_8
LBB0_8:
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w1, w0
str	w1, [sp, 20]
ldr	w1, [sp, 24]
and	w1, w1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]
and	x1, x0, 255
strb	w1, [x1, w1]
ldr	w1, [sp, 20]
sub	w0, w1, #1
mov	w2, w0
str	w2, [sp, 20]
ldr	x1, [sp, 24]
and	x1, x1, 255
ldr	w0, [sp, 20]
sdiv	w0, w0, w1
add	w1, w0, 48
ldr	x0, [sp, 24]