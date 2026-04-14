stp	x29, x30, [sp, 16]!
mov	x29, sp
ldr	x19, [sp, 40]
mov	w2, w0
bl	memset
str	wzr, [sp, 408]
mov	w1, 1
mov	w0, 3
str	w0, [sp, 404]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 404]
cmp	w19, w0
bgt	LBB0_4
ldr	w0, [sp, 404]
sub	w0, w0, #1
sxtw	x0, w0
add	x0, sp, 416
lsl	x0, x0, 2
add	x0, x0, x0
ldr	x1, [x0, x0]
ldr	w0, [sp, 404]
sub	w0, w0, #2
sxtw	x0, w0
add	x0, sp, 416
lsl	x0, x0, 2
add	x0, x0, x0
ldr	x1, [x0, x0]
ldrsw	x0, [sp, 404]
str	w1, [x0, x0]
b	LBB0_1
LBB0_4:
ldr	w0, [sp, 400]
ldr	x1, [x19, x19]
cmp	x1, x0
bne	LBB0_6
ldr	w0, [sp, 408]
add	sp, sp, 432
str	w0, [sp, 408]
ret