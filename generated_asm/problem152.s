_loop_outer:
ldp	x19, x20, [sp, 16]
mov	w1, w0
str	w1, [sp, 20]
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 44]
ldrsw	x0, [x0, x1, 8]
sub	w1, w0, #1
str	w1, [sp, 40]
ldr	x0, [sp, 40]
sxtw	x1, w0
ldrsw	x0, [sp, 44]
ldrsw	x1, [x0, x1, 8]
sub	w0, w1, w0
cmp	w19, w0
bgt	_loop_inner
ldr	x0, [sp, 40]
sxtw	x1, w0
ldrsw	x0, [sp, 44]
ldrsw	x1, [x0, x1, 8]
sub	w0, w1, w0
cmp	w19, w0
ble	_loop_inner
ldr	x0, [sp, 40]
sxtw	x1, w0
ldrsw	x0, [sp, 44]
ldrsw	x1, [x0, x1, 8]
sub	w0, w1, w0
cmp	w19, w0
beq	_loop_inner
ldr	x0, [sp, 40]
sxtw	x1, w0
ldrsw	x0, [sp, 44]
ldrsw	x1, [x0, x1, 8]
sub	w0, w1, w0
cmp	w19, w0
blt	_loop_inner
ldr	x0, [sp, 40]
sxtw	x1, w0
ldrsw	x0, [sp, 44]
ldrsw	x1, [x0, x1, 8]
sub	w0, w1, w0
cmp	w19, w0
bgt	_loop_outer
ldr	x1, [sp, 16]
ldr	w0, [sp, 20]
mul	x1, x1, x0
add	x0, sp, 48
str	x1, [x0, 8]
str	w0, [x0]
ret