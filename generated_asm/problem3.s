.LCB0_0:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
fdiv	d0, d0, d0
scvte	x0, d0
str	x0, [sp, 40]
str	x29, [sp, 32]
str	x0, [sp, 24]
bl	_atof
str	d0, [sp, 16]
ldp	q0, q1, [sp, 16]
fcvt	d0, d0
cmp	d1, d0
bls	LCB0_2
mov	d1, 0
b	LCB0_3
LCB0_2:
ldr	d0, [sp, 16]
fdiv	d0, d0, d0
scvte	x0, d0
ldr	d1, [sp, 40]
fmov	d1, 0
fsub	d0, d1, d0
scvte	x1, d0
fcvt	d0, d1
fscale	d0, d0, d1
str	d0, [sp, 24]
b	LCB0_3
LCB0_3:
ldr	d0, [sp, 24]
fcvt	d0, d0
fcvt	d0, d0
fdiv	d0, d0, d0
scvte	x0, d0
ldr	x1, [sp, 24]
fmov	w0, 0
fsub	x0, x1, x0
scvte	x1, x0
fdiv	d0, d0, d0
fmov	d1, 0
fsub	d0, d1, d0
scvte	x1, d0
fcvt	d0, d1
fscale	d0, d0, d1
str	d0, [sp, 24]
ldp	q0, q1, [sp, 16]
add	x0, sp, 48
ret