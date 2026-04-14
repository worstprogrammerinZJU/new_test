b	=LBB0_1
LBB0_1:
ldr	w1, [sp, 24]
ldr	x0, [sp, 40]
movk	x0, #0x0000000a
fmovn	x0, x1, x0
fcmpe	x0, x1, x0
beq	,LBB0_2
ldr	w1, [sp, 24]
add	w1, w1, 1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_2:
ldr	w1, [sp, 24]
cmp	w1, 0
bne	,LBB0_3
ldr	w1, [sp, 24]
sub	w1, w1, #1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_3:
ldr	w1, [sp, 24]
cmp	w1, 0
bne	,LBB0_4
ldr	w1, [sp, 24]
sub	w1, w1, #1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_4:
ldr	w1, [sp, 24]
cmp	w1, 0
bne	,LBB0_5
ldr	w1, [sp, 24]
sub	w1, w1, #1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_5:
ldr	w1, [sp, 24]
cmp	w1, 0
bne	,LBB0_6
ldr	w1, [sp, 24]
sub	w1, w1, #1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_6:
ldr	w1, [sp, 24]
cmp	w1, 0
bne	,LBB0_7
ldr	w1, [sp, 24]
sub	w1, w1, #1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_7:
ldr	w1, [sp, 24]
cmp	w1, 0
bne	,LBB0_8
ldr	w1, [sp, 24]
sub	w1, w1, #1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_8:
b	=LBB0_10
LBB0_10:
ldr	w1, [sp, 24]
sub	w1, w1, #1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_1:
ldr	w1, [sp, 24]
add	w1, w1, 1
str	w1, [sp, 24]
b	=LBB0_1
LBB0_12:
ldr	w1, [sp, 24]
ldr	w0, [sp, 28]
cmp	w1, w0
bgt	,LBB0_13
ldr	w1, [sp, 28]
sub	w1, w1, #1
str	w1, [sp, 28]
b	=LBB0_1
LBB0_13:
ldr	w1, [sp, 28]
sub	w1, w1, #1
str	w1, [sp, 28]
b	=LBB0_1
LBB0_14:
ldr	w1, [sp, 28]
sub	w1, w1, #1
str	w1, [sp, 28]
b	=LBB0_14
LBB0_15:
ldr	w1, [sp, 28]
sub	w1, w1, #1
str	w1, [sp, 28]
b	=LBB0_14
LBB0_16:
ldr	w1, [sp, 28]
sub	w1, w1, #1
str	w1, [sp, 28]
b	=LBB0_14
LBB0_17:
b	=LBB0_18
LBB0_18:
ldr	x1, [sp, 40]
ldr	x0, [sp, 40]
add	x0, x0, 32
str	x0, [sp, 40]
ldr	x1, [sp, 40]
ldr	x0, [sp, 40]
sub	x0, x1, x0
sub	x1, sp, 40
ldr	x0, [sp, 40]
mul	x1, x0, x1
str	x1, [sp, 40]
ldr	w1, [sp, 28]
ldr	w0, [sp, 28]
sub	w1, w1, w0
sub	w1, w1, #1
fdiv	d0, d0, d1
fcsel	w1, w1, w0, lt
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]
str	w1, [sp, 28]
str	x1, [sp, 40]
str	x0, [sp, 40]