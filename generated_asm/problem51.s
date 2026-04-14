b	_LBB0_1
_LBB0_1:
ldrsw	x0, [sp, 20]
cmp	x0, 0
beq	_LBB0_20
ldrsw	x0, [sp, 20]
cmp	x0, 32
beq	_LBB0_4
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	_LBB0_1
_LBB0_4:
ldr	w0, [sp, 24]
cmp	w0, 1
ble	_LBB0_12
mov	w1, w0
add	w0, w1, 1
str	w0, [sp, 24]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 20]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_10:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
b	_LBB0_1
_LBB0_12:
ldr	w0, [sp, 24]
sub	w0, w0, #1
str	w0, [sp, 24]
b	_LBB0_1
_LBB0_13:
ldrb	w0, [sp, 29]
cmp	w0, 1
beq	_LBB0_17
ldrb	w0, [sp, 29]
cmp	w0, 0
bgt	_LBB0_1
_LBB0_17:
mov	w1, w0
add	w0, w1, 1
str	w0, [sp, 24]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 20]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_16:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 24]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_18:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
b	_LBB0_1
_LBB0_20:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
b	_LBB0_1
_LBB0_22:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 24]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_25:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
b	_LBB0_26
_LBB0_26:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
b	_LBB0_22
_LBB0_29:
ldrb	w0, [sp, 29]
cmp	w0, 1
beq	_LBB0_33
ldrb	w0, [sp, 29]
cmp	w0, 0
bgt	_LBB0_3
_LBB0_3:
mov	w1, w0
add	w0, w1, 1
str	w0, [sp, 24]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 20]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_32:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 24]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_33:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 24]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_3:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 24]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_1:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 24]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_20:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
b	_LBB0_1
_LBB0_22:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 24]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_25:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
b	_LBB0_26
_LBB0_26:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
b	_LBB0_22
_LBB0_29:
ldrb	w0, [sp, 29]
cmp	w0, 1
beq	_LBB0_33
ldrb	w0, [sp, 29]
cmp	w0, 0
bgt	_LBB0_3
_LBB0_3:
mov	w1, w0
add	w0, w1, 1
str	w0, [sp, 24]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 20]
and	x0, x0, 255
strb	x0, [sp, 29]
b	_LBB0_1
_LBB0_32:
ldrsw	x0, [sp, 20]
sub	w0, w0, #1
strsw	x0, [sp, 20]
movk	x0, 0x32, lsl 4
ldrsw	x0, [sp, 24]
and	x0, x0, 255
strb	x0, [sp, 29]
b