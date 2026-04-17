.func0:
	.cfi_startproc
	sub	sp, sp, 64
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	str	x3, [sp, 40]
ldr	w0, [sp, 44]
cmp	w0, 0
ble	LBB0_2
LBB0_3:
	b	LBB0_3
LBB0_2:
	str	wzr, [sp, 44]
b	LBB0_3
LBB0_3:
ldr	w3, [sp, 44]
ldr	x0, [sp, 56]
ldrsw	x1, [x0, 44]
mov	x2, x3
lsl	x2, x2, 2
bl	_malloc
str	x0, [sp, 48]
ldr	w0, [sp, 44]
cmp	w0, 0
ble	LBB0_5
LBB0_6:
	add	x1, sp, 64
add	x0, sp, 56
mov	w3, w0
ldrs	x2, [x0, 44]
ldrw	x1, [x1, 44]
ldrh	w2, [x1, 45]
ldr	x0, [sp, 56]
ldrsw	x3, [x0, 44]
mov	w1, w2
mov	w0, w3
lsl	x0, x0, 2
sxtw	x2, w2
mov	x4, x0
mov	x1, x2
adrp	x0, x1
add	x1, x0, :lo12:x1
mov	w2, w1
ldr	w1, [sp, 40]
ldrb	w0, [x1, 44]
ldrb	w1, [x1, 45]
ldrb	w2, [x1, 46]
stp	x2, x1, x0, [sp, 40]
ldrb	w3, [sp, 40]
sub	w0, w0, #1
and	w0, w0, 255
and	w0, w0, 4095
fmov	d1, w0
fscv	x0, d1, d2, d3, d4, d5, d6, d7
fmov	d2, w1
fmov	d3, w0
fmov	d4, w3
fmov	d5, w2
add	x0, sp, 64
str	d0, [x0, 44]
ret
	.cfi_endproc
	.size	func0, .func0:.func0+56