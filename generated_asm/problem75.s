.func0:
	ldr	x0, [sp]
	ldp	q0, q1, [x0]
stp	q0, q1, [sp]
add	sp, sp, 80
str	x0, [sp]
mov	w0, 0
str	w0, [sp, 40]
mov	w0, 0
str	w0, [sp, 32]
mov	w0, 0
str	w0, [sp, 24]
mov	w0, 0
str	w0, [sp, 16]
mov	w0, 0
str	w0, [sp, 8]
ldr	x1, [sp]
ldr	w0, [sp, 40]
bl	_memset
ldr	x1, [sp]
ldr	w0, [sp, 40]
mov	w1, w0
add	w0, w1, #1
fmov	d0, w0
bl	_malloc
str	x0, [sp]
ldr	x0, [sp]
ldr	x1, [sp]
mov	x2, x0
mov	x1, x1
mov	x0, x1
mov	x1, x2
movk	x1, 0x8000, lsl 16
bl	___strcpy_chk
ldr	x0, [sp]
adrp	x0, L_.str
add	x1, x0, :lo12:L_.str
mov	x2, x0
movk	x2, 0x8000, lsl 16
bl	___strcat_chk
str	w0, [sp, 24]
b	LBB0_1
.LBB0_1:
	w0 = w[sp, 40]
cvt	d0, w0
cmp	w[sp], w0
beq	LBB0_30
.LBB0_2:
	w0 = w[sp]
ldrh	w0, [sp, 24]
and	w0, w0, 255
cmp	w0, 32
bne	LBB0_25
.LBB0_3:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
sub	w1, w0, w0
add	w0, w0, 256
cmn	w0, w1
b	LBB0_3
.LBB0_4:
	w0 = w[sp, 40]
cvt	d0, w0
cvt	d1, d0
fdiv	d0, d1, d0
fptoi	w0, d0
and	w0, w0, 255
cmp	w0, w0
bcs	LBB0_9
.LBB0_5:
	w0 = w[sp, 40]
cvt	d0, w0
ldrh	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
ble	LBB0_7
.LBB0_6:
	w0 = w[sp, 40]
cvt	d0, w0
ldrh	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
ble	LBB0_7
.LBB0_7:
	b	LBB0_8
.LBB0_8:
	w0 = w[sp, 40]
cvt	d0, w0
ldr	x1, [sp]
ldrh	w1, [sp, 24]
and	w1, w1, 255
add	w0, w0, 4096
fmul	d0, d1, d0
fptoi	w0, d0
and	w0, w0, 255
cmp	w1, w0
beq	LBB0_12
.LBB0_9:
	w0 = w[sp, 40]
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_10
.LBB0_10:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
cvt	d1, d0
fmov	d2, d0
fmov	d0, w1
fmul	d0, d2, d0
fptoi	w1, d0
and	w1, w1, 255
cmp	w0, w1
beq	LBB0_11
.LBB0_11:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_12
.LBB0_12:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_13
.LBB0_13:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_14
.LBB0_14:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_15
.LBB0_15:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_16
.LBB0_16:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_17
.LBB0_17:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_18
.LBB0_18:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_19
.LBB0_19:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_20
.LBB0_20:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0, w0
ldr	w1, [sp, 24]
and	w1, w1, 255
cmp	w1, w0
bgt	LBB0_21
.LBB0_21:
	add	x0, sp, 23
ldrh	w0, [sp, x0]
and	w0, w0, 255
cvt	d0,