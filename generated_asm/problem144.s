_func0:
sub	sp, sp, #48
mov	x1, 64
ldr	w0, [sp, 36]
bl	_malloc
str	x0, [sp, 24]
str	w0, [sp, 28]
cmp	w0, 0
bne	L2
str	wzr, [sp, 28]
mov	w0, 62
str	w0, [sp, 24]
ldr	x0, [sp, 24]
ldrh	w1, [x0, 63]
and	w1, w1, 255
ldr	w2, [sp, 28]
add	w1, w2, w1
str	w1, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L1
L2:
mov	w0, 62
str	w0, [sp, 24]
ldr	x1, [sp, 24]
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L3
L1:
cmp	w0, 0
ble	L4
ldr	w0, [sp, 28]
mov	w2, 2
mov	w1, w0
scv	w1, w2, lsl 16
mov	w0, w1
mvn	w1, w0
fmov	d0, w1
fdiv	d0, d0, d0
udiv	w1, w2, d0
fadd	w0, w1, w2
mov	w0, w0 + 48
ldrsw	x0, [sp, 28]
lsl	x0, x0, 1
add	x1, x0, w0
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L5
L3:
cmp	w0, 0
beq	L6
ldr	w0, [sp, 28]
b	L7
L4:
ldr	w0, [sp, 28]
mov	w2, 2
mov	w1, w0
scv	w1, w2, lsl 16
mov	w0, w1
mvn	w1, w0
fmov	d0, w1
fdiv	d0, d0, d0
udiv	w1, w2, d0
fadd	w0, w1, w2
mov	w0, w0 + 48
ldrsw	x0, [sp, 28]
lsl	x0, x0, 1
add	x1, x0, w0
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L5
L5:
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L6
L6:
ldr	x1, [sp, 24]
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L7
L7:
stp	x1, x0, [sp, 28]
mov	w0, 62
str	w0, [sp, 24]
ldr	x1, [sp, 24]
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L8
L8:
ldr	x1, [sp, 24]
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L9
L9:
ldr	x1, [sp, 24]
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L10
L10:
ldr	x1, [sp, 24]
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
b	L11
L11:
adrp	x0, L_.str
add	x1, x0, :lo12:L_.str
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
mov	w0, 48
ldrsw	x0, [sp, 28]
add	w1, w0, w1
ldrb	w0, [w1, w0]
str	w0, [sp, 24]
mov	w0, 62
str	w0, [sp, 24]
ldr	x1, [sp, 24]
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
ldr	w0, [sp, 28]
fmov	d0, w0
sub	x1, x0, #8
bl	_free
stp	x1, x0, [sp, 24]
mov	w0, 62
str	w0, [sp, 24]
ldr	x1, [sp, 24]
ldr	w0, [sp, 28]
sub	w0, w0, #1
stp	x1, x0, [sp, 28]
ldr	w0, [sp, 28]
fmov	d0, w0
sub	x1, x0, #8
bl	___strcpy_chk
adrp	x0, L_.str
add	x1, x0, :lo12:L_.str
ldr	x0, [sp, 24]
fmov	d0, w0
sub	x2, x0, #8
bl	___strcat_chk
stp	x1, x0, [sp, 24]
bl	_free
stp	x0, x1, [sp]
mov	x0, x1
str	x0, [sp, 48]
mov	w0, 62
str	w0, [sp, 48]
ldr	w0, [sp, 48]
add	w0, w0, 3
movk	w0, 0xc004, lsl 16
bl	_malloc
ldr	x1, [sp, 48]
ldr	x0, [sp]
str	x1, [sp, x0]
ldr	x0, [sp, 48]
cmp	x0, 0
bne	L12
str	xzr, [sp