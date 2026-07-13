.func0:
.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	x19, x0
mov	w0, 32
bl	_strlen
str	w0, [x19], 16
ldr	w0, [x19, 16]
add	w0, w0, 1
sxtw	x0, w0
bl	x_malloc
str	x0, [x19], 40
ldr	x0, [x19]
cbnz	x0, .LBB0_2
str	xzr, [x19, 8]
b	.L23
str	wzr, [x19, -24]
bl	LBB0_2
ldr	w0, [x19, -24]
cmp	w0, w1
bge	LBB0_18
str	wzr, [x19, -28]
bl	LBB0_5
ldr	w0, [x19, -28]
ldr	w1, [x19, -20]
sub	w1, w1,
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_10
str	wzr, [x19, -44]
bl	LBB0_18
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sub	w1, w1,
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_10
str	wzr, [x19, -44]
bl	LBB0_5
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sub	w1, w1,
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_10
str	wzr, [x19, -44]
bl	LBB0_8
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sub	w1, w1,
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_8
str	wzr, [x19, -44]
bl	LBB0_9
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sub	w1, w1,
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_9
str	wzr, [x19, -44]
bl	LBB0_10
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sub	w1, w1,
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_10
str	wzr, [x19, -44]
bl	LBB0_12
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sub	w1, w1,
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_12
str	wzr, [x19, -28]
bl	LBB0_13
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_13
str	wzr, [x19, -28]
bl	LBB0_14
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_14
str	wzr, [x19, -28]
bl	LBB0_15
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_15
str	wzr, [x19, -28]
bl	LBB0_16
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_16
str	wzr, [x19, -28]
bl	LBB0_17
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_17
str	wzr, [x19, -28]
bl	LBB0_18
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_18
str	wzr, [x19, -28]
bl	LBB0_19
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_19
str	wzr, [x19, -28]
bl	LBB0_20
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_20
str	wzr, [x19, -28]
bl	LBB0_21
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_21
str	wzr, [x19, -28]
bl	LBB0_22
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_22
str	wzr, [x19, -28]
bl	LBB0_23
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_23
str	wzr, [x19, -28]
bl	LBB0_24
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_24
str	wzr, [x19, -28]
bl	LBB0_25
ldr	w0, [x19, -24]
ldr	w1, [x19, -20]
sdiv	w2, w0, w2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_25