.func0
ldr	x0, [sp, 72]
mov	w4, w0
ldrh	w0, [sp, 68]
add	x1, sp, 32
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	x1, x0
mov	w0, w0
movk	w0, 0, lsl 16
str	w0, [x1]
mov	x0, x1
fmov	d0, d0
str	d0, [x0]
ldr	w1, [sp, 68]
cmp	w1, w0
bge	L_.str
ldr	x0, [sp, 72]
sxtw	x0, w0
sxtw	x1, w1
ldr	w0, [sp, 68]
fdiv	w0, w0, w1
bl	_strlen
str	w0, [sp, 64]
ldr	w0, [sp, 64]
sub	w1, w0, #1
str	w1, [sp, 64]
ldr	w0, [sp, 68]
cmp	w0, w1
ble	L_.str
ldr	x0, [sp, 72]
sxtw	x0, w0
sxtw	x1, w1
ldr	x0, [x0]
ldr	x1, [x1]
fmov	d0, d0
add	x0, x0, x1
bl	_strlen
str	d0, [x0]
ldr	w1, [sp, 68]
ldr	w0, [sp, 64]
cmp	w1, w0
ble	L_.str
ldr	x0, [sp, 72]
sxtw	x0, w0
sxtw	x1, w1
ldr	w0, [sp, 68]
fmov	d0, d0
mul	d1, d0, d0
sxtw	x0, w1
fmov	d0, d0
fdiv	d0, d1, d0
bl	_strlen
str	d0, [x0]
ldr	w1, [sp, 68]
ldr	w0, [sp, 64]
cmp	w1, w0
ble	L_.str
ldr	x0, [sp, 72]
sxtw	x0, w0
sxtw	x1, w1
ldr	w0, [sp, 68]
fmov	d0, d0
mul	d1, d0, d0
sxtw	x0, w1
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fdiv	d0, d1, d0
bl	_strlen
str	d0, [x0]
ldr	w1, [sp, 68]
ldr	w0, [sp, 64]
cmp	w1, w0
lt	L_.str
b	L_.str
ldr	w1, [sp, 68]
ldr	w0, [sp, 64]
cmp	w1, w0
beq	L_.str
ldr	w0, [sp, 68]
sub	w1, w0, #1
str	w1, [sp, 64]
ldr	w0, [sp, 68]
cmp	w0, w1
lt	L_.str
b	L_.str
ldr	x0, [sp, 72]
sxtw	x0, w0
sxtw	x1, w1
ldr	w0, [sp, 68]
fmov	d0, d0
fmov	d1, d0
fmul	d1, d0, d1
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0, d0
fmov	d0, d0
fmul	d0, d1, d0
sxtw	x0, w1
fmov	d0,