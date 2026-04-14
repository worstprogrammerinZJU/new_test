.global	_func0
.type	_func0, @function
_func0:
	b	_LBB0_0
_LBB0_0:
	push	q0
	xsp, sp, 48
	str	d0, [sp, 72]
	str	w1, [sp, 68]
	str	x2, [sp, 56]
	fld	d0, [sp, 72]
	lsl	w0, w0, 2
bl	_malloc
str	x0, [sp, 48]
ldr	x0, [sp, 56]
str	wzr, [x0]
str	wzr, [sp, 44]
_LBB0_1:
ldr	w0, [sp, 44]
ldrsw	x1, [sp, 72]
mov	x0, x2
fscv	x0, x1
sxtw	x0, w0
add	x0, x0, 1
str	w0, [x2]
ldrsw	x1, [sp, 72]
ldr	x0, [sp, 56]
fscv	x0, x1
sxtw	x0, w0
add	x0, x0, 1
str	w0, [x0]
str	w1, [sp, 44]
b	_LBB0_1
_LBB0_2:
ldr	x0, [sp, 56]
ldrsw	x1, [sp, 44]
fmov	x0, #0
fcmpe	x1, x0
bhi	_LBB0_3
_LBB0_3:
ldr	x0, [sp, 56]
ldrsw	x1, [sp, 44]
fmov	x0, #0
fcmpe	x1, x0
bhi	_LBB0_3
_LBB0_4:
ldr	x0, [sp, 56]
ldrsw	x1, [sp, 44]
fmov	x0, #0
fcmpe	x1, x0
bhi	_LBB0_3
_LBB0_5:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [x1]
ldrsw	x1, [sp, 44]
ldr	x0, [sp, 56]
fscv	x0, x1
str	w1, [sp, 44]
b	_LBB0_1