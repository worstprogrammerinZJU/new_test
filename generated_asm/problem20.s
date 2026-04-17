_func0:
ldr	w0, [sp, 44]
mov	x1, w0
ldrh	w0, [sp, 56]
add	w0, w0, 1
strh	w0, [sp, 56]
ldrh	w0, [sp, 44]
sub	w0, w0, w1
str	w0, [sp, 44]
ldr	w0, [sp, 60]
add	w0, w0, 1
str	w0, [sp, 60]
ldrh	w0, [sp, 56]
and	w0, w0, 65535
fmov	d0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
beq	LB0_2
fmov	d0, 0
b	LB0_2
LB0_2:
ldr	w0, [sp, 56]
fmov	d0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
blt	LB0_6
fmov	d0, 0
b	LB0_2
LB0_6:
ldr	w0, [sp, 60]
add	w0, w0, 1
str	w0, [sp, 60]
ldr	w0, [sp, 56]
fmov	d0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
slt	d0, d0, d0
cmp	d0, 0
beq	LB0_8
fmov	d0, 0
b	LB0_2
LB0_8:
ldr	w0, [sp, 60]
sub	w0, w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fcmp	d0, 0
ble	LB0_9
fmov	d0, 0
b	LB0_2
LB0_9:
ldr	w0, [sp, 60]
sub	w0, w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fmov	w0, w0
fdiv	d0, d0, d0
fcmp	d0, 0
sxtw	d0, w0
fm