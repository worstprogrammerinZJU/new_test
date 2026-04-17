_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.type	_func0, .type.object, @function
_func0:
	sub	sp, sp, #64
	str	x0, [sp, 48]
	str	wzr, [sp, 40]
	str	wzr, [sp, 32]
LBB0_1:
	fdiv	d0, d0, d0
fmov	d1, d0
ldrsw	x0, [sp, 40]
ldrh	w0, [x0, 1]
cmp	w0, 40
bhi	LBB0_10
cmp	w0, 41
bhi	LBB0_4
add	w0, w0, 1
str	w0, [sp, 40]
LBB0_4:
fdiv	d0, d0, d0
fmov	d1, d0
ldrsw	x0, [sp, 40]
ldrh	w0, [x0, 1]
cmp	w0, 41
bhi	LBB0_6
sub	w0, w0, 1
str	w0, [sp, 40]
LBB0_6:
ldr	w0, [sp, 40]
cmp	w0, 0
ble	LBB0_8
and	w0, w0, 255
strb	w0, [sp, 41]
b	LBB0_11
LBB0_8:
b	LBB0_9
LBB0_9:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	LBB0_1
LBB0_10:
ldr	w0, [sp, 40]
cmp	w0, 0
cset	w0, eq
and	w0, w0, 1
strb	w0, [sp, 41]
and	w0, w0, 255
adrp	x0, k0
add	x0, x0, :lo12:k0
ldrb	w0, [x0, 31]
and	w0, w0, 1
strb	w0, [sp, 40]
and	w0, w0, 255
strb	w0, [sp, 41]
add	sp, sp, 64
ret