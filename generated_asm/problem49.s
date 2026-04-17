_func0:
	ldr	x19, [sp, 16]
	x0, [sp], 24
stp	x29, x30, [sp]
mov	x29, x0
str	x0, [sp, 16]
str	wzr, [sp, 28]
str	wzr, [sp, 32]
ldp	q0, q1, [sp, 24]
add	sp, sp, 48
bl_strlen
str	w0, [sp, 24]
cmp	w0, 5
ble	LBB0_2
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
add	x19, sp, 48
str	x0, [x19]
b	LBB0_2
.LBB0_2:
ldr	x0, [sp, 24]
ldrb	w0, [x0]
str	w0, [sp, 23]
ldrb	w0, [sp, 23]
cmp	w0, 65
blt	LBB0_6
ldrb	w0, [sp, 23]
cmp	w0, 90
ble	LBB0_5
ldrb	w0, [sp, 23]
cmp	w0, 97
blt	LBB0_6
.LBB0_5:
ldrb	w0, [sp, 23]
cmp	w0, 122
ble	LBB0_7
ldrb	w0, [sp, 23]
cmp	w0, 101
ble	LBB0_8
ldrb	w0, [sp, 23]
cmp	w0, 114
ble	LBB0_9
ldrb	w0, [sp, 23]
cmp	w0, 134
ble	LBB0_10
ldrb	w0, [sp, 23]
cmp	w0, 104
beq	LBB0_11
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
add	x19, sp, 48
str	x0, [x19]
b	LBB0_2
.LBB0_7:
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
fmov	d0, d1
fmovk	d0, d0, s
fmov	d0, w0
fmov	w0, w1
fmul	d0, d0, d1
fdiv	d1, d0, d1
lsr	w0, w0, 16
fmov	w1, w0
ldr	w0, [sp, 24]
ldrh	w0, [x0]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
lsr	w0, w0, 16
and	w0, w0, 65535
cmp	w0, 48
blt	LBB0_17
lsr	w0, w0, 16
and	w0, w0, 65535
cmp	w0, 57
bhi	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
beq	LBB0_18
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]
sub	w0, w1, w0
cmp	w0, 0
bgt	LBB0_16
ldrw	w0, [sp, 24]