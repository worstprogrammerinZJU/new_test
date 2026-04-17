.func0:
	ldp	x19, x20, [sp]
stp	x19, x20, [sp]
add	sp, sp, 32
str	w0, [sp, 28]
str	w1, [sp, 24]
str	x2, [sp, 16]
ldr	x0, [sp, 8]
mov	x1, 0
str	x1, [x0]
ldr	w0, [sp, 24]
cmp	w1, w0
ble	LBb0_1
ldr	w1, [sp, 24]
ldr	w0, [sp, 20]
mov	w2, 0
fdiv	w0, w1, w2
ldr	w0, [sp, 20]
cmp	w0, w1
bls	LBb0_2
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
mov	w2, 2
mov	w1, w0
fmov	d1, w1
fmov	d0, w2
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fadd	w0, w1, w0
str	w0, [sp, 20]
scv	f0, f1, f2, [sp, 16]
b	LBb0_3
LBb0_1:
fmov	w0, w1
fmul	d1, d0, d1
fdiv	d0, d1, d0
str	w0, [sp, 20]
b	LBb0_2
LBb0_2:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fdiv	w1, w0, w1
str	w1, [sp, 20]
str	w0, [sp, 24]
b	LBb0_3
LBb0_3:
fmov	w0, w1
fmul	d1, d0, d1
fdiv	d0, d1, d0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_4
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_5
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_6
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_7
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_8
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_9
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_10
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_11
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_12
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_13
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
fmov	w1, w0
fmul	d0, d1, d0
fdiv	d1, d1, d0
fmov	d0, d1
fmov	w1, w1
fmov	w0, w0
fsub	w0, w1, w0
str	w0, [sp, 20]
fmov	w1, w1
fmov	w0, w0
fcmp	w1, w0
bcc	LBb0_14
ldr	w1, [sp, 20]