.global	_func0
.type	_func0, @function
_func0:
	b	_LBB0_0
_LBB0_0:
	push	x29
	x0 = sp
	str	x0, [sp, 16]
	wrtr	w1, [sp, 12]
	wrsw	w0, [sp, 16]
cmp	w1, 0
bne	_LBB0_2
_LBB0_2:
	wrbsb, [sp, 23]
b	_LBB0_13
_LBB0_3:
ldr	w0, [sp, 23]
mov	w1, w0
sub	w1, w1, #1
ldrsw	x1, [sp, 12]
ldr	x0, [sp, 16]
ldrs	w0, [x0, 4]
cmp	w1, w0
bge	_LBB0_6
_LBB0_4:
ldr	x1, [sp, 16]
ldr	w0, [sp, 23]
sub	w1, w0, #1
ldrsw	x1, [x1, 4]
ldr	w0, [sp, 23]
cmp	x1, w0
bge	_LBB0_8
_LBB0_5:
ldr	w0, [sp, 24]
add	w0, w0, #1
str	w0, [sp, 24]
b	_LBB0_7
_LBB0_6:
ldr	w0, [sp, 23]
add	w0, w0, #1
str	w0, [sp, 23]
b	_LBB0_7
_LBB0_7:
ldr	w0, [sp, 23]
add	w0, w0, #1
str	w0, [sp, 23]
b	_LBB0_3
_LBB0_8:
ldr	x1, [sp, 16]
ldr	w0, [sp, 12]
sub	w1, w0, #1
ldrsw	x1, [x1, 4]
ldr	x0, [sp, 16]
ldrs	w0, [x1]
cmp	w1, w0
ble	_LBB0_10
_LBB0_9:
ldr	w0, [sp, 24]
add	w0, w0, #1
str	w0, [sp, 24]
cmp	w0, 2
bge	_LBB0_12
_LBB0_10:
strb	wsxtt, [sp, 23]
b	_LBB0_13
_LBB0_11:
strb	wsxtt, [sp, 23]
b	_LBB0_13
_LBB0_12:
strb	wsxtt, [sp, 23]
b	_LBB0_13
_LBB0_13:
and	w0, w0, 255
ret