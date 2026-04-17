_func0:
ldr	x19, [sp, 24]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
str	x0, [sp, 16]
mov	w0, 0
str	w0, [sp, 20]
mov	w0, 0
str	w0, [sp, 28]
mov	x19, x0
movk	x19, 0x1, lsl 16
ldr	x1, [sp, 16]
ldrsqx	x0, [x1, x19]
cmp	x0, x19
bhi	LBB0_6
ldr	x1, [sp, 16]
ldrsw	x2, [sp, 20]
ldr	x0, [sp, 28]
ldrh	w0, [x0, x2]
bl	_strlen
mov	x1, w0
mov	x0, x1
ldr	x1, [sp, 16]
ldrh	w0, [x1, x0]
bl	_strchr
cmp	x0, 0
beq	LBB0_4
and	w0, w0, 255
sub	w0, w0, #1
str	w0, [sp, 20]
LBB0_5:
and	w0, w0, 255
sub	w0, w0, #1
str	w0, [sp, 28]
b	LBB0_1
LBB0_6:
ldr	w0, [sp, 20]
add	sp, sp, 32
ret