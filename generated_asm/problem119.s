.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	x19, sp
mov	x20, x19
ldr	x19, [sp]
str	x19, [x20, 16]
str	w0, [x20, 40]
str	w1, [x20, 44]
str	w2, [x20, 48]
str	w3, [x20, 56]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [x20, 56]
cmp	w1, w0
ble	LBB0_8
LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x20]
sxtw	x1, w3
fmov	d0, 0
fadd	d0, d0, sxtw	x1
fdiv	d0, d0, d0
fmov	d1, d0
ldrd	x0, [x20, 40]
sxtw	x1, w0
fmov	d2, 0
fsub	d2, d2, d1
fmul	d0, d0, sxtw	x1
fmov	d1, d0
fld	d1, [x20, 40]
ucomiss	d2, d1, d0
and	d0, d0, 255
and	d1, d1, 255
cmp	d0, d1
ble	LBB0_4
LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
mov	w0, 1
str	w0, [x20, 48]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x20]
ldr	w1, [x20, 56]
sub	w1, w1, w0
sxtw	x1, w1
fmov	d0, 0
fadd	d0, d0, sxtw	x1
fdiv	d0, d0, d0
fmov	d1, d0
ldrd	x0, [x20, 40]
sxtw	x1, w0
fmov	d2, d0
fsub	d2, d2, d1
fmul	d0, d0, sxtw	x1
fmov	d1, d0
fld	d1, [x20, 40]
ucomiss	d2, d1, d0
and	d0, d0, 255
and	d1, d1, 255
cmp	d0, d1
ble	LBB0_6
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
mov	w0, 1
str	w0, [x20, 48]
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x20, 56]
add	w0, w0, 1
str	w0, [x20, 56]
b	LBB0_1
LBB0_8:
ldr	w0, [x20, 44]
ldr	w1, [x20, 56]
sub	w1, w1, w0
add	w0, w0, 2
sub	w1, w1, w0
cmp	w1, w0
bne	LBB0_10
LBB0_9:
strb	wzr, [x19, 63]
b	LBB0_11
LBB0_10:
strb	wt, [x19, 63]
LBB0_11:
ldrb	w0, [x19, 62]
and	w0, w0, 1
and	w1, w0, 1
strb	w1, [x19, 62]
pop	x0
ret