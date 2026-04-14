ldp	x29, x30, [sp], 48
add	x29, sp, 16
str	w0, [sp, 12]
str	w1, [sp, 8]
cmp	w0, 2
blz	LBB0_2
str	w0, [sp, 4]
blz	LBB0_15
LBB0_2:
str	w0, [sp, 24]
str	w0, [sp, 28]
str	w0, [sp, 32]
LBB0_3:
ldr	x0, [sp, 16]
str	x0, [sp, 24]
str	w1, [sp, 20]
add	w0, w1, lsl w1, 31
add	w0, w0, [sp, 20]
cmp	w0, 2147483647
blz	LBB0_6
LBB0_6:
ldr	x0, [sp, 16]
str	w0, [sp, 24]
str	w0, [sp, 28]
str	w0, [sp, 32]
blz	LBB0_9
LBB0_9:
ldr	x0, [sp, 16]
str	w0, [sp, 24]
str	w0, [sp, 28]
str	w0, [sp, 32]
blz	LBB0_10
LBB0_10:
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 24]
blz	LBB0_3
LBB0_12:
cmp	w0, 2147483647
blz	LBB0_14
str	w0, [sp, 4]
blz	LBB0_15
LBB0_14:
ldr	w0, [sp, 28]
str	w0, [sp, 4]
str	w0, [sp, 12]
ret