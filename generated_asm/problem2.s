.global	_func0
.type	_func0, @function
_func0:
b	_LBB0_0
_LBB0_0:
ldp	x29, x30, [sp], 48
mov	x19, sp
str	x0, [x19, 16]
str	w1, [x19, 12]
cmp	x0, 0
bgt	_LBB0_2
_LBB0_1:
str	xzr, [x19, 24]
b	_LBB0_11
_LBB0_2:
sxtw	x0, w1
lsl	x0, x0, 2
bl	_malloc
str	x0, [sp, 32]
ldr	x0, [sp, 32]
cmp	x0, 0
bne	_LBB0_4
_LBB0_3:
str	xzr, [x19, 24]
b	_LBB0_11
_LBB0_4:
ldr	x0, [x19, 16]
ldr	w0, [x0]
sub	w1, sp, 40
mov	w2, w0
ldr	w0, [sp, 36]
cmp	w0, w2
ble	_LBB0_6
_LBB0_5:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 36]
mov	w2, w0
ldr	x0, [x1, x2, 4]
ldr	w0, [sp, 36]
cmp	w0, w2
ble	_LBB0_8
_LBB0_7:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 36]
mov	w2, w0
ldr	x0, [x1, x2, 4]
str	w2, [x0, x2, 4]
_LBB0_8:
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
b	_LBB0_5
_LBB0_9:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 36]
mov	w2, w0
ldr	x0, [sp, 32]
ldrsw	x0, [sp, 36]
mov	w1, w0
ldr	x0, [x1, x2, 4]
str	w1, [x0, x2, 4]