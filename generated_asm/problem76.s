stp	x29, x30, [sp, 16]!
mov	x29, sp
str	x0, [sp, 48]
str	x1, [sp, 40]
str	w0, [sp, 36]
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 36]
sub	w1, w1, w0
ldrsw	x0, [sp, 32]
cmp	w1, w0
bgt	LBB0_2
str	wzr, [sp, 28]
b	LBB0_3
LBB0_2:
str	wzr, [sp, 24]
b	LBB0_3
LBB0_3:
ldr	w0, [sp, 28]
ldrsw	x1, [sp, 36]
sub	w1, w1, w0
ldrsw	x0, [sp, 32]
cmp	w1, w0
bgt	LBB0_8
str	w0, [sp, 28]
b	LBB0_7
LBB0_8:
ldr	w0, [sp, 28]
str	w0, [sp, 40]
b	LBB0_3
LBB0_7:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
b	LBB0_3
LBB0_6:
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
b	LBB0_7
LBB0_5:
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
b	LBB0_7
LBB0_4:
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 36]
strs	x1, [sp, 40]
str	w0, [sp, 32]
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 32]
fcmpe	x1, x0
bne	LBB0_6
str	wzr, [sp, 28]
b	LBB0_7
LBB0_3:
add	sp, sp, 48
ret