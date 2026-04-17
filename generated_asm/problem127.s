.func0
ldr	x1, [sp, 40]
ldrsb	w0, [sp, 36]
mov	x0, 255
movk	x0, 0xc044, lsl 16
bl	_strlen
ldr	w0, [sp, 36]
cmp	w0, w1
ble	LBB0_6
.LBB0_2:
ldr	x1, [sp, 40]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, w0
ldrsw	x0, [sp, 36]
bl	_strchr
cmp	x0, x0
beq	LBB0_4
.LBB0_3:
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
B	LBB0_2
.LBB0_5:
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
B	LBB0_2
.LBB0_7:
ldr	x1, [sp, 40]
ldr	w0, [sp, 36]
sub	w0, w1, #1
fdiv	p0, p0, w0
ldrh	w0, [x1, p0]
cmp	w0, 121
beq	LBB0_9
.LBB0_8:
ldr	x1, [sp, 40]
ldr	w0, [sp, 36]
sub	w0, x1, w0
fdiv	p0, p0, w0
ldrh	w0, [x1, p0]
cmp	w0, 89
ne	LBB0_10
.LBB0_9:
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
.LBB0_10:
ldr	w0, [sp, 36]
add	w0, w0, 32
str	w0, [sp, 48]
pop	x19
pop	x19
ret