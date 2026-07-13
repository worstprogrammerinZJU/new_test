.func0:
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 40]
ldr	w0, [x29, 48]
str	w1, [x29, 48]
cmp	w0, 0
ble	.L2
ldr	x0, [x29, 40]
str	xzr, [x0]
b	.L1
ldrsw	x0, [x29, 48]
add	x0, x0, 1
str	x0, [x29, 48]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
sub	w0, w0,
cmp	w0, 0
ccmp	w0, 0, 4, eq
cset	w0, eq
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L2
ldr	x0, [x29, 40]
ldr	x1, [x29, 40]
ldr	w0, [x0]
ldr	w2, [x29, 48]
sub	w0, w0,
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, 48]
sxtw	x0, w0
str	xzr, [x1]
sxtw	x0, w0
str	x0, [x1, 8]
b	.L