.func0
ldr	w1, [sp, 72]
ldr	w0, [sp, 80]
mov	x1, 172
movk	x1, 0xc004, lsl 16
bl	_malloc
add	sp, sp, 48
strh	wzr, [sp, 60]
ldrh	w0, [sp, 56]
sub	w1, w1, #1
stp	q0, q0, [sp, 48]
ldp	q0, q1, [sp], 80
add	sp, sp, 48
str	w1, [sp, 40]
ldr	w0, [sp, 40]
fmov	d0, d0
fmul	w0, w0, w1
str	w0, [sp, 40]
ldrb	w0, [sp, 60]
and	w0, w0, 255
bl	_xxx_memset
str	w0, [sp, 44]
mov	w0, 32
str	w0, [sp, 40]
ldr	w1, [sp, 40]
ldr	w0, [sp, 44]
uxtw	w1, w0
sub	w0, w1, #1
uxtw	w0, w0
str	w0, [sp, 40]
ldrsw	x1, [x0, w1]
cmp	w0, 0
beq	.LBB0_3
ldr	w0, [sp, 40]
b	.LBB0_3
.LBB0_3:
ldr	w0, [sp, 40]
fmov	d0, d0
fmul	w0, w0, w0
str	w0, [sp, 40]
ldr	w1, [sp, 40]
ldr	w0, [sp, 44]
uxtw	w0, w0
fmov	w1, w0
fmul	w0, w1, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 40]
ldr	w0, [sp, 40]
fmov	d0, d0
fmul	w0, w0, w1
str	w0, [sp, 40]
ldr	w1, [sp, 40]
ldr	w0, [sp, 44]
uxtw	w0, w0
fmov	w1, w0
fmul	w0, w1, w1
sub	w0, w0, w1
abs(w0)
mov	w1, w0
fmov	w0, w1
fmul	w0, w1, w0
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldrb	w0, [sp, 60]
and	w0, w0, 255
bl	_xxx_memset
str	w0, [sp, 44]
ldr	w1, [sp, 40]
ldr	w0, [sp, 44]
uxtw	w0, w0
fmov	w1, w0
fmul	w0, w1, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldrb	w0, [sp, 60]
and	w0, w0, 255
bl	_xxx_memset
str	w0, [sp, 44]
ldr	w1, [sp, 40]
ldr	w0, [sp, 44]
uxtw	w0, w0
fmov	w1, w0
fmul	w0, w1, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmov	d0, d0
fdiv	w0, w0, w1
str	w0, [sp, 44]
ldrb	w0, [sp, 60]
and	w0, w0, 255
bl	_xxx_memset
str	w0, [sp, 44]
ldrh	w0, [sp, 56]
sub	w1, w1, #1
udiv	w0, w0, w1
str	w0, [sp, 56]
mov	w1, w0
fmov	w0, w1
fmul	w0, w1, w0
str	w0, [sp, 56]
ldrh	w0, [sp, 60]
and	w0, w0, 255
bl	_xxx_memset
str	w0, [sp, 56]
ldrh	w0, [sp, 56]
and	w0, w0, 255
str	w0, [sp, 60]
ldr	w1, [sp, 56]
ldr	w0, [sp, 56]
uxtw	w0, w0
fmov	w1, w0
fmul	w0, w1, w1
str	w0, [sp, 60]
ldr	w1, [sp, 60]
ldr	w0, [sp, 60]
uxtw	w0, w0
fmov	w1, w0
fmul	w0, w1, w1
str	w0, [sp, 60]
ldr	w1, [sp, 60]
ldr	w0, [sp, 60]
uxtw	w0, w0
fmov	w1, w0
fmul	w0, w1, w1
str	w0, [sp, 60]
ldrb	w0, [sp, 60]
and	w0, w0, 255
bl	_xxx_memset
str	w0, [sp, 60]
ldrh	w0, [sp, 60]
and	w0, w0, 255
str	w0, [sp, 60]
ldr	w1, [sp, 60]
ldr	w0, [sp, 60]
uxtw	w0, w0
fmov	w1, w0
fmul	w0, w1, w1
str	w0, [sp, 60]
ldrh	w0, [sp, 60]
and	w0, w0, 255
bl	_xxx_memset
str	w0, [sp, 60]
ldrh	w0, [sp, 6